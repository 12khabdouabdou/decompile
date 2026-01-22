package defpackage;

import android.media.MediaCodec;

/* renamed from: Sa5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C9885Sa5 extends AbstractC8860Qd5 {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C9885Sa5(IllegalStateException illegalStateException, C41880ugb c41880ugb) {
        super(r0.toString(), illegalStateException);
        String str;
        StringBuilder sb = new StringBuilder("Decoder failed: ");
        if (c41880ugb == null) {
            str = null;
        } else {
            str = c41880ugb.a;
        }
        sb.append(str);
        if (AbstractC16717brj.a >= 21 && (illegalStateException instanceof MediaCodec.CodecException)) {
            ((MediaCodec.CodecException) illegalStateException).getDiagnosticInfo();
        }
    }
}
