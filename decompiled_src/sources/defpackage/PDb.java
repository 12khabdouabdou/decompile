package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import java.io.File;
import java.io.FileOutputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes6.dex */
public final class PDb {
    public final Context a;

    public PDb(Context context) {
        this.a = context;
    }

    public final Uri a(C4520Id9 c4520Id9) {
        Bundle bundle = c4520Id9.j;
        try {
            String string = bundle.getString("thumbnail_url");
            String string2 = bundle.getString("thumbnail_media_iv");
            String string3 = bundle.getString("thumbnail_media_key");
            if (string2 != null && string3 != null) {
                byte[] decode = Base64.decode(string3, 0);
                byte[] decode2 = Base64.decode(string2, 0);
                byte[] Q = AbstractC37619rUi.Q(new URL(string));
                if (Q.length >= 8 && Q.length <= 10485760) {
                    Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                    cipher.init(2, new SecretKeySpec(decode, "AES"), new IvParameterSpec(decode2));
                    byte[] doFinal = cipher.doFinal(Q);
                    byte[] u0 = AbstractC42464v70.u0(0, 4, doFinal);
                    byte[] u02 = AbstractC42464v70.u0(4, 8, doFinal);
                    int reverseBytes = Integer.reverseBytes(ByteBuffer.wrap(u0).getInt());
                    int reverseBytes2 = Integer.reverseBytes(ByteBuffer.wrap(u02).getInt());
                    if (doFinal.length >= reverseBytes2 + 8 && reverseBytes >= 1) {
                        byte[] u03 = AbstractC42464v70.u0(8, reverseBytes2, doFinal);
                        File file = new File(this.a.getCacheDir(), "memories");
                        if (!file.exists()) {
                            file.mkdirs();
                        }
                        File file2 = new File(file, "notification_icon.png");
                        FileOutputStream fileOutputStream = new FileOutputStream(file2);
                        try {
                            fileOutputStream.write(u03);
                            fileOutputStream.close();
                            return Uri.fromFile(file2);
                        } finally {
                        }
                    }
                }
            }
        } catch (Exception unused) {
        }
        return null;
    }
}
