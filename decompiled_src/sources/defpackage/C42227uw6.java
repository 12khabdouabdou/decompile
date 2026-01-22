package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.dreams.DreamsTabAnalyticsContext;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: uw6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42227uw6 implements InterfaceC43635vzb {
    public final InterfaceC16558bke a;
    public final C32192nR4 b;
    public final B73 c;
    public final CompositeDisposable d;
    public final C35563px6 e;
    public final BehaviorSubject f;
    public final C0973Bre g;
    public final DreamsTabAnalyticsContext h;

    public C42227uw6(C32192nR4 c32192nR4, InterfaceC16558bke interfaceC16558bke, C32192nR4 c32192nR42, B73 b73, CompositeDisposable compositeDisposable, C35563px6 c35563px6) {
        this.a = interfaceC16558bke;
        this.b = c32192nR42;
        this.c = b73;
        this.d = compositeDisposable;
        this.e = c35563px6;
        BehaviorSubject behaviorSubject = new BehaviorSubject("");
        this.f = behaviorSubject;
        C13040Xv6 c13040Xv6 = C13040Xv6.Z;
        c13040Xv6.getClass();
        this.g = new C0973Bre(new C12303Wm0(c13040Xv6, "DreamsMemoriesTabAnalyticsManagerImpl"));
        DreamsTabAnalyticsContext dreamsTabAnalyticsContext = new DreamsTabAnalyticsContext((Logging) c32192nR4.get());
        dreamsTabAnalyticsContext.a(AbstractC47874z9k.h(behaviorSubject));
        this.h = dreamsTabAnalyticsContext;
    }

    @Override // defpackage.InterfaceC43635vzb
    public final String a() {
        return (String) this.f.d1();
    }

    @Override // defpackage.InterfaceC43635vzb
    public final void b(boolean z) {
        this.e.a.onNext(Boolean.valueOf(z));
        BehaviorSubject behaviorSubject = this.f;
        if (z) {
            behaviorSubject.onNext(J0j.a().toString());
            c();
            return;
        }
        CharSequence charSequence = (CharSequence) behaviorSubject.d1();
        if (charSequence != null && !R4i.w1(charSequence)) {
            c();
        }
        behaviorSubject.onNext("");
        C8714Pw6 c8714Pw6 = (C8714Pw6) this.a.get();
        c8714Pw6.a.onNext(C40994u1.a);
    }

    public final void c() {
        C10326Sv6 c10326Sv6 = (C10326Sv6) this.b.get();
        ((C8241Oze) this.c).getClass();
        new CompletableSubscribeOn(((C12613Xai) c10326Sv6.b.get()).q(EnumC44923wx6.q0, Long.valueOf(System.currentTimeMillis())), this.g.d()).subscribe(C38062rp6.f, new C17775cf6(16, this), this.d);
    }
}
