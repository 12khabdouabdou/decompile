package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes.dex */
public final class PP8 {
    public final C17402cNd a;
    public final C10770Tqc b;
    public final VP8 c;
    public final B73 d;
    public final C14927aX1 e = new C14927aX1(1, this);
    public final InterfaceC16558bke f;
    public C37704rZ g;
    public boolean h;

    public PP8(InterfaceC16558bke interfaceC16558bke, C17402cNd c17402cNd, C10770Tqc c10770Tqc, VP8 vp8, InterfaceC32875nwf interfaceC32875nwf, B73 b73) {
        this.a = c17402cNd;
        this.b = c10770Tqc;
        this.c = vp8;
        this.d = b73;
        this.f = interfaceC16558bke;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [rE9, kotlin.jvm.functions.Function2] */
    public static final void a(PP8 pp8, C17502cSa c17502cSa) {
        C17502cSa c17502cSa2;
        Object obj;
        B9d b = pp8.b(c17502cSa, true);
        int L = AbstractC30172lva.L(b.b);
        if (L != 0 && L != 1 && (c17502cSa2 = b.a) != null) {
            C37704rZ c37704rZ = pp8.g;
            if (c37704rZ != null) {
                ArrayList<NP8> arrayList = (ArrayList) c37704rZ.d;
                if (arrayList != null) {
                    for (NP8 np8 : arrayList) {
                        S0h a = np8.a(c17502cSa2);
                        LinkedHashMap linkedHashMap = (LinkedHashMap) c37704rZ.e;
                        if (a != null || linkedHashMap.containsKey(np8)) {
                            View view = (View) linkedHashMap.get(np8);
                            if (view == null) {
                                view = c37704rZ.b(np8);
                            }
                            if (a != null) {
                                obj = a.b;
                            } else {
                                obj = null;
                            }
                            np8.d.N(obj, view);
                        }
                    }
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("hovaComponentsController");
            throw null;
        }
    }

    public final B9d b(C17502cSa c17502cSa, boolean z) {
        boolean z2;
        InterfaceC16558bke interfaceC16558bke = this.f;
        if (((C39582sxc) interfaceC16558bke.get()).a(c17502cSa).a == 3) {
            z2 = true;
        } else {
            z2 = false;
        }
        C17502cSa c17502cSa2 = null;
        if (!z2) {
            ((C39582sxc) interfaceC16558bke.get()).getClass();
            if (c17502cSa.i0) {
                C29248lE8 c29248lE8 = new C29248lE8(this);
                Iterator it = this.b.k().iterator();
                while (it.hasNext()) {
                    C25093i7d c25093i7d = (C25093i7d) it.next();
                    if (z) {
                        C17502cSa S0 = c25093i7d.c.S0();
                        if (!((Boolean) c29248lE8.invoke(S0)).booleanValue()) {
                            S0 = null;
                        }
                        WRa wRa = c25093i7d.c;
                        if (S0 != null) {
                            return new B9d(S0, ((C39582sxc) interfaceC16558bke.get()).a(wRa.S0()).a);
                        }
                        if (!wRa.S0().i0) {
                            return new B9d(null, 2);
                        }
                    } else if (AbstractC2032Dq9.j(c25093i7d.c.S0(), c17502cSa)) {
                        z = true;
                    }
                }
                return new B9d(null, 2);
            }
        }
        if (((C39582sxc) interfaceC16558bke.get()).a(c17502cSa).a == 3) {
            c17502cSa2 = c17502cSa;
        }
        return new B9d(c17502cSa2, ((C39582sxc) interfaceC16558bke.get()).a(c17502cSa).a);
    }

    public final void c() {
        this.b.N(this.e);
        C37704rZ c37704rZ = this.g;
        if (c37704rZ != null) {
            ((LinkedHashMap) c37704rZ.e).clear();
            ((LinkedHashMap) c37704rZ.f).clear();
            ((LinkedHashSet) c37704rZ.g).clear();
            Set set = (Set) ((C17402cNd) c37704rZ.b).a;
            if (set != null) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ((OP8) it.next()).a();
                }
            }
            ((CompositeDisposable) c37704rZ.h).dispose();
            return;
        }
        AbstractC2032Dq9.T("hovaComponentsController");
        throw null;
    }

    public final void d(C17502cSa c17502cSa) {
        C37704rZ c37704rZ = this.g;
        if (c37704rZ != null) {
            ArrayList arrayList = (ArrayList) c37704rZ.d;
            if (arrayList != null) {
                Observable i = ANi.i(new ObservableMap(new ObservableFilter(new ObservableFromIterable(arrayList), new MP8(c17502cSa, c37704rZ)), C9762Ru7.f0), "hovacomponents:load");
                LZj.o0(AbstractC30172lva.r(i, i, ((C0973Bre) c37704rZ.c).h()), (CompositeDisposable) c37704rZ.h);
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("hovaComponentsController");
        throw null;
    }
}
