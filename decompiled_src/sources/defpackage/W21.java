package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Collections;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes.dex */
public final class W21 {
    public final InterfaceC37338rH9 a;
    public final InterfaceC37338rH9 b;
    public final InterfaceC37338rH9 c;
    public final InterfaceC37338rH9 d;
    public final InterfaceC37338rH9 e;
    public final C24252hV4 f;
    public final T21 g;
    public final C0973Bre h;
    public CompletableSubject i;
    public final CompositeDisposable j;

    public W21(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC16558bke interfaceC16558bke, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC37338rH9 interfaceC37338rH95, InterfaceC37338rH9 interfaceC37338rH96, C24252hV4 c24252hV4) {
        this.a = interfaceC37338rH92;
        this.b = interfaceC37338rH93;
        this.c = interfaceC37338rH94;
        this.d = interfaceC37338rH95;
        this.e = interfaceC37338rH96;
        this.f = c24252hV4;
        this.g = new T21(2, interfaceC37338rH9.get(), C22714gLa.class, "navigateToUnfixedPage", "navigateToUnfixedPage(Lcom/snapchat/deck/pages/MainPageType;Lcom/snapchat/deck/fragment/MainPageFragment;)V", 0, 0);
        MKa mKa = MKa.Z;
        this.h = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "BitmojiCreationInRegistrationCoordinatorImpl"));
        Collections.singletonList("BitmojiCreationInRegistrationCoordinatorImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.j = compositeDisposable;
        compositeDisposable.d(((C12904Xog) interfaceC16558bke.get()).a(this));
    }

    public final void a() {
        ((C4663Ik5) this.b.get()).a();
        C47789z61 c47789z61 = (C47789z61) this.f.get();
        c47789z61.getClass();
        LZj.l0(new SingleFlatMapCompletable(new SingleCreate(new C46452y61(c47789z61)), new C46452y61(c47789z61)).l(new C28933l(9, c47789z61)), this.j);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onBitmojiCreationFinished(S21 s21) {
        CompletableSubject completableSubject = this.i;
        if (completableSubject != null) {
            completableSubject.onComplete();
        } else {
            AbstractC2032Dq9.T("completable");
            throw null;
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onStartBitmojiCreation(C46160xsh c46160xsh) {
        C38411s52 c38411s52 = ((C4757Iof) this.c.get()).i;
        MKa mKa = MKa.Z;
        mKa.getClass();
        Disposable b = c38411s52.b(new C12303Wm0(mKa, "BitmojiCreationInRegistrationCoordinatorImpl"));
        CompositeDisposable compositeDisposable = this.j;
        compositeDisposable.d(b);
        AbstractC42197uuk.c((C4663Ik5) this.b.get(), new C35887qC0(1, null, 166), Z8d.REGISTRATION_BITMOJI_PRE_PROMPT, null, new U21(this, 0), 12).subscribe(OF0.u, new V21(this, 0), compositeDisposable);
    }
}
