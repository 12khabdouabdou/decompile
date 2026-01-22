package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import java.util.Collections;

/* renamed from: Rqd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9685Rqd {
    public final DB3 a;
    public final SO0 b;
    public final C12421Wrd c;
    public final C19509dwj d;
    public final C38012rn0 e;
    public final C0973Bre f;
    public boolean g;
    public Completable h;

    public C9685Rqd(DB3 db3, SO0 so0, C12421Wrd c12421Wrd, C19509dwj c19509dwj, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = db3;
        this.b = so0;
        this.c = c12421Wrd;
        this.d = c19509dwj;
        C38251rxj c38251rxj = C38251rxj.Z;
        c38251rxj.getClass();
        Collections.singletonList("PlaceCardContextUtils");
        this.e = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.f = IP5.b(c38251rxj, "PlaceCardContextUtils");
        this.h = CompletableEmpty.a;
    }

    public final CompletableToSingle a(InterfaceC18163cwj interfaceC18163cwj, CompositeDisposable compositeDisposable) {
        if (interfaceC18163cwj == null) {
            interfaceC18163cwj = this.d;
        }
        if (!this.g) {
            interfaceC18163cwj.e(compositeDisposable);
            this.h = interfaceC18163cwj.a();
            this.g = true;
        }
        return this.h.B(new CB3(interfaceC18163cwj, 8, this.a));
    }
}
