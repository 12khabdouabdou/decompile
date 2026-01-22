package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import kotlin.jvm.functions.Function2;

/* renamed from: z25, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47705z25 implements InterfaceC33934ok0 {
    public final Observable X;
    public final AbstractC15274an0 Y;
    public final Long Z;
    public final AbstractC37275rE9 a;
    public final Observable b;
    public final XJd c;
    public final int e0;
    public final InterfaceC28064kLd f0;
    public final String g0;
    public final IN h0;
    public final Long i0;
    public final Boolean j0;
    public final InterfaceC15222ake k0;
    public final InterfaceC15222ake l0;
    public final InterfaceC15222ake m0;
    public final InterfaceC15222ake n0;
    public final InterfaceC15222ake o0;
    public final InterfaceC15222ake p0;
    public final InterfaceC15222ake q0;
    public final InterfaceC15222ake r0;
    public final InterfaceC39647t0a t;

    /* JADX WARN: Multi-variable type inference failed */
    public C47705z25(XJd xJd, IN in, Function2 function2, InterfaceC39647t0a interfaceC39647t0a, AbstractC15274an0 abstractC15274an0, Observable observable, InterfaceC28064kLd interfaceC28064kLd, String str, Long l, Long l2, Boolean bool, int i, Observable observable2) {
        this.a = (AbstractC37275rE9) function2;
        this.b = observable2;
        this.c = xJd;
        this.t = interfaceC39647t0a;
        this.X = observable;
        this.Y = abstractC15274an0;
        this.Z = l2;
        this.e0 = i;
        this.f0 = interfaceC28064kLd;
        this.g0 = str;
        this.h0 = in;
        this.i0 = l;
        this.j0 = bool;
        int i2 = 4;
        this.k0 = C11871Vr6.b(new C18282d25(this, 1, i2));
        this.l0 = C11871Vr6.b(new C18282d25(this, 0, i2));
        this.m0 = C11871Vr6.b(new C18282d25(this, 3, i2));
        this.n0 = C11871Vr6.b(new C18282d25(this, 5, i2));
        this.o0 = C11871Vr6.b(new C18282d25(this, 6, i2));
        this.p0 = C11871Vr6.b(new C18282d25(this, 7, i2));
        this.q0 = C11871Vr6.b(new C18282d25(this, 4, i2));
        this.r0 = C11871Vr6.b(new C18282d25(this, 2, i2));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        ObservableCreate observableCreate = new ObservableCreate(new C27958kGc(2, new YJd(this)));
        QFa qFa = QFa.a;
        return observableCreate;
    }
}
