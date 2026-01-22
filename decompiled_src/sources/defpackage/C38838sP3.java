package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: sP3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38838sP3 extends MainThreadDisposable implements InterfaceC25368iKc {
    public final boolean X;
    public final EnumC33596oU7 Y;
    public final Observable Z;
    public final String b;
    public final String c;
    public final EnumC33596oU7 e0;
    public final CompositeDisposable f0;
    public final C20329eZ7 g0;
    public final boolean t;

    public C38838sP3(Observable observable, String str, String str2, C16205bU7 c16205bU7, BehaviorSubject behaviorSubject, boolean z, BehaviorSubject behaviorSubject2, boolean z2) {
        ObservableJust observableJust = new ObservableJust(Boolean.TRUE);
        XT7.Z.getClass();
        C17502cSa c17502cSa = XT7.r0;
        this.b = str;
        this.c = str2;
        this.t = z;
        this.X = z2;
        C37546rR7 c37546rR7 = (C37546rR7) ((YI4) c16205bU7.b).get();
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) ((YI4) c16205bU7.c).get();
        Observables observables = Observables.a;
        Observable t = Observable.t(interfaceC34553pC3.z(EnumC24957i19.X1), interfaceC34553pC3.z(EnumC24957i19.Y1), c37546rR7.O(AbstractC43165ve3.Y(BN7.OUTGOING, BN7.MUTUAL, BN7.FOLLOWING)).S(Functions.a), c37546rR7.P(), (Observable) c16205bU7.X, new C14870aU7(0, c16205bU7));
        this.Y = EnumC33596oU7.CONTACTS_ON_SNAPCHAT_ITEM_SDL;
        this.e0 = EnumC33596oU7.HEADER_SDL;
        this.f0 = new CompositeDisposable();
        this.g0 = new C20329eZ7(8, EnumC33596oU7.FRIENDS_VIEW_MORE_SDL, null);
        this.Z = Observable.t(observable, behaviorSubject, observableJust, t, behaviorSubject2, new AA3(7, this));
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        this.f0.dispose();
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return this.Z;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
