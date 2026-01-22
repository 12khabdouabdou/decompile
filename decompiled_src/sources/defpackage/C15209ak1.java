package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* renamed from: ak1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15209ak1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16545bk1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15209ak1(C16545bk1 c16545bk1, int i) {
        super(1);
        this.a = i;
        this.b = c16545bk1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C16545bk1 c16545bk1 = this.b;
                ((InterfaceC28223kT6) c16545bk1.q0.get()).c(AbstractC6018Kx6.e(32), (Throwable) obj, c16545bk1.t0, null);
                return C25099i7j.a;
            default:
                C16545bk1 c16545bk12 = this.b;
                c16545bk12.y0 = (Uri) obj;
                c16545bk12.B0 = !r5.equals(Uri.EMPTY);
                c16545bk12.t1();
                return C25099i7j.a;
        }
    }
}
