package defpackage;

import java.nio.ByteBuffer;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: See, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9978See extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48749zp b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9978See(C48749zp c48749zp, int i) {
        super(0);
        this.a = i;
        this.b = c48749zp;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                byte[] bArr = this.b.t;
                if (bArr == null) {
                    return null;
                }
                try {
                    ByteBuffer wrap = ByteBuffer.wrap(bArr);
                    return new UUID(wrap.getLong(), wrap.getLong()).toString();
                } catch (Exception unused) {
                    return null;
                }
            case 1:
                return C43381vo.b(this.b.f0);
            case 2:
                return Bpk.e(this.b.g0, false, false);
            default:
                byte[] bArr2 = this.b.Z;
                if (bArr2 == null) {
                    return null;
                }
                try {
                    ByteBuffer wrap2 = ByteBuffer.wrap(bArr2);
                    return new UUID(wrap2.getLong(), wrap2.getLong()).toString();
                } catch (Exception unused2) {
                    return null;
                }
        }
    }
}
