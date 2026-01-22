package defpackage;

import android.content.Context;
import android.content.res.Resources;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class SY0 implements H3f {
    public final Resources a;

    public SY0(Context context) {
        this.a = context.getResources();
    }

    public String a(int i) {
        InputStream openRawResource = this.a.openRawResource(i);
        try {
            byte[] bArr = new byte[openRawResource.available()];
            openRawResource.read(bArr);
            String str = new String(bArr, JC2.c);
            try {
                openRawResource.close();
                return str;
            } catch (IOException e) {
                Yok.d(Integer.valueOf(i), e.getMessage());
                return str;
            }
        } catch (Throwable th) {
            try {
                openRawResource.close();
            } catch (IOException e2) {
                Yok.d(Integer.valueOf(i), e2.getMessage());
            }
            throw th;
        }
    }

    @Override // defpackage.H3f
    public InterfaceC34346p2f j(InterfaceC34346p2f interfaceC34346p2f, B3d b3d) {
        return C41350uH9.c(this.a, interfaceC34346p2f);
    }

    public SY0(Resources resources) {
        this.a = resources;
    }
}
