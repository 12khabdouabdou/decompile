package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business_sponsored.AddPaidPartnershipPageHandlers;
import com.snap.modules.business_sponsored.SponsorInfo;
import com.snap.modules.business_sponsored.SponsorableProfile;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: Zz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14201Zz implements AddPaidPartnershipPageHandlers {
    public final Function2 a;
    public final Function0 b;
    public final Function0 c;

    public C14201Zz(Function2 function2, Function0 function0, Function0 function02) {
        this.a = function2;
        this.b = function0;
        this.c = function02;
    }

    @Override // com.snap.modules.business_sponsored.AddPaidPartnershipPageHandlers
    public void clearSelection() {
        this.b.invoke();
    }

    @Override // com.snap.modules.business_sponsored.AddPaidPartnershipPageHandlers
    public void closePage() {
        this.c.invoke();
    }

    @Override // com.snap.modules.business_sponsored.AddPaidPartnershipPageHandlers, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(AddPaidPartnershipPageHandlers.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.business_sponsored.AddPaidPartnershipPageHandlers
    public void selectSponsor(SponsorInfo sponsorInfo, SponsorableProfile sponsorableProfile) {
        this.a.N(sponsorInfo, sponsorableProfile);
    }
}
