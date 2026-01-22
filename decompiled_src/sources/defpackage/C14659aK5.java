package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: aK5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14659aK5 implements A9c, InterfaceC33934ok0 {
    public final InterfaceC39647t0a a;
    public final Subject b = AbstractC30172lva.t();

    public C14659aK5(InterfaceC39647t0a interfaceC39647t0a) {
        this.a = interfaceC39647t0a;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        Flowable b = this.a.b(C36971r0a.a);
        C48005zG2 c48005zG2 = C48005zG2.z0;
        b.getClass();
        return new ObservableFromPublisher(new FlowableMap(b, c48005zG2)).subscribe(new YG5(9, this.b));
    }

    @Override // defpackage.A9c
    public final Observable a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
