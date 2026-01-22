package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.discover.playback.opera.layers.videoprogressbar.SegmentedProgressBar;
import com.snap.discover.playback.opera.plugin.DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Go6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3664Go6 extends WJ9 {
    public final Context p0;
    public final V3j q0;
    public final boolean r0;
    public final C12718Xfi s0 = new C12718Xfi(new C3122Fo6(this, 0));
    public final C12718Xfi t0 = new C12718Xfi(new C3122Fo6(this, 2));
    public final C12718Xfi u0 = new C12718Xfi(new C3122Fo6(this, 1));
    public final C3594Gl v0 = new C3594Gl(19, this);

    public C3664Go6(Context context, V3j v3j, boolean z) {
        this.p0 = context;
        this.q0 = v3j;
        this.r0 = z;
    }

    @Override // defpackage.QG9
    public final View M() {
        return o1();
    }

    @Override // defpackage.AbstractC43003vWc
    public final void T0(Context context) {
        o1().addView((View) ((C4748Io6) this.t0.getValue()).b.getValue());
    }

    @Override // defpackage.AbstractC43003vWc
    public final void a1(C25724ibd c25724ibd) {
        C7422Nm9 v = L0().v();
        LZj.A0(o1(), 0, v.a, 0, v.b, 5);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void c0() {
        F0().g(this.v0);
        C48734zo6 c48734zo6 = (C48734zo6) this.u0.getValue();
        B6 b6 = c48734zo6.c;
        InterfaceC39909tC9[] interfaceC39909tC9Arr = C48734zo6.e;
        InterfaceC39909tC9 interfaceC39909tC9 = interfaceC39909tC9Arr[0];
        Object obj = b6.b;
        int i = ((C0360Ao6) obj).a;
        long j = ((C0360Ao6) obj).c;
        ((C0360Ao6) obj).getClass();
        c48734zo6.c.x(interfaceC39909tC9Arr[0], new C0360Ao6(i, 0L, j));
        List list = c48734zo6.d;
        C4748Io6 c4748Io6 = c48734zo6.a;
        ((SegmentedProgressBar) c4748Io6.c.getValue()).post(new RunnableC33448oN5(c4748Io6, 25, list));
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        int intValue;
        long j;
        if (AbstractC23169ggk.d(this.h0)) {
            return;
        }
        C18956dXc c18956dXc = this.h0;
        C23052gbd c23052gbd = AbstractC8157Ovd.m;
        if (c23052gbd.a(c18956dXc) != null) {
            Integer num = (Integer) c23052gbd.a(this.h0);
            if (num != null) {
                int intValue2 = num.intValue();
                Integer num2 = (Integer) AbstractC8157Ovd.n.a(this.h0);
                if (num2 != null && (intValue = num2.intValue()) >= 0 && intValue < intValue2) {
                    C13961Zn9 P = AbstractC9202Qtc.P(0, intValue2);
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(P, 10));
                    Iterator it = P.iterator();
                    while (((C13419Yn9) it).c) {
                        int a = ((AbstractC10162Sn9) it).a();
                        if (a < intValue2) {
                            j = 1;
                        } else {
                            j = 0;
                        }
                        arrayList.add(new C0360Ao6(a, j, 1L));
                    }
                    ((C48734zo6) this.u0.getValue()).d = arrayList;
                    this.v0.a(new DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent(this.h0, new C0360Ao6(intValue)));
                }
            }
        } else {
            p1();
        }
        C7422Nm9 v = L0().v();
        LZj.A0(o1(), 0, v.a, 0, v.b, 5);
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        if (((Boolean) AbstractC20569ek6.X.a(this.h0)).booleanValue()) {
            o1().findViewById(R.id.f112710_resource_name_obfuscated_res_0x7f0b11de).setLayoutParams(new FrameLayout.LayoutParams(-1, this.p0.getResources().getDimensionPixelSize(R.dimen.f65250_resource_name_obfuscated_res_0x7f0714f6)));
        }
        if (!AbstractC23169ggk.d(this.h0)) {
            return;
        }
        p1();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void h0() {
        F0().c(DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent.class, this.v0);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        EnumC41587uSg enumC41587uSg;
        AbstractC3038Fk6 abstractC3038Fk6;
        boolean z;
        C25724ibd c25724ibd;
        Boolean bool = (Boolean) AbstractC20569ek6.G0.a(this.h0);
        LLg lLg = (LLg) AYc.a.a(this.h0);
        if (lLg != null && (enumC41587uSg = lLg.d) != null && enumC41587uSg.m() && bool.booleanValue()) {
            Object a = VXc.b.a(this.h0);
            if (a instanceof AbstractC3038Fk6) {
                abstractC3038Fk6 = (AbstractC3038Fk6) a;
            } else {
                abstractC3038Fk6 = null;
            }
            if (abstractC3038Fk6 != null && (c25724ibd = abstractC3038Fk6.g) != null) {
                z = AbstractC20569ek6.E0.a(c25724ibd).equals(Boolean.TRUE);
            } else {
                z = false;
            }
            if (z) {
                C36895qx0 c36895qx0 = (C36895qx0) AbstractC20569ek6.H0.a(this.h0);
                if (c36895qx0 != null) {
                    C18956dXc c18956dXc = this.h0;
                    c18956dXc.getClass();
                    C18956dXc c18956dXc2 = new C18956dXc(c18956dXc);
                    c18956dXc2.J(C18956dXc.C0, c36895qx0.a);
                    c18956dXc2.J(C18956dXc.i0, c36895qx0.b);
                    c18956dXc2.J(C18956dXc.l0, c36895qx0.c);
                    o1().post(new RunnableC2530Eo6(this, c18956dXc2, 0));
                    return;
                }
                return;
            }
            C18956dXc c18956dXc3 = this.h0;
            c18956dXc3.getClass();
            C18956dXc c18956dXc4 = new C18956dXc(c18956dXc3);
            c18956dXc4.J(C18956dXc.i0, C34220ox0.d);
            c18956dXc4.J(C18956dXc.C0, EnumC32917nyd.b);
            c18956dXc4.J(C18956dXc.l0, 1);
            o1().post(new RunnableC2530Eo6(this, c18956dXc4, 1));
        }
    }

    public final FrameLayout o1() {
        return (FrameLayout) this.s0.getValue();
    }

    public final void p1() {
        int intValue;
        long j;
        Integer num = (Integer) AbstractC8157Ovd.h.a(this.h0);
        if (num != null) {
            int intValue2 = num.intValue();
            Integer num2 = (Integer) AbstractC8157Ovd.g.a(this.h0);
            if (num2 != null && (intValue = num2.intValue()) >= 0 && intValue < intValue2) {
                C13961Zn9 P = AbstractC9202Qtc.P(0, intValue2);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(P, 10));
                Iterator it = P.iterator();
                while (((C13419Yn9) it).c) {
                    int a = ((AbstractC10162Sn9) it).a();
                    if (a < intValue2) {
                        j = 1;
                    } else {
                        j = 0;
                    }
                    arrayList.add(new C0360Ao6(a, j, 1L));
                }
                ((C48734zo6) this.u0.getValue()).d = arrayList;
                this.v0.a(new DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent(this.h0, new C0360Ao6(intValue)));
            }
        }
    }
}
