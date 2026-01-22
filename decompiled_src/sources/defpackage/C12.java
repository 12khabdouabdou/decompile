package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes3.dex */
public final class C12 {
    public final Object A;
    public final C12718Xfi B;
    public final Object C;
    public final View a;
    public final Context b;
    public final R02 c;
    public final C12904Xog d;
    public final InterfaceC16558bke e;
    public final X02 f;
    public final InterfaceC8509Pm9 g;
    public final C16723bs3 h;
    public final VW1 i;
    public final InterfaceC1038Buh j;
    public final BehaviorSubject k;
    public final Observable l;
    public final Observable m;
    public final Observable n;
    public final Observable o;
    public final C34027oo5 p;
    public final C1211Cd2 q;
    public final Observable r;
    public final ObservableFlattenIterable s;
    public final InterfaceC33754obi t;
    public final C42661vG4 u;
    public final C42661vG4 v;
    public final C12303Wm0 w;
    public final C0973Bre x;
    public final LinearLayout y;
    public final Object z;

    public C12(View view, Context context, C47986zF4 c47986zF4, R02 r02, C12904Xog c12904Xog, InterfaceC16558bke interfaceC16558bke, X02 x02, InterfaceC8509Pm9 interfaceC8509Pm9, C16723bs3 c16723bs3, VW1 vw1, InterfaceC1038Buh interfaceC1038Buh, BehaviorSubject behaviorSubject, Observable observable, Observable observable2, Observable observable3, Observable observable4, C34027oo5 c34027oo5, C1211Cd2 c1211Cd2, Observable observable5, ObservableFlattenIterable observableFlattenIterable, InterfaceC33754obi interfaceC33754obi, C42661vG4 c42661vG4, C42661vG4 c42661vG42) {
        this.a = view;
        this.b = context;
        this.c = r02;
        this.d = c12904Xog;
        this.e = interfaceC16558bke;
        this.f = x02;
        this.g = interfaceC8509Pm9;
        this.h = c16723bs3;
        this.i = vw1;
        this.j = interfaceC1038Buh;
        this.k = behaviorSubject;
        this.l = observable;
        this.m = observable2;
        this.n = observable3;
        this.o = observable4;
        this.p = c34027oo5;
        this.q = c1211Cd2;
        this.r = observable5;
        this.s = observableFlattenIterable;
        this.t = interfaceC33754obi;
        this.u = c42661vG4;
        this.v = c42661vG42;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "CameraModeVerticalToolbarPresenter");
        this.w = f;
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.x = new C0973Bre(f);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        linearLayout.setClipChildren(false);
        linearLayout.setClipToPadding(false);
        this.y = linearLayout;
        this.z = PZj.r(3, new C42334v12(this, 1));
        this.A = PZj.r(2, new C42334v12(this, 2));
        this.B = new C12718Xfi(new DR1(9, c47986zF4));
        this.C = PZj.r(3, new C42334v12(this, 0));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sH9, java.lang.Object] */
    public static final C46344y12 a(C12 c12) {
        return (C46344y12) c12.z.getValue();
    }

    public final D12 b() {
        return (D12) this.B.getValue();
    }
}
