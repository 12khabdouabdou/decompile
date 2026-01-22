package defpackage;

import java.io.InputStream;
import kotlin.jvm.functions.Function0;

/* renamed from: Ul9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11204Ul9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11748Vl9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11204Ul9(C11748Vl9 c11748Vl9, int i) {
        super(0);
        this.a = i;
        this.b = c11748Vl9;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (InputStream) this.b.e0.getValue();
            default:
                C11748Vl9 c11748Vl9 = this.b;
                InputStream inputStream = (InputStream) c11748Vl9.a.getValue();
                c11748Vl9.Z.d(new C15740b83(inputStream, null));
                return inputStream;
        }
    }
}
