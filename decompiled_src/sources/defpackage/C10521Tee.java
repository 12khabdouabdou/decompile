package defpackage;

import java.nio.ByteBuffer;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: Tee, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10521Tee extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35434pr9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10521Tee(C35434pr9 c35434pr9, int i) {
        super(0);
        this.a = i;
        this.b = c35434pr9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.Y[0];
            case 1:
                byte[] bArr = this.b.c;
                if (bArr == null) {
                    return null;
                }
                try {
                    ByteBuffer wrap = ByteBuffer.wrap(bArr);
                    return new UUID(wrap.getLong(), wrap.getLong()).toString();
                } catch (Exception unused) {
                    return null;
                }
            default:
                return this.b.t;
        }
    }
}
