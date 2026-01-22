package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: vn5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43365vn5 implements InterfaceC6315Ll9 {
    public final Single X;
    public final SJ Y;
    public final ObservableRefCount Z;
    public final IS1 a;
    public final InterfaceC39647t0a b;
    public final SingleMap c;
    public final SingleMap t;

    public C43365vn5(IS1 is1, InterfaceC39647t0a interfaceC39647t0a, SingleMap singleMap, SingleMap singleMap2, Single single) {
        this.a = is1;
        this.b = interfaceC39647t0a;
        this.c = singleMap;
        this.t = singleMap2;
        this.X = single;
        Subject t = AbstractC30172lva.t();
        this.Y = new SJ(28, t);
        ObservableDistinctUntilChanged S = t.L0(new C44548wg5(8, this)).D0(new SS1(C36970r09.a), C4724In3.t).G0(1L).S(Functions.a);
        QFa qFa = QFa.a;
        this.Z = S.B0().d1();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.Y;
    }
}
