package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import app.aifactory.base.models.dto.ReenactmentKey;
import io.reactivex.rxjava3.core.Observable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: pK0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC34718pK0 implements InterfaceC25283iGa {
    public Object X;
    public Object Y;
    public final Object a;
    public final Object b;
    public final Object c;
    public Object t;

    public AbstractC34718pK0(C46946yT8 c46946yT8) {
        this.a = c46946yT8;
        this.b = new ArrayList();
        this.c = new LinkedHashSet();
    }

    public void d(List list) {
        if (list != null) {
            ((ArrayList) this.b).addAll(list);
        }
    }

    public void e() {
        this.X = null;
        this.t = null;
    }

    public QZ3 f() {
        QZ3 qz3 = (QZ3) this.Y;
        if (qz3 != null) {
            return qz3;
        }
        AbstractC2032Dq9.T("contextSession");
        throw null;
    }

    public abstract HashSet g();

    public abstract String h(ReenactmentKey reenactmentKey);

    public abstract C36308qW3 i();

    public void j(View view) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.gravity = 83;
        layoutParams.leftMargin = ((AbstractC20911ezi) ((C12718Xfi) this.c).getValue()).c * 2;
        view.setLayoutParams(layoutParams);
    }

    public void k(QZ3 qz3, C47199yf6 c47199yf6, ViewGroup viewGroup, C45311xF1 c45311xF1) {
        this.t = viewGroup;
        this.Y = qz3;
        this.X = c45311xF1;
        C46946yT8 c46946yT8 = (C46946yT8) this.a;
        c46946yT8.g0 = c45311xF1;
        c46946yT8.h0 = qz3.c;
        Iterator it = g().iterator();
        while (it.hasNext()) {
            ((InterfaceC7856Oh4) it.next()).f(qz3, c47199yf6);
        }
    }

    public abstract Observable l();

    public void m() {
        Iterator it = g().iterator();
        while (it.hasNext()) {
            ((InterfaceC7856Oh4) it.next()).a();
        }
        g().clear();
        C46946yT8 c46946yT8 = (C46946yT8) this.a;
        ((HashMap) c46946yT8.e0).clear();
        HashMap hashMap = (HashMap) c46946yT8.f0;
        Iterator it2 = hashMap.values().iterator();
        while (it2.hasNext()) {
            LinkedHashSet linkedHashSet = ((AbstractC4078Hi4) it2.next()).a;
            Iterator it3 = linkedHashSet.iterator();
            while (it3.hasNext()) {
                ((ValueAnimator) it3.next()).cancel();
            }
            linkedHashSet.clear();
        }
        hashMap.clear();
    }

    public void o(int i) {
        ((FrameLayout) this.a).setVisibility(i);
    }

    public abstract void p();

    public void q(List list) {
        this.Y = list;
        IX0 ix0 = (IX0) this.t;
        if (ix0 != null) {
            ix0.u(new C36707qoa(list));
        }
    }

    public AbstractC34718pK0(FrameLayout frameLayout, C12904Xog c12904Xog, C12718Xfi c12718Xfi) {
        this.a = frameLayout;
        this.b = c12904Xog;
        this.c = c12718Xfi;
        this.Y = C38757sL6.a;
    }

    public AbstractC34718pK0(C2121Duf c2121Duf, C11942Vuf c11942Vuf, C25993ini c25993ini, ReenactmentKey reenactmentKey, N75 n75, C41818udf c41818udf) {
        this.a = c2121Duf;
        this.b = c11942Vuf;
        this.c = c25993ini;
        this.t = reenactmentKey;
        this.X = n75;
        this.Y = c41818udf;
    }

    public void n() {
    }
}
