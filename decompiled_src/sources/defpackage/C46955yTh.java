package defpackage;

import android.content.Context;
import com.snap.stories.management.chrome.ui.StoryManagementChromeLayerView;
import com.snap.stories.management.storymanagement.ui.StoryManagementLayerViewController$ShowLayer;
import com.snap.stories.management.storymanagement.ui.StoryManagementLayerViewController$VisibilityChanged;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;

/* renamed from: yTh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46955yTh extends AbstractC39191sfh {
    public static final C42946vTh B0 = new Object();
    public ViewOnClickListenerC38703sIf A0;
    public final Context p0;
    public final BTh q0;
    public final boolean r0;
    public boolean t0;
    public ViewOnClickListenerC31058mb y0;
    public ViewOnClickListenerC38703sIf z0;
    public final Class s0 = StoryManagementChromeLayerView.class;
    public final DVc u0 = new DVc(18, this);
    public final C12718Xfi v0 = new C12718Xfi(new C45620xTh(this, 1));
    public final C12718Xfi w0 = new C12718Xfi(new C45620xTh(this, 0));
    public final C12718Xfi x0 = new C12718Xfi(new C45620xTh(this, 2));

    public C46955yTh(Context context, BTh bTh, boolean z) {
        this.p0 = context;
        this.q0 = bTh;
        this.r0 = z;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        F0().g(this.u0);
        this.q0.C1();
    }

    @Override // defpackage.QG9
    public final void a0() {
        this.q0.S2();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        F0().c(StoryManagementLayerViewController$VisibilityChanged.class, this.u0);
        this.q0.O2(this);
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        Boolean bool;
        C41609uTh c41609uTh = (C41609uTh) this.o0;
        C24224hTh c24224hTh = ((CTh) this.f0).f;
        if (c24224hTh != null) {
            bool = Boolean.valueOf(c24224hTh.n);
        } else {
            bool = null;
        }
        q1(C41609uTh.a(c41609uTh, false, null, null, null, false, false, false, null, false, null, null, null, bool, false, 786431));
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        if (((CTh) this.f0).j.e) {
            C14828aS6 F0 = F0();
            final C18956dXc c18956dXc = this.h0;
            F0.e(new LR6(c18956dXc) { // from class: com.snap.stories.management.storymanagement.ui.StoryManagementLayerViewController$ShowLayerOnce
                public final C18956dXc b;

                {
                    this.b = c18956dXc;
                }

                @Override // defpackage.LR6
                public final C18956dXc a() {
                    return this.b;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof StoryManagementLayerViewController$ShowLayerOnce) && AbstractC2032Dq9.j(this.b, ((StoryManagementLayerViewController$ShowLayerOnce) obj).b);
                }

                public final int hashCode() {
                    return this.b.hashCode();
                }

                public final String toString() {
                    return AbstractC11194Ul.i(new StringBuilder("ShowLayerOnce(pageModel="), this.b, ")");
                }
            });
        }
    }

    @Override // defpackage.AbstractC39191sfh
    public final Class o1() {
        return this.s0;
    }

    @Override // defpackage.AbstractC39191sfh
    public final void p1(Object obj) {
        AbstractC37597rTh abstractC37597rTh = (AbstractC37597rTh) obj;
        if (abstractC37597rTh instanceof C36260qTh) {
            F0().e(new StoryManagementLayerViewController$ShowLayer(this.h0));
            return;
        }
        if (abstractC37597rTh instanceof C32246nTh) {
            this.q0.S2();
            return;
        }
        if (abstractC37597rTh instanceof C33585oTh) {
            ViewOnClickListenerC38703sIf viewOnClickListenerC38703sIf = this.z0;
            if (viewOnClickListenerC38703sIf != null) {
                viewOnClickListenerC38703sIf.onClick(((C33585oTh) abstractC37597rTh).a);
                return;
            }
            return;
        }
        if (abstractC37597rTh instanceof C29571lTh) {
            ViewOnClickListenerC38703sIf viewOnClickListenerC38703sIf2 = this.A0;
            if (viewOnClickListenerC38703sIf2 != null) {
                viewOnClickListenerC38703sIf2.onClick(((C29571lTh) abstractC37597rTh).a);
                return;
            }
            return;
        }
        if (abstractC37597rTh instanceof C30908mTh) {
            ViewOnClickListenerC31058mb viewOnClickListenerC31058mb = this.y0;
            if (viewOnClickListenerC31058mb != null) {
                viewOnClickListenerC31058mb.onClick(((C30908mTh) abstractC37597rTh).a);
                return;
            }
            return;
        }
        if (abstractC37597rTh instanceof C28234kTh) {
            return;
        }
        boolean z = abstractC37597rTh instanceof C34923pTh;
    }

    public final void r1() {
        this.A0 = null;
        q1(C41609uTh.a((C41609uTh) this.o0, false, null, null, null, false, false, false, null, false, null, null, null, null, false, 1040383));
    }

    public final void s1() {
        q1(C41609uTh.a((C41609uTh) this.o0, false, null, null, null, false, false, false, null, false, null, null, null, null, false, 1048415));
    }

    public final void t1() {
        q1(C41609uTh.a((C41609uTh) this.o0, false, null, null, null, false, false, false, null, false, null, null, null, null, false, 1015807));
    }

    public final void u1() {
        q1(C41609uTh.a((C41609uTh) this.o0, false, null, null, null, false, false, false, null, false, null, null, null, null, false, 983039));
    }

    public final void v1() {
        q1(C41609uTh.a((C41609uTh) this.o0, false, null, null, null, false, false, false, null, false, null, null, null, null, false, 1032191));
    }

    public final void w1(boolean z) {
        C25724ibd c25724ibd = new C25724ibd();
        c25724ibd.J(AbstractC44118wLj.f, Boolean.valueOf(!z));
        if (this.a != EnumC16922c14.X) {
            L0().t(this, c25724ibd);
        }
    }

    public final void x1() {
        q1(C41609uTh.a((C41609uTh) this.o0, true, null, null, null, false, false, false, null, false, null, null, null, null, false, 1048566));
    }
}
