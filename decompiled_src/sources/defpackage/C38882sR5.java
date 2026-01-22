package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* renamed from: sR5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38882sR5 implements InterfaceC6315Ll9 {
    public final Subject a;
    public final SF5 b;
    public final ObservableRefCount c;

    public C38882sR5(AbstractC15274an0 abstractC15274an0, C45567xR5 c45567xR5, C12393Wq6 c12393Wq6) {
        Collections.singletonList("SponsoredAr.DefaultSnapAdLensCtaUseCase");
        C38012rn0 c38012rn0 = C38012rn0.a;
        Subject t = AbstractC30172lva.t();
        this.a = t;
        this.b = new SF5(20, this);
        this.c = new ObservableMap(t, new C45356xH4(c45567xR5, c12393Wq6, abstractC15274an0, 24)).S(Functions.a).B0().d1();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.b;
    }
}
