package defpackage;

import android.location.LocationManager;
import com.snap.framework.misc.AppContext;
import com.snap.lenses.app.explorer.LensesExplorerFullscreenFragment;
import com.snap.lenses.app.explorer.LensesExplorerTrayFragment;
import java.util.HashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Eaa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2239Eaa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final C2239Eaa b = new C2239Eaa(0, 0);
    public static final C2239Eaa c = new C2239Eaa(0, 1);
    public static final C2239Eaa t = new C2239Eaa(0, 2);
    public static final C2239Eaa X = new C2239Eaa(0, 3);
    public static final C2239Eaa Y = new C2239Eaa(0, 4);
    public static final C2239Eaa Z = new C2239Eaa(0, 5);
    public static final C2239Eaa e0 = new C2239Eaa(0, 6);
    public static final C2239Eaa f0 = new C2239Eaa(0, 7);
    public static final C2239Eaa g0 = new C2239Eaa(0, 8);
    public static final C2239Eaa h0 = new C2239Eaa(0, 9);
    public static final C2239Eaa i0 = new C2239Eaa(0, 10);
    public static final C2239Eaa j0 = new C2239Eaa(0, 11);
    public static final C2239Eaa k0 = new C2239Eaa(0, 12);
    public static final C2239Eaa l0 = new C2239Eaa(0, 13);
    public static final C2239Eaa m0 = new C2239Eaa(0, 14);
    public static final C2239Eaa n0 = new C2239Eaa(0, 15);
    public static final C2239Eaa o0 = new C2239Eaa(0, 16);
    public static final C2239Eaa p0 = new C2239Eaa(0, 17);
    public static final C2239Eaa q0 = new C2239Eaa(0, 18);
    public static final C2239Eaa r0 = new C2239Eaa(0, 19);
    public static final C2239Eaa s0 = new C2239Eaa(0, 20);
    public static final C2239Eaa t0 = new C2239Eaa(0, 21);
    public static final C2239Eaa u0 = new C2239Eaa(0, 22);
    public static final C2239Eaa v0 = new C2239Eaa(0, 23);
    public static final C2239Eaa w0 = new C2239Eaa(0, 24);
    public static final C2239Eaa x0 = new C2239Eaa(0, 25);
    public static final C2239Eaa y0 = new C2239Eaa(0, 26);
    public static final C2239Eaa z0 = new C2239Eaa(0, 27);
    public static final C2239Eaa A0 = new C2239Eaa(0, 28);
    public static final C2239Eaa B0 = new C2239Eaa(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2239Eaa(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        X5d x5d = X5d.c;
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 1:
                return AbstractC42464v70.c1(new AbstractC7171Naa[]{C6627Maa.c, AbstractC8258Paa.c, C6627Maa.X, C6627Maa.t});
            case 2:
                return new R17(C3901Gzg.k().buildUpon());
            case 3:
                return new LensesExplorerFullscreenFragment();
            case 4:
                return new LensesExplorerTrayFragment();
            case 5:
                return new Object();
            case 6:
                return X5d.a;
            case 7:
                return X5d.b;
            case 8:
                return new HashMap();
            case 9:
                return Boolean.TRUE;
            case 10:
                return Boolean.TRUE;
            case 11:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 12:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 13:
                return new C30791mO4();
            case 14:
                return C9a.a;
            case 15:
                return Boolean.FALSE;
            case 16:
                WRg wRg = XRg.a;
                int e = wRg.e("warmup");
                try {
                    new C36636ql5(21).c();
                    wRg.h(e);
                    return c25099i7j;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 17:
            case 18:
            case 19:
            case 20:
                return c25099i7j;
            case 21:
                return (LocationManager) AppContext.get().getSystemService("location");
            case 22:
                return Boolean.FALSE;
            case 23:
                return x5d;
            case 24:
            case 25:
            case 26:
                return c25099i7j;
            case 27:
                return Boolean.FALSE;
            case 28:
                return Boolean.FALSE;
            default:
                return x5d;
        }
    }
}
