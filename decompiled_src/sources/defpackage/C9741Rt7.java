package defpackage;

import android.graphics.Canvas;
import kotlin.jvm.functions.Function1;

/* renamed from: Rt7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9741Rt7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11369Ut7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9741Rt7(C11369Ut7 c11369Ut7, int i) {
        super(1);
        this.a = i;
        this.b = c11369Ut7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.P0;
                return C25099i7j.a;
            case 1:
                C11369Ut7 c11369Ut7 = this.b;
                c11369Ut7.getClass();
                Gtk.e(c11369Ut7.o0, new OH6(0, 30, "filter_tool", null, false));
                return C25099i7j.a;
            case 2:
                C38012rn0 c38012rn02 = this.b.P0;
                return C25099i7j.a;
            case 3:
                AbstractC2387Eha abstractC2387Eha = (AbstractC2387Eha) obj;
                this.b.A(new Q1c(abstractC2387Eha.a().getRawX(), abstractC2387Eha.a().getRawY(), abstractC2387Eha.a().getAction(), abstractC2387Eha.a()));
                return C25099i7j.a;
            case 4:
                Canvas canvas = (Canvas) obj;
                C11369Ut7 c11369Ut72 = this.b;
                if (((C27407jr7) c11369Ut72.w0.get()).o0.get()) {
                    D9d d9d = c11369Ut72.X0;
                    if (d9d != null) {
                        d9d.W(canvas);
                    }
                    return C25099i7j.a;
                }
                throw new IllegalStateException("Edits must be locked before calling drawEditsToOverlay");
            default:
                int intValue = ((Number) obj).intValue();
                D9d d9d2 = this.b.X0;
                if (d9d2 != null) {
                    d9d2.J1(intValue);
                }
                return C25099i7j.a;
        }
    }
}
