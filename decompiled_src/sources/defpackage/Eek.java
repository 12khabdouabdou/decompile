package defpackage;

import android.content.Context;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public abstract class Eek {
    public static final C36998r1f a = new C36998r1f(1920, 1080);

    public static int a(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return 0;
        }
        return 3;
    }

    public static C42115ur4 b(LL4 ll4, C36351qY4 c36351qY4, C45709xY4 c45709xY4, FY4 fy4) {
        return new C42115ur4(ll4, c36351qY4, c45709xY4, fy4);
    }

    public static C45651xV7 c(C40692tn5 c40692tn5) {
        return ((YX7) c40692tn5.invoke()).r();
    }

    public static C14111Zud d(C40692tn5 c40692tn5) {
        return ((VT4) c40692tn5.invoke()).u();
    }

    public static C38918sT0 e(C40692tn5 c40692tn5) {
        return ((YT4) c40692tn5.invoke()).F1();
    }

    public static C37546rR7 f(C40692tn5 c40692tn5) {
        return ((YT4) c40692tn5.invoke()).l6();
    }

    public static C43767w5a g(C40692tn5 c40692tn5) {
        ((C32087nM4) c40692tn5.invoke()).getClass();
        return C43767w5a.Z;
    }

    public static C29363lJi h(C40692tn5 c40692tn5) {
        return ((RZ4) c40692tn5.invoke()).a1();
    }

    public static C47261yi2 i(C38860sQ4 c38860sQ4) {
        return new C47261yi2(((C42115ur4) c38860sQ4.get()).a.b());
    }

    public static C48620zj2 j(C38860sQ4 c38860sQ4) {
        C42115ur4 c42115ur4 = (C42115ur4) c38860sQ4.get();
        FY4 fy4 = c42115ur4.b;
        return new C48620zj2(fy4.s0(), c42115ur4.a.b(), fy4.v0(), c42115ur4.c.b, c42115ur4.j, c42115ur4.k, c42115ur4.d.a(), fy4.v());
    }

    public static C44916wx k(C44352wX4 c44352wX4) {
        BT4 bt4 = ((C5432Jv4) c44352wX4.get()).a;
        GZ4 gz4 = bt4.a;
        C10770Tqc m = gz4.m();
        InterfaceC36376qZ8 z = gz4.z();
        FY4 fy4 = bt4.b;
        InterfaceC32875nwf s0 = fy4.s0();
        int i = 5;
        C0511Avd c0511Avd = new C0511Avd(new C36441qc8(bt4.f0, bt4.g0, gz4.getContext()), i, (C17733cd8) bt4.h0.get());
        C40661tli c40661tli = new C40661tli(new C15654b45(gz4.getContext(), fy4.s0(), gz4.m(), bt4.c.u(), gz4.getPageLauncher()), new C16408bdi(13), new FG(gz4.getContext(), fy4.s0(), gz4.m(), (C17733cd8) bt4.h0.get(), 0), new CP1(gz4.getContext(), fy4.s0(), gz4.m(), bt4.t.B1(), (C11782Vn1) bt4.g0.get(), gz4.getPageLauncher()), new FG(gz4.getContext(), fy4.s0(), gz4.m(), (C17733cd8) bt4.h0.get(), 1), (C17733cd8) bt4.h0.get(), 3);
        Context context = gz4.getContext();
        C10770Tqc m2 = gz4.m();
        J7d pageLauncher = gz4.getPageLauncher();
        fy4.s0();
        C37908ri6 c37908ri6 = new C37908ri6(context, m2, pageLauncher, (C17733cd8) bt4.h0.get());
        Context context2 = gz4.getContext();
        C10770Tqc m3 = gz4.m();
        fy4.s0();
        return new C44916wx(m, z, s0, new C48494zd8(c0511Avd, c40661tli, new C10658Tl5(c37908ri6, 10, new D1e(context2, m3, bt4.i0, bt4.h0, new RG4(bt4.j0), bt4.Z.W4())), (C17733cd8) bt4.h0.get()), new C36520qg(gz4.m(), fy4.s0(), new W28(gz4.getContext(), gz4.m(), gz4.w0(), fy4.s0(), gz4.getPageLauncher()), (AVj) bt4.e0.u(), ((C26023ip4) bt4.k0.get()).a(C10473Tc8.Z), new CompositeDisposable()), bt4.m0, (C17733cd8) bt4.h0.get());
    }

    public static Q2i l(C40692tn5 c40692tn5) {
        return ((Z55) c40692tn5.invoke()).S2();
    }

    public static int m(Logging logging, ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(Logging.class, composerMarshaller, logging);
    }

    public static void n(C36636ql5 c36636ql5, String str, Function1 function1, int i) {
        boolean z;
        if ((i & 4) != 0) {
            z = false;
        } else {
            z = true;
        }
        c36636ql5.j(new SUc(str, z, false, function1));
    }
}
