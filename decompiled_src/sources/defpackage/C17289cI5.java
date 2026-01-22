package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: cI5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17289cI5 implements InterfaceC6315Ll9 {
    public final YG5 X;
    public final Observable Y;
    public final InterfaceC39647t0a a;
    public final Maybe b;
    public final Maybe c;
    public final Subject t;

    public C17289cI5(Observable observable, InterfaceC39647t0a interfaceC39647t0a, Maybe maybe, Maybe maybe2) {
        this.a = interfaceC39647t0a;
        this.b = maybe;
        this.c = maybe2;
        Subject b1 = BehaviorSubject.c1().b1();
        this.t = b1;
        this.X = new YG5(6, b1);
        C43299vk5 c43299vk5 = new C43299vk5(29, this);
        observable.getClass();
        this.Y = new ObservableSwitchMapCompletable(observable, c43299vk5).z();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.X;
    }
}
