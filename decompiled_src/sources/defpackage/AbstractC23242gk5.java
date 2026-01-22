package defpackage;

import android.content.Context;
import android.graphics.drawable.Icon;
import android.media.AudioTrack;
import android.media.MediaCodec;
import android.os.Handler;
import android.security.keystore.KeyGenParameterSpec;
import com.looksery.sdk.media.codec.DefaultCodec;
import java.security.spec.ECGenParameterSpec;
import javax.security.auth.x500.X500Principal;

/* renamed from: gk5 */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC23242gk5 {
    public static /* bridge */ /* synthetic */ Icon d(Context context, int i) {
        return Icon.createWithResource(context, i);
    }

    public static /* synthetic */ AudioTrack.Builder e() {
        return new AudioTrack.Builder();
    }

    public static /* synthetic */ KeyGenParameterSpec.Builder k() {
        return new KeyGenParameterSpec.Builder("Composer", 3);
    }

    public static /* synthetic */ KeyGenParameterSpec.Builder m(String str) {
        return new KeyGenParameterSpec.Builder(str, 12);
    }

    public static /* bridge */ /* synthetic */ KeyGenParameterSpec n(KeyGenParameterSpec.Builder builder) {
        return builder.build();
    }

    public static /* synthetic */ void q() {
    }

    public static /* bridge */ /* synthetic */ void u(MediaCodec mediaCodec, DefaultCodec defaultCodec, Handler handler) {
        mediaCodec.setCallback(defaultCodec, handler);
    }

    public static /* bridge */ /* synthetic */ void w(KeyGenParameterSpec.Builder builder) {
        builder.setUserAuthenticationRequired(false);
    }

    public static /* bridge */ /* synthetic */ void x(KeyGenParameterSpec.Builder builder, ECGenParameterSpec eCGenParameterSpec) {
        builder.setAlgorithmParameterSpec(eCGenParameterSpec);
    }

    public static /* bridge */ /* synthetic */ void y(KeyGenParameterSpec.Builder builder, X500Principal x500Principal) {
        builder.setCertificateSubject(x500Principal);
    }

    public static /* bridge */ /* synthetic */ void z(KeyGenParameterSpec.Builder builder, String[] strArr) {
        builder.setDigests(strArr);
    }
}
