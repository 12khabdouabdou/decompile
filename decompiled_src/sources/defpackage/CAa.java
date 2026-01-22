package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_location_onboard_upsell.LocationSharingUpsellActionHandler;
import com.snap.map_location_onboard_upsell.SharingAudience;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* loaded from: classes5.dex */
public final class CAa implements LocationSharingUpsellActionHandler {
    public final Function3 a;
    public final Function4 b;
    public final Function0 c;

    public CAa(Function3 function3, Function4 function4, Function0 function0) {
        this.a = function3;
        this.b = function4;
        this.c = function0;
    }

    @Override // com.snap.map_location_onboard_upsell.LocationSharingUpsellActionHandler
    public void didSelectAudienceCell(List<String> list, List<String> list2, SharingAudience sharingAudience) {
        this.a.I(list, list2, sharingAudience);
    }

    @Override // com.snap.map_location_onboard_upsell.LocationSharingUpsellActionHandler
    public void didSelectSave(List<String> list, List<String> list2, SharingAudience sharingAudience, boolean z) {
        this.b.n(list, list2, sharingAudience, Boolean.valueOf(z));
    }

    @Override // com.snap.map_location_onboard_upsell.LocationSharingUpsellActionHandler
    public void didTapCancel() {
        Function0 function0 = this.c;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.map_location_onboard_upsell.LocationSharingUpsellActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(LocationSharingUpsellActionHandler.class, composerMarshaller, this);
    }
}
