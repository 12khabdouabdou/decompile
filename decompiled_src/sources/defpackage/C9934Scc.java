package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;

/* renamed from: Scc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9934Scc implements InterfaceC9390Rcc, Function, WLc, Function4, InterfaceC37047r3k {
    public final /* synthetic */ int a;

    public /* synthetic */ C9934Scc(int i) {
        this.a = i;
    }

    public static int f(int i) {
        int[] M = AbstractC30172lva.M(4);
        int length = M.length;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                break;
            }
            int i4 = M[i3];
            if (AbstractC30172lva.L(i4) == i) {
                i2 = i4;
                break;
            }
            i3++;
        }
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    public static EnumC24939i0d g(KH6 kh6) {
        if (kh6 != null && (kh6.C() || kh6.D())) {
            return EnumC24939i0d.c;
        }
        return EnumC24939i0d.a;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C1562Ctj((AbstractC30352m3d) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue());
    }

    @Override // defpackage.InterfaceC9390Rcc
    public InterfaceC10477Tcc a(FrameLayout frameLayout) {
        return new C1179Cbc(new View(frameLayout.getContext()), 1);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 3:
                return C38757sL6.a;
            case 4:
                return ((InterfaceC18540dE2) obj).t();
            default:
                return SingleNever.a;
        }
    }

    @Override // defpackage.WLc
    public long b(C42226uw5 c42226uw5) {
        return -1L;
    }

    @Override // defpackage.WLc
    public DFf c() {
        return new C5455Jw7(-9223372036854775807L);
    }

    @Override // defpackage.InterfaceC43733w3k
    public Object e() {
        return new I9c(12);
    }

    @Override // defpackage.InterfaceC9390Rcc
    public Single isEnabled() {
        return new SingleJust(Boolean.FALSE);
    }

    public /* synthetic */ C9934Scc(boolean z) {
        this.a = 1;
    }

    public C9934Scc(C11262Uo4 c11262Uo4) {
        this.a = 6;
    }

    @Override // defpackage.WLc
    public void d(long j) {
    }
}
