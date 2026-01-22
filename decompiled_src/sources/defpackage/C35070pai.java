package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: pai, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35070pai {
    public final C3682Gp3 a;
    public final C44429wai b;
    public final PublishSubject c = new PublishSubject();
    public boolean d;
    public final BS7 e;
    public final C33732oai f;

    public C35070pai(C12904Xog c12904Xog, C3682Gp3 c3682Gp3, CompositeDisposable compositeDisposable, C44429wai c44429wai) {
        this.a = c3682Gp3;
        this.b = c44429wai;
        compositeDisposable.d(c12904Xog.a(this));
        BS7 bs7 = new BS7();
        bs7.X = new C33732oai(this, 1);
        this.e = bs7;
        this.f = new C33732oai(this, 0);
    }

    public final void a(AbstractC6093Lai abstractC6093Lai) {
        this.c.onNext(abstractC6093Lai);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onAddedMeItemAddFriendEvent(C33190oB c33190oB) {
        a(new C1705Dai(c33190oB));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onClickContinueButton(C32394nai c32394nai) {
        this.b.d(EnumC40737tp6.a);
        a(C2839Fai.a);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onClickSkipButton(C40419tai c40419tai) {
        this.b.d(EnumC40737tp6.b);
        a(C3924Hai.a);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onQuickAddItemAddFriendEvent(C18092cte c18092cte) {
        a(new C1163Cai(c18092cte));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onQuickAddItemSelectFriendEvent(C20775ete c20775ete) {
        a(new C3381Gai(c20775ete));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onQuickAddListItemSeenEvent(C22112fte c22112fte) {
        a(new C5550Kai(c22112fte));
        TFf tFf = c22112fte.a;
        String g = tFf.g();
        boolean j = AbstractC2032Dq9.j(tFf.e(), "CONTACT SNAPCHATTER");
        this.b.e(tFf.d(), g, j);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onStartChatEvent(SF9 sf9) {
        a(new C4466Iai(sf9));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onStartSnapEvent(C6467Lsh c6467Lsh) {
        a(new C5008Jai(c6467Lsh));
    }
}
