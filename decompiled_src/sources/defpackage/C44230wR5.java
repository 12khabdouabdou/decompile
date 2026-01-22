package defpackage;

import com.snap.ad_format.AdContentContainerContext;
import com.snap.ad_format.AdContentContainerView;
import com.snap.ad_format.AdContentContainerViewModel;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: wR5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44230wR5 implements Consumer {
    public final BehaviorSubject a;
    public final AdContentContainerView b;
    public final PublishSubject c;

    public C44230wR5(InterfaceC36376qZ8 interfaceC36376qZ8, AdContentContainerViewModel adContentContainerViewModel, MushroomApplication mushroomApplication, C9339Ra3 c9339Ra3) {
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.a = c1;
        AdContentContainerContext adContentContainerContext = new AdContentContainerContext();
        adContentContainerContext.q(AbstractC47874z9k.h(c1));
        adContentContainerContext.h(new C25544iT0(4, this));
        adContentContainerContext.c(c9339Ra3);
        AdContentContainerView a = C3489Gg.a(AdContentContainerView.Companion, interfaceC36376qZ8, adContentContainerViewModel, adContentContainerContext, null, 24);
        a.setLayoutDirection(mushroomApplication.getResources().getConfiguration().getLayoutDirection());
        this.b = a;
        this.c = new PublishSubject();
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void accept(AbstractC24875hxg abstractC24875hxg) {
        boolean equals = abstractC24875hxg.equals(C23539gxg.a);
        BehaviorSubject behaviorSubject = this.a;
        if (equals) {
            behaviorSubject.onNext(Boolean.FALSE);
        } else if (abstractC24875hxg.equals(C23539gxg.b)) {
            behaviorSubject.onNext(Boolean.TRUE);
        }
    }
}
