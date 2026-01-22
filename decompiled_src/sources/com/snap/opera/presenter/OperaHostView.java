package com.snap.opera.presenter;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.lifecycle.Lifecycle;
import defpackage.AbstractC37275rE9;
import defpackage.AbstractC4267Hr5;
import defpackage.C36998r1f;
import defpackage.C46678yGc;
import defpackage.C7422Nm9;
import defpackage.JVc;
import defpackage.KVc;
import defpackage.LSc;
import defpackage.LVc;
import defpackage.MVc;
import defpackage.OVc;
import defpackage.VVc;
import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public final class OperaHostView extends FrameLayout implements KVc {
    public AbstractC37275rE9 a;
    public final LSc b;
    public final LSc c;
    public VVc e0;
    public final C7422Nm9 f0;
    public final JVc g0;
    public final List h0;
    public Lifecycle.State t;

    public OperaHostView(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // defpackage.KVc
    public final void B(VVc vVc) {
        C36998r1f c36998r1f;
        C7422Nm9 c7422Nm9;
        List list;
        d();
        this.e0 = vVc;
        getContext();
        C46678yGc c46678yGc = new C46678yGc(7, this);
        C36998r1f c36998r1f2 = new C36998r1f(0, 0);
        C7422Nm9 c7422Nm92 = C7422Nm9.c;
        List singletonList = Collections.singletonList(0);
        C36998r1f c36998r1f3 = new C36998r1f(getMeasuredWidth(), getMeasuredHeight());
        if ((126 & 1) != 0) {
            c36998r1f = c36998r1f2;
        } else {
            c36998r1f = c36998r1f3;
        }
        if ((126 & 8) != 0) {
            c7422Nm9 = c7422Nm92;
        } else {
            c7422Nm9 = null;
        }
        if ((126 & 64) != 0) {
            list = singletonList;
        } else {
            list = null;
        }
        vVc.a(c46678yGc, new OVc(c36998r1f, 0, 0, c7422Nm9, 0, 0, list));
        e();
        if (this.t.a(Lifecycle.State.t)) {
            vVc.z();
        }
        if (this.t.a(Lifecycle.State.X)) {
            vVc.x();
        }
    }

    public final VVc a() {
        return this.e0;
    }

    public final void b() {
        this.t = Lifecycle.State.t;
        VVc vVc = this.e0;
        if (vVc != null) {
            vVc.s();
        }
    }

    public final void c() {
        this.t = Lifecycle.State.X;
        VVc vVc = this.e0;
        if (vVc != null) {
            vVc.x();
        }
    }

    public final void d() {
        VVc vVc = this.e0;
        if (vVc == null) {
            return;
        }
        if (this.t.a(Lifecycle.State.X)) {
            vVc.s();
        }
        if (this.t.a(Lifecycle.State.t)) {
            vVc.B();
        }
        vVc.b();
        vVc.C();
        this.e0 = null;
    }

    public final void e() {
        C36998r1f c36998r1f;
        C7422Nm9 c7422Nm9;
        C36998r1f c36998r1f2 = new C36998r1f(0, 0);
        C7422Nm9 c7422Nm92 = C7422Nm9.c;
        List singletonList = Collections.singletonList(0);
        C36998r1f c36998r1f3 = new C36998r1f(getMeasuredWidth(), getMeasuredHeight());
        C7422Nm9 c7422Nm93 = this.f0;
        if ((118 & 1) != 0) {
            c36998r1f = c36998r1f2;
        } else {
            c36998r1f = c36998r1f3;
        }
        if ((118 & 8) != 0) {
            c7422Nm9 = c7422Nm92;
        } else {
            c7422Nm9 = c7422Nm93;
        }
        if ((118 & 64) == 0) {
            singletonList = null;
        }
        OVc oVc = new OVc(c36998r1f, 0, 0, c7422Nm9, 0, 0, singletonList);
        VVc vVc = this.e0;
        if (vVc != null) {
            vVc.q(oVc);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        e();
    }

    public OperaHostView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ OperaHostView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public OperaHostView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = LSc.Y;
        this.b = LSc.e0;
        this.c = LSc.Z;
        this.t = Lifecycle.State.a;
        this.f0 = C7422Nm9.c;
        this.g0 = new JVc(true, true, true, true);
        MVc.L.getClass();
        this.h0 = LVc.b;
    }
}
