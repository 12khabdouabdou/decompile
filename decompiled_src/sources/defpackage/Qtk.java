package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.cof.ICOFRxStore;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class Qtk {
    public static HS4 a(C45709xY4 c45709xY4, C36351qY4 c36351qY4, RI4 ri4, FY4 fy4, ES4 es4, FS4 fs4, GS4 gs4, C46942yT4 c46942yT4, InterfaceC43082va8 interfaceC43082va8, InterfaceC16398bd8 interfaceC16398bd8, LL4 ll4, YL4 yl4, C14929aX4 c14929aX4, C41678uX4 c41678uX4, C34314p15 c34314p15, C35673q25 c35673q25, GZ4 gz4, T45 t45, InterfaceC0853Blj interfaceC0853Blj, C34359p36 c34359p36, C44964wz3 c44964wz3) {
        return new HS4(c45709xY4, c36351qY4, ri4, fy4, es4, fs4, gs4, c46942yT4, interfaceC43082va8, interfaceC16398bd8, ll4, yl4, c14929aX4, c41678uX4, c34314p15, c35673q25, gz4, t45, interfaceC0853Blj, c34359p36, c44964wz3);
    }

    public static final void b(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((MVd) it.next()).B();
        }
    }

    public static void c(View view, LinkedHashMap linkedHashMap) {
        if (view instanceof InterfaceC31602mzf) {
            boolean isDrawingCacheEnabled = view.isDrawingCacheEnabled();
            view.setDrawingCacheEnabled(true);
            linkedHashMap.put(view, Boolean.valueOf(isDrawingCacheEnabled));
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt != null) {
                    c(childAt, linkedHashMap);
                }
            }
        }
    }

    public static final int d(C4804Ir0 c4804Ir0) {
        int L = AbstractC30172lva.L(c4804Ir0.a);
        if (L == 0) {
            return 1;
        }
        if (L != 1) {
            if (L == 2) {
                return 2;
            }
            if (L != 3) {
                throw new RuntimeException();
            }
        }
        return 3;
    }

    public static final String e(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return AbstractC30628mG8.l("UNKNOWN (", i, ")");
                    }
                    return "STREAM_MUSIC";
                }
                return "STREAM_RING";
            }
            return "STREAM_SYSTEM";
        }
        return "STREAM_VOICE_CALL";
    }

    public static MaybeMap f(WK1 wk1, String str, int i, boolean z, boolean z2) {
        return new MaybeMap(new MaybeFilterSingle(wk1.b(Collections.singletonList(str), i, z, z2), new C45050x30(str, 8)), new C26524jC0(str, 27));
    }

    public static MaybeMap g(WK1 wk1, String str, int i, boolean z) {
        wk1.getClass();
        return f(wk1, str, i, z, false);
    }

    public static final int h(Enum r2) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.getEnumIntValue(r2.getClass(), r2);
    }

    public static final String i(Enum r2) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.getEnumStringValue(r2.getClass(), r2);
    }

    public static final boolean j(C4804Ir0 c4804Ir0) {
        if (c4804Ir0.a != 1 && !c4804Ir0.f) {
            return true;
        }
        return false;
    }

    public static HS4 k(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (HS4) c6453Ls3.a("DreamsMemoriesComponentInterface", HS4.class, false, new C5748Kk6(c21642fY4, 2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void l(View view, LinkedHashMap linkedHashMap) {
        if (view instanceof WJc) {
            WJc wJc = (WJc) view;
            linkedHashMap.put(wJc, wJc.r());
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt != null) {
                    l(childAt, linkedHashMap);
                }
            }
        }
    }

    public static C35056pa4 m(C42871vQ4 c42871vQ4) {
        C2733Ey4 c2733Ey4 = (C2733Ey4) c42871vQ4.get();
        GZ4 gz4 = c2733Ey4.a;
        Context context = gz4.getContext();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C10770Tqc m = gz4.m();
        D3j d3j = new D3j(false, 13);
        FY4 fy4 = c2733Ey4.b;
        fy4.s0();
        ZF2 zf2 = ZF2.Z;
        QH qh = new QH(context, zf2, compositeDisposable, m, d3j);
        C16767bu3 c16767bu3 = new C16767bu3(new RW0(c2733Ey4.m), new CompositeDisposable(), 1);
        C36899qx4 c36899qx4 = c2733Ey4.n;
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        InterfaceC43627vz3 b = c2733Ey4.d.b(zf2, C21222fE1.n0, compositeDisposable2);
        C20100eO7 i4 = c2733Ey4.e.i4();
        InterfaceC36154qOf q4 = c2733Ey4.f.q4();
        InterfaceC34553pC3 v = fy4.v();
        InterfaceC32875nwf s0 = fy4.s0();
        ICOFRxStore u = c2733Ey4.g.u();
        C34336p25 c34336p25 = c2733Ey4.h;
        GZ4 gz42 = c34336p25.a;
        Activity A = gz42.A();
        CompositeDisposable compositeDisposable3 = (CompositeDisposable) c34336p25.c.get();
        C10770Tqc m2 = gz42.m();
        InterfaceC8509Pm9 w0 = gz42.w0();
        FY4 fy42 = c34336p25.b;
        return new C35056pa4(qh, c16767bu3, c36899qx4, b, i4, q4, v, s0, (C35930qE1) u, new C10885Tw3(A, compositeDisposable3, new C12192Wge(m2, w0, fy42.s0(), c34336p25.t, c34336p25.X, fy42.e()), gz42.m(), fy42.s0()), c2733Ey4.i.J(), (C2293Ed0) c2733Ey4.j.b(zf2).getBlizzardLogger());
    }

    public static void n(LinkedHashMap linkedHashMap) {
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            ((View) ((InterfaceC31602mzf) entry.getKey())).setDrawingCacheEnabled(((Boolean) entry.getValue()).booleanValue());
        }
    }

    public static final C21251fF9 o(C22588gF9 c22588gF9, long j, int i, C16029bLh c16029bLh) {
        Uri uri;
        XP1 xp1;
        WRg wRg = XRg.a;
        int e = wRg.e("viewModel:createLargeStoryViewModelSDL");
        try {
            long j2 = i;
            String c = c16029bLh.a.c();
            C7553Nsg c7553Nsg = c22588gF9.a;
            int i2 = c22588gF9.b;
            String str = c22588gF9.o;
            String str2 = c22588gF9.c;
            Uri uri2 = c22588gF9.d;
            Uri uri3 = c22588gF9.n;
            int i3 = c22588gF9.e;
            String str3 = c22588gF9.f;
            boolean z = c22588gF9.g;
            String str4 = c22588gF9.l;
            String str5 = c22588gF9.m;
            int i4 = c22588gF9.i;
            YE9 ye9 = c22588gF9.j;
            ZE9 ze9 = new ZE9(ye9.a, ye9.b, ye9.c, ye9.d);
            C45400xJ6 c45400xJ6 = c22588gF9.k;
            String str6 = c45400xJ6.a;
            if (str6 != null) {
                uri = AbstractC32770nrk.c(4, str6);
            } else {
                uri = null;
            }
            C46735yJ6 c46735yJ6 = new C46735yJ6(uri, c45400xJ6.b, c45400xJ6.c, c45400xJ6.d);
            Integer num = c22588gF9.p;
            YP1 yp1 = c22588gF9.q;
            if (yp1 != null) {
                xp1 = new XP1(yp1.a, yp1.b);
            } else {
                xp1 = null;
            }
            C21251fF9 c21251fF9 = new C21251fF9(j, j2, c, c16029bLh, c7553Nsg, i2, str, str2, uri2, uri3, i3, str3, z, str4, str5, i4, ze9, c46735yJ6, num, xp1, c22588gF9.r, c22588gF9.s);
            wRg.h(e);
            return c21251fF9;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
