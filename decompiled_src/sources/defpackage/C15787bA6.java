package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Locale;

/* renamed from: bA6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15787bA6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17122cA6 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ C15787bA6(C17122cA6 c17122cA6, boolean z, int i) {
        this.a = i;
        this.b = c17122cA6;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        boolean z2 = false;
        boolean z3 = this.c;
        C17122cA6 c17122cA6 = this.b;
        switch (this.a) {
            case 0:
                SO0 so0 = c17122cA6.h.j;
                if (z3) {
                    so0.x();
                    return;
                } else {
                    so0.q();
                    return;
                }
            case 1:
                C38012rn0 c38012rn0 = c17122cA6.M;
                if (z3) {
                    ((EW1) c17122cA6.f15835J.get()).c(EnumC38982sW1.MULTI_CAM_MODE_BTN, 4);
                    N12 n12 = (N12) c17122cA6.K.t;
                    if (n12 != null) {
                        C21188fC9 c21188fC9 = AbstractC6060Kz6.a;
                        n12.a(AbstractC6060Kz6.a, c17122cA6.m.h.name().toLowerCase(Locale.ROOT));
                        return;
                    }
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                C38012rn0 c38012rn02 = c17122cA6.M;
                ((CompositeDisposable) c17122cA6.Z.getValue()).j();
                c17122cA6.K.j(false);
                c17122cA6.N.i().j(new RunnableC19540dy6(c17122cA6, th, z2, 3));
                boolean z4 = true;
                if (th instanceof C47894zAi) {
                    z = true;
                } else {
                    z = th instanceof C5517Jz6;
                }
                if (!z) {
                    z4 = th instanceof C43976wF3;
                }
                if (z4 && z3) {
                    ((EW1) c17122cA6.f15835J.get()).d(EnumC38982sW1.MULTI_CAM_MODE_BTN, 4, th.getMessage());
                    return;
                }
                return;
        }
    }
}
