package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class BQ5 implements InterfaceC6315Ll9 {
    public final C38012rn0 a;
    public final PublishSubject b;
    public final C27158jg0 c;
    public final C12718Xfi t;

    public BQ5(InterfaceC4090Hig interfaceC4090Hig) {
        Collections.singletonList("ARShopping.DefaultShoppingLensLoadingIndicatorUseCase");
        this.a = C38012rn0.a;
        PublishSubject publishSubject = new PublishSubject();
        this.b = publishSubject;
        this.c = new C27158jg0(publishSubject, 15);
        this.t = new C12718Xfi(new C17185cD5(this, 18, interfaceC4090Hig));
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return (Observable) this.t.getValue();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.c;
    }
}
