package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Fxc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3312Fxc {
    public final Context a;
    public final InterfaceC16842bxc b;
    public final InterfaceC43438vqc c;
    public final C0973Bre d;
    public final LinkedHashMap e;
    public final LinkedHashMap f;
    public final LinkedHashMap g;
    public final ArrayList h;
    public final Object i;
    public final Object j;
    public final C12718Xfi k;
    public final Object l;
    public final Object m;
    public final Object n;
    public AbstractC18396d79 o;
    public AbstractC18396d79 p;
    public boolean q;
    public C17502cSa r;
    public boolean s;
    public int t;

    public C3312Fxc(Context context, InterfaceC16558bke interfaceC16558bke, InterfaceC16842bxc interfaceC16842bxc, InterfaceC43438vqc interfaceC43438vqc) {
        this.a = context;
        this.b = interfaceC16842bxc;
        this.c = interfaceC43438vqc;
        C4376Hwc c4376Hwc = C4376Hwc.Z;
        c4376Hwc.getClass();
        this.d = new C0973Bre(new C12303Wm0(c4376Hwc, "NgsNavigationTabHighlighter"));
        this.e = new LinkedHashMap();
        this.f = new LinkedHashMap();
        this.g = new LinkedHashMap();
        this.h = new ArrayList();
        this.i = PZj.r(3, new B00(interfaceC16558bke, 15));
        this.j = PZj.r(3, new C2720Exc(this, 2));
        this.k = new C12718Xfi(new C2720Exc(this, 3));
        this.l = PZj.r(3, new C2720Exc(this, 4));
        this.m = PZj.r(3, new C2720Exc(this, 1));
        this.n = PZj.r(3, new C2720Exc(this, 0));
    }

    public static int a(C9987Sf2 c9987Sf2) {
        return (((c9987Sf2.getLeft() - c9987Sf2.getPaddingLeft()) + (c9987Sf2.getRight() - c9987Sf2.getPaddingRight())) / 2) + c9987Sf2.getPaddingLeft();
    }

    /* JADX WARN: Type inference failed for: r2v10, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v10, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v16, types: [sH9, java.lang.Object] */
    public final void b(C17502cSa c17502cSa, C17502cSa c17502cSa2) {
        C17502cSa c17502cSa3;
        C6944Mpc c6944Mpc;
        C6944Mpc c6944Mpc2;
        AbstractC18396d79 abstractC18396d79;
        C6944Mpc c6944Mpc3;
        C6944Mpc c6944Mpc4;
        AbstractC18396d79 abstractC18396d792;
        Iterator it;
        boolean z;
        int intValue;
        boolean z2;
        Integer num;
        boolean z3;
        boolean z4;
        AbstractC18396d79 abstractC18396d793 = this.p;
        if ((abstractC18396d793 != null && abstractC18396d793.containsKey(c17502cSa)) || c17502cSa2 == null) {
            c17502cSa3 = c17502cSa;
        } else {
            c17502cSa3 = c17502cSa2;
        }
        if (!AbstractC2032Dq9.j(c17502cSa3, this.r)) {
            if (!this.s) {
                this.h.add(c17502cSa3);
                return;
            }
            AbstractC18396d79 abstractC18396d794 = this.p;
            if (abstractC18396d794 != null) {
                C47601yxc c47601yxc = (C47601yxc) abstractC18396d794.get(c17502cSa3);
                Object obj = abstractC18396d794.get(this.r);
                if (AbstractC2032Dq9.j((C47601yxc) obj, c47601yxc)) {
                    obj = null;
                }
                C47601yxc c47601yxc2 = (C47601yxc) obj;
                AbstractC18396d79 abstractC18396d795 = this.o;
                if (abstractC18396d795 != null) {
                    c6944Mpc = (C6944Mpc) abstractC18396d795.get(this.r);
                } else {
                    c6944Mpc = null;
                }
                AbstractC18396d79 abstractC18396d796 = this.o;
                if (abstractC18396d796 != null) {
                    c6944Mpc2 = (C6944Mpc) abstractC18396d796.get(c17502cSa3);
                } else {
                    c6944Mpc2 = null;
                }
                if (c6944Mpc2 != null || c47601yxc2 != null) {
                    AbstractC18396d79 abstractC18396d797 = this.o;
                    InterfaceC16842bxc interfaceC16842bxc = this.b;
                    if (abstractC18396d797 != null && (abstractC18396d79 = this.p) != null) {
                        interfaceC16842bxc.h(c17502cSa3);
                        Iterator it2 = abstractC18396d79.entrySet().iterator();
                        while (it2.hasNext()) {
                            Map.Entry entry = (Map.Entry) it2.next();
                            C17502cSa c17502cSa4 = (C17502cSa) entry.getKey();
                            C47601yxc c47601yxc3 = (C47601yxc) entry.getValue();
                            C6944Mpc c6944Mpc5 = (C6944Mpc) abstractC18396d797.get(c17502cSa4);
                            if (c6944Mpc5 != null) {
                                boolean equals = c6944Mpc5.equals(c6944Mpc);
                                if (c6944Mpc2 != null) {
                                    z = c6944Mpc2.equals(c6944Mpc5);
                                } else {
                                    z = false;
                                }
                                C42101uqc b = ((C46111xqc) this.c).b();
                                if (b != null && (num = b.a) != null) {
                                    intValue = num.intValue();
                                } else if (interfaceC16842bxc.a(c17502cSa3)) {
                                    intValue = ((Number) this.n.getValue()).intValue();
                                } else {
                                    intValue = ((Number) this.m.getValue()).intValue();
                                }
                                PorterDuffColorFilter porterDuffColorFilter = new PorterDuffColorFilter(intValue, PorterDuff.Mode.SRC_ATOP);
                                if (c47601yxc2 != null) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                boolean a = interfaceC16842bxc.a(c17502cSa3);
                                c6944Mpc3 = c6944Mpc;
                                C9987Sf2 c9987Sf2 = c47601yxc3.b;
                                c6944Mpc4 = c6944Mpc2;
                                C9443Rf2 c9443Rf2 = c9987Sf2.s0;
                                abstractC18396d792 = abstractC18396d797;
                                it = it2;
                                c9987Sf2.s0 = C9443Rf2.a(c9443Rf2, null, false, new C8899Qf2(c9443Rf2.c.a, porterDuffColorFilter), 3);
                                c9987Sf2.r();
                                ?? r4 = c6944Mpc5.e;
                                ((AbstractC40765tqc) r4.getValue()).g(null, null);
                                LinkedHashMap linkedHashMap = this.g;
                                C9987Sf2 c9987Sf22 = c47601yxc3.b;
                                C17502cSa c17502cSa5 = c6944Mpc5.a;
                                if (z) {
                                    c9987Sf22.x(true, z2);
                                    String str = (String) linkedHashMap.get(c17502cSa5);
                                    if (str != null) {
                                        c9987Sf22.w(str);
                                    }
                                    ((AbstractC40765tqc) r4.getValue()).f(true, a);
                                } else if (equals) {
                                    c9987Sf22.x(false, z2);
                                    String str2 = (String) linkedHashMap.get(c17502cSa5);
                                    if (str2 != null) {
                                        c9987Sf22.w(str2);
                                    }
                                    ((AbstractC40765tqc) r4.getValue()).f(false, a);
                                } else {
                                    c9987Sf22.x(false, false);
                                    String str3 = (String) linkedHashMap.get(c17502cSa5);
                                    if (str3 != null) {
                                        c9987Sf22.w(str3);
                                    }
                                    ((AbstractC40765tqc) r4.getValue()).f(false, a);
                                }
                                TextView textView = (TextView) this.e.get(c17502cSa5);
                                if (textView != null) {
                                    textView.setTextColor(((AbstractC40765tqc) r4.getValue()).d());
                                }
                            } else {
                                c6944Mpc3 = c6944Mpc;
                                c6944Mpc4 = c6944Mpc2;
                                abstractC18396d792 = abstractC18396d797;
                                it = it2;
                            }
                            c6944Mpc = c6944Mpc3;
                            c6944Mpc2 = c6944Mpc4;
                            abstractC18396d797 = abstractC18396d792;
                            it2 = it;
                        }
                    }
                    C6944Mpc c6944Mpc6 = c6944Mpc2;
                    int i = this.t;
                    LinkedHashMap linkedHashMap2 = this.f;
                    if (i < linkedHashMap2.size()) {
                        boolean j = AbstractC2032Dq9.j(linkedHashMap2.get(c17502cSa3), Boolean.TRUE);
                        ?? r42 = this.i;
                        if (!j && c47601yxc != null && c6944Mpc6 != null) {
                            if (c47601yxc2 != null) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            C9987Sf2 c9987Sf23 = c47601yxc.b;
                            if (c9987Sf23.i() != null) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            int a2 = a(c9987Sf23);
                            if (c47601yxc2 != null) {
                                a(c47601yxc2.b);
                            }
                            if (a2 == 0) {
                                ViewTreeObserverOnPreDrawListenerC33518oQc.a(c9987Sf23, new N1(this, c9987Sf23, c47601yxc2, c6944Mpc6, z3, z4));
                            } else {
                                GL6 gl6 = (GL6) r42.getValue();
                                ((Number) c6944Mpc6.j.invoke(Boolean.valueOf(interfaceC16842bxc.a(c6944Mpc6.a)))).intValue();
                                gl6.getClass();
                            }
                        } else {
                            ((GL6) r42.getValue()).getClass();
                        }
                    }
                }
                this.r = c17502cSa3;
            }
        }
    }
}
