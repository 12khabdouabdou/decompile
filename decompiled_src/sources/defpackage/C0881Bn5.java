package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: Bn5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0881Bn5 implements InterfaceC6315Ll9 {
    public final C27158jg0 X;
    public final ObservableRefCount Y;
    public final JU9 a;
    public final Function1 b;
    public final AbstractC22900gU9 c;
    public final PublishSubject t;

    public C0881Bn5(JU9 ju9, Function1 function1, AbstractC22900gU9 abstractC22900gU9, Observable observable) {
        this.a = ju9;
        this.b = function1;
        this.c = abstractC22900gU9;
        PublishSubject publishSubject = new PublishSubject();
        this.t = publishSubject;
        this.X = new C27158jg0(publishSubject, 4);
        this.Y = new ObservableDefer(new C24209hT1(this, 18, observable)).B0().d1();
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
