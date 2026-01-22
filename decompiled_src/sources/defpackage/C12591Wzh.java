package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;

/* renamed from: Wzh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12591Wzh implements Disposable {
    public PublishSubject A0;
    public PublishSubject B0;
    public PublishSubject D0;
    public BehaviorSubject E0;
    public PublishSubject F0;
    public PublishSubject X;
    public PublishSubject Y;
    public PublishSubject Z;
    public boolean b;
    public PublishSubject c;
    public PublishSubject e0;
    public PublishSubject f0;
    public PublishSubject g0;
    public PublishSubject h0;
    public BehaviorSubject i0;
    public BehaviorSubject j0;
    public PublishSubject k0;
    public PublishSubject l0;
    public PublishSubject m0;
    public BehaviorSubject n0;
    public PublishSubject o0;
    public PublishSubject p0;
    public PublishSubject q0;
    public PublishSubject r0;
    public PublishSubject s0;
    public PublishSubject t;
    public PublishSubject t0;
    public PublishSubject u0;
    public PublishSubject v0;
    public PublishSubject w0;
    public PublishSubject x0;
    public PublishSubject y0;
    public PublishSubject z0;
    public final CompositeDisposable a = new CompositeDisposable();
    public final PublishSubject C0 = new PublishSubject();

    public final WeakReference D() {
        PublishSubject publishSubject = this.g0;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (this.g0 == null) {
            this.g0 = publishSubject;
            this.a.d(a.b(new C11504Uzh(this, 27)));
        }
        return new WeakReference(publishSubject);
    }

    public final WeakReference E() {
        PublishSubject publishSubject = this.h0;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (this.h0 == null) {
            this.h0 = publishSubject;
            this.a.d(a.b(new C11504Uzh(this, 29)));
        }
        return new WeakReference(publishSubject);
    }

    public final WeakReference F() {
        BehaviorSubject behaviorSubject = this.i0;
        if (behaviorSubject == null) {
            behaviorSubject = new BehaviorSubject(new C23849hBh(false, 1));
        }
        if (this.i0 == null) {
            this.i0 = behaviorSubject;
            this.a.d(a.b(new C12048Vzh(this, 0)));
        }
        return new WeakReference(behaviorSubject);
    }

    public final WeakReference a() {
        PublishSubject publishSubject = this.f0;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (this.f0 == null) {
            this.f0 = publishSubject;
            this.a.d(a.b(new C11504Uzh(this, 0)));
        }
        return new WeakReference(publishSubject);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.b;
    }

    public final WeakReference d() {
        PublishSubject publishSubject = this.m0;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (this.m0 == null) {
            this.m0 = publishSubject;
            this.a.d(a.b(new C11504Uzh(this, 1)));
        }
        return new WeakReference(publishSubject);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.j();
    }

    public final WeakReference e() {
        PublishSubject publishSubject = this.v0;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (this.v0 == null) {
            this.v0 = publishSubject;
            this.a.d(a.b(new C11504Uzh(this, 3)));
        }
        return new WeakReference(publishSubject);
    }

    public final WeakReference f() {
        PublishSubject publishSubject = this.u0;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (this.u0 == null) {
            this.u0 = publishSubject;
            this.a.d(a.b(new C11504Uzh(this, 5)));
        }
        return new WeakReference(publishSubject);
    }

    public final WeakReference j() {
        PublishSubject publishSubject = this.s0;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (this.s0 == null) {
            this.s0 = publishSubject;
            this.a.d(a.b(new C11504Uzh(this, 8)));
        }
        return new WeakReference(publishSubject);
    }

    public final WeakReference l() {
        PublishSubject publishSubject = this.q0;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (this.q0 == null) {
            this.q0 = publishSubject;
            this.a.d(a.b(new C11504Uzh(this, 9)));
        }
        return new WeakReference(publishSubject);
    }

    public final WeakReference m() {
        PublishSubject publishSubject = this.p0;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (this.p0 == null) {
            this.p0 = publishSubject;
            this.a.d(a.b(new C11504Uzh(this, 10)));
        }
        return new WeakReference(publishSubject);
    }

    @InterfaceC42460v6i
    public final void onBloopsOnboardingTeaserClick(C2628Et1 c2628Et1) {
        PublishSubject publishSubject;
        if (!this.b && (publishSubject = this.v0) != null) {
            publishSubject.onNext(c2628Et1);
        }
    }

    @InterfaceC42460v6i
    public final void onBloopsUserSeenCategory(C12450Wt1 c12450Wt1) {
        PublishSubject publishSubject;
        if (!this.b && (publishSubject = this.x0) != null) {
            publishSubject.onNext(c12450Wt1);
        }
    }

    @InterfaceC42460v6i
    public final void onCTItemClick(C37309rG1 c37309rG1) {
        PublishSubject publishSubject;
        if (!this.b && (publishSubject = this.X) != null) {
            publishSubject.onNext(c37309rG1);
        }
    }

    @InterfaceC42460v6i
    public final void onCTItemImageLoaded(AbstractC25274iG1 abstractC25274iG1) {
        PublishSubject publishSubject;
        if (!this.b && (publishSubject = this.A0) != null) {
            publishSubject.onNext(abstractC25274iG1);
        }
    }

    @InterfaceC42460v6i
    public final void onClick(C38536sAh c38536sAh) {
        if (!this.b) {
            PublishSubject publishSubject = this.t;
            if (publishSubject != null) {
                publishSubject.onNext(c38536sAh);
                return;
            }
            return;
        }
        PublishSubject publishSubject2 = this.Y;
        if (publishSubject2 != null) {
            publishSubject2.onNext(c38536sAh);
        }
    }

    @InterfaceC42460v6i
    public final void onFriendmojiPicked(BU7 bu7) {
        PublishSubject publishSubject = this.k0;
        if (publishSubject != null) {
            publishSubject.onNext(bu7);
        }
    }

    @InterfaceC42460v6i
    public final void onGenAiEntryPointClickEvent(CAh cAh) {
        PublishSubject publishSubject;
        if (!this.b && (publishSubject = this.F0) != null) {
            publishSubject.onNext(cAh);
        }
    }

    @InterfaceC42460v6i
    public final void onLongClick(SAh sAh) {
        PublishSubject publishSubject = this.e0;
        if (publishSubject != null) {
            publishSubject.onNext(sAh);
        }
    }

    @InterfaceC42460v6i
    public final void onMetaStickerClick(KRb kRb) {
        PublishSubject publishSubject;
        if (!this.b && (publishSubject = this.Z) != null) {
            publishSubject.onNext(kRb);
        }
    }

    @InterfaceC42460v6i
    public final void onMetricEvent(InterfaceC2225Dzh interfaceC2225Dzh) {
        PublishSubject publishSubject = this.c;
        if (publishSubject != null) {
            publishSubject.onNext(interfaceC2225Dzh);
        }
    }

    @InterfaceC42460v6i
    public final void onPreviewStickerUserSeen(C37635rVd c37635rVd) {
        PublishSubject publishSubject;
        if (!this.b && (publishSubject = this.y0) != null) {
            publishSubject.onNext(c37635rVd);
        }
    }

    @InterfaceC42460v6i
    public final void onStickerButtonsClick(EnumC39461ss1 enumC39461ss1) {
        PublishSubject publishSubject;
        if (!this.b && (publishSubject = this.w0) != null) {
            publishSubject.onNext(enumC39461ss1);
        }
    }

    @InterfaceC42460v6i
    public final void onStickerDeleteToolChangeEvent(AbstractC0577Ayh abstractC0577Ayh) {
        throw null;
    }

    @InterfaceC42460v6i
    public final void onStickerDragEvent(AAh aAh) {
        throw null;
    }

    @InterfaceC42460v6i
    public final void onStickerImageLoaded(GAh gAh) {
        PublishSubject publishSubject;
        if (!this.b && (publishSubject = this.z0) != null) {
            publishSubject.onNext(gAh);
        }
    }

    @InterfaceC42460v6i
    public final void onStickerPagerScrollEvent(ZAh zAh) {
        BehaviorSubject behaviorSubject;
        if (!this.b && (behaviorSubject = this.j0) != null) {
            behaviorSubject.onNext(zAh);
        }
    }

    @InterfaceC42460v6i
    public final void onStickerPickerBloopsActionBarEvent(AbstractC25163iAh abstractC25163iAh) {
        PublishSubject publishSubject;
        if (!this.b && (publishSubject = this.m0) != null) {
            publishSubject.onNext(abstractC25163iAh);
        }
    }

    @InterfaceC42460v6i
    public final void onStickerPickerBloopsCategoryEvent(AbstractC29172lAh abstractC29172lAh) {
        PublishSubject publishSubject;
        if (!this.b && (publishSubject = this.l0) != null) {
            publishSubject.onNext(abstractC29172lAh);
        }
    }

    @InterfaceC42460v6i
    public final void onStickerPickerBloopsProgressBarEvent(AbstractC31847nAh abstractC31847nAh) {
        PublishSubject publishSubject;
        if (!this.b && (publishSubject = this.t0) != null) {
            publishSubject.onNext(abstractC31847nAh);
        }
    }

    @InterfaceC42460v6i
    public final void onStickerPickerBloopsVideoCreatingEvent(AbstractC35861qAh abstractC35861qAh) {
        PublishSubject publishSubject;
        if (!this.b && (publishSubject = this.u0) != null) {
            publishSubject.onNext(abstractC35861qAh);
        }
    }

    @InterfaceC42460v6i
    public final void onStickerPickerPageChangeEvent(UAh uAh) {
        if (!this.b) {
            BehaviorSubject behaviorSubject = this.n0;
            if (behaviorSubject == null) {
                behaviorSubject = BehaviorSubject.c1();
            }
            if (this.n0 == null) {
                this.n0 = behaviorSubject;
                this.a.d(a.b(new C11504Uzh(this, 24)));
            }
            behaviorSubject.onNext(uAh);
        }
    }

    @InterfaceC42460v6i
    public final void onStickerPickerTabNavigationEvent(C41232uBh c41232uBh) {
        PublishSubject publishSubject;
        if (!this.b && (publishSubject = this.B0) != null) {
            publishSubject.onNext(c41232uBh);
        }
    }

    @InterfaceC42460v6i
    public final void onStickerScrollEvent(C23849hBh c23849hBh) {
        BehaviorSubject behaviorSubject;
        if (!this.b && (behaviorSubject = this.i0) != null) {
            behaviorSubject.onNext(c23849hBh);
        }
    }

    @InterfaceC42460v6i
    public final void onStickerVerticalScrollEvent(C23849hBh c23849hBh) {
        BehaviorSubject behaviorSubject;
        if (!this.b && (behaviorSubject = this.E0) != null) {
            behaviorSubject.onNext(c23849hBh);
        }
    }

    @InterfaceC42460v6i
    public final void onTouch(LBh lBh) {
        throw null;
    }

    @InterfaceC42460v6i
    public final void onVenueStickerToggleClicked(C43906wBh c43906wBh) {
        PublishSubject publishSubject;
        if (!this.b && (publishSubject = this.h0) != null) {
            publishSubject.onNext(c43906wBh);
        }
    }

    public final WeakReference r() {
        PublishSubject publishSubject = this.r0;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (this.r0 == null) {
            this.r0 = publishSubject;
            this.a.d(a.b(new C11504Uzh(this, 11)));
        }
        return new WeakReference(publishSubject);
    }

    public final WeakReference s() {
        PublishSubject publishSubject = this.t;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (this.t == null) {
            this.t = publishSubject;
            this.a.d(a.b(new C11504Uzh(this, 12)));
        }
        return new WeakReference(publishSubject);
    }

    public final WeakReference t() {
        PublishSubject publishSubject = this.D0;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (this.D0 == null) {
            this.D0 = publishSubject;
            this.a.d(a.b(new C11504Uzh(this, 13)));
        }
        return new WeakReference(publishSubject);
    }

    public final WeakReference u() {
        PublishSubject publishSubject = this.e0;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (this.e0 == null) {
            this.e0 = publishSubject;
            this.a.d(a.b(new C11504Uzh(this, 19)));
        }
        return new WeakReference(publishSubject);
    }

    public final WeakReference v() {
        PublishSubject publishSubject = this.z0;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (this.z0 == null) {
            this.z0 = publishSubject;
            this.a.d(a.b(new C11504Uzh(this, 23)));
        }
        return new WeakReference(publishSubject);
    }

    public final WeakReference x() {
        PublishSubject publishSubject = this.o0;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (this.o0 == null) {
            this.o0 = publishSubject;
            this.a.d(a.b(new C11504Uzh(this, 25)));
        }
        return new WeakReference(publishSubject);
    }

    @InterfaceC42460v6i
    public final void onStickerPickerFlingEvent(BAh bAh) {
    }
}
