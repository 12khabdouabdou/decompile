package defpackage;

import android.animation.Animator;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: l99, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29142l99 {
    public final C37168r99 a;
    public final BehaviorSubject b;
    public boolean c;

    public C29142l99(ViewGroup viewGroup, View view, int i, InterfaceC8509Pm9 interfaceC8509Pm9, C27806k99 c27806k99, InterfaceC32875nwf interfaceC32875nwf) {
        C37168r99 c37168r99 = new C37168r99(viewGroup, view, i, interfaceC8509Pm9, c27806k99);
        this.a = c37168r99;
        this.b = BehaviorSubject.c1();
        C7461No6 c7461No6 = new C7461No6(view, c37168r99, c27806k99, 1);
        view.setOnTouchListener(new ViewOnTouchListenerC26468j99(this, new GestureDetector(view.getContext(), c7461No6), c7461No6, view, 0));
    }

    public final BehaviorSubject a() {
        this.c = true;
        C29686lZ7 c29686lZ7 = new C29686lZ7(29, this);
        C37168r99 c37168r99 = this.a;
        InterfaceC8509Pm9 interfaceC8509Pm9 = c37168r99.d;
        c37168r99.n = Observable.Y0(interfaceC8509Pm9.j(), interfaceC8509Pm9.e(), C34494p99.b).subscribe(new C35831q99(c37168r99, 0));
        c37168r99.r = c29686lZ7;
        ((Animator) c37168r99.j.getValue()).start();
        return this.b;
    }
}
