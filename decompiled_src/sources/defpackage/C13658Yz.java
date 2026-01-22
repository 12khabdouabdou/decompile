package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business_sponsored.AddPaidPartnershipPageHandlers;
import com.snap.modules.business_sponsored.SponsorInfo;
import com.snap.modules.business_sponsored.SponsorStatus;
import com.snap.modules.business_sponsored.SponsorableProfile;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Yz, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13658Yz implements AddPaidPartnershipPageHandlers {
    public final C10770Tqc a;
    public final CompositeDisposable b;
    public final C14443aA c;
    public final C0973Bre t;

    public C13658Yz(C10770Tqc c10770Tqc, CompositeDisposable compositeDisposable, C14443aA c14443aA) {
        this.a = c10770Tqc;
        this.b = compositeDisposable;
        this.c = c14443aA;
        C6197Lfh c6197Lfh = C6197Lfh.Z;
        c6197Lfh.getClass();
        this.t = new C0973Bre(new C12303Wm0(c6197Lfh, "AddPaidPartnershipPageHandlersImpl"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // com.snap.modules.business_sponsored.AddPaidPartnershipPageHandlers
    public final void clearSelection() {
        this.c.e.invoke();
    }

    @Override // com.snap.modules.business_sponsored.AddPaidPartnershipPageHandlers
    public final void closePage() {
        LZj.l0(new CompletableSubscribeOn(new CompletableFromRunnable(new U3(6, this)), this.t.i()), this.b);
    }

    @Override // com.snap.modules.business_sponsored.AddPaidPartnershipPageHandlers, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(AddPaidPartnershipPageHandlers.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.business_sponsored.AddPaidPartnershipPageHandlers
    public final void selectSponsor(SponsorInfo sponsorInfo, SponsorableProfile sponsorableProfile) {
        SponsorStatus a = sponsorInfo.a();
        if (a != null) {
            this.c.f.I(Integer.valueOf(Qtk.h(a)), sponsorInfo.getProfileId(), sponsorInfo.getDisplayName());
        }
    }
}
