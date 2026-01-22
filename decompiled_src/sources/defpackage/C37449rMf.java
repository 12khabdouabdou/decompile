package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: rMf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37449rMf implements InterfaceC35062paa {
    public final Object a;
    public final PublishSubject b = new PublishSubject();
    public final String c = "app://selfie_settings/apply_settings";
    public final C34775pMf d = new C34775pMf(0, this);

    public C37449rMf(AH9 ah9) {
        this.a = PZj.r(3, ah9);
    }

    @Override // defpackage.InterfaceC35062paa
    public final String a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC35062paa
    public final Observable b(C6283Ljj c6283Ljj) {
        return new ObservableFromCallable(new CallableC36112qMf(this, 0, c6283Ljj));
    }
}
