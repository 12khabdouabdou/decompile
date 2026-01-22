package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class QU5 {
    public BDd A;
    public C14542aEd B;
    public final Object C;
    public boolean D;
    public final C38012rn0 E;
    public final InterfaceC34553pC3 a;
    public final InterfaceC15222ake b;
    public final Context c;
    public final YI4 d;
    public final InterfaceC15222ake e;
    public final InterfaceC37338rH9 f;
    public final XSg g;
    public final C45687xX3 h;
    public final Object i = PZj.r(3, new SL5(21, this));
    public final C0973Bre j;
    public final BehaviorSubject k;
    public C18935dX3.H[] l;
    public final ArrayList m;
    public final ArrayList n;
    public FrameLayout o;
    public MU5 p;
    public C18935dX3.H q;
    public View r;
    public C5260Jmi s;
    public boolean t;
    public NIi u;
    public Integer v;
    public Integer w;
    public Integer x;
    public Integer y;
    public boolean z;

    public QU5(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, Context context, YI4 yi4, InterfaceC15222ake interfaceC15222ake2, InterfaceC37338rH9 interfaceC37338rH9, XSg xSg, C45687xX3 c45687xX3) {
        this.a = interfaceC34553pC3;
        this.b = interfaceC15222ake;
        this.c = context;
        this.d = yi4;
        this.e = interfaceC15222ake2;
        this.f = interfaceC37338rH9;
        this.g = xSg;
        this.h = c45687xX3;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.j = IP5.b(c29620lW3, "DefaultTappableElementsViewController");
        this.k = BehaviorSubject.c1();
        this.l = new C18935dX3.H[0];
        this.m = new ArrayList();
        this.n = new ArrayList();
        this.C = PZj.r(3, PN5.j0);
        Collections.singletonList("DefaultTappableElementsViewController");
        this.E = C38012rn0.a;
    }

    public final void a() {
        C25099i7j c25099i7j;
        this.z = false;
        this.w = null;
        this.v = null;
        this.x = null;
        this.y = null;
        FrameLayout frameLayout = this.o;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        this.p = null;
        this.m.clear();
        ArrayList arrayList = this.n;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            View view = (View) it.next();
            if (view != null) {
                view.clearAnimation();
                c25099i7j = C25099i7j.a;
            } else {
                c25099i7j = null;
            }
            arrayList2.add(c25099i7j);
        }
        arrayList.clear();
        this.r = null;
        this.s = null;
        this.q = null;
        this.t = false;
    }
}
