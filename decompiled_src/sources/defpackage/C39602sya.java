package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_location_onboard_upsell.LocationOnboardActionHandler;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: sya, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39602sya implements LocationOnboardActionHandler {
    public final Function0 a;
    public final Function1 b;
    public final Function0 c;

    public C39602sya(Function0 function0, Function1 function1, Function0 function02) {
        this.a = function0;
        this.b = function1;
        this.c = function02;
    }

    @Override // com.snap.map_location_onboard_upsell.LocationOnboardActionHandler
    public void didSelectAudienceCell() {
        this.a.invoke();
    }

    @Override // com.snap.map_location_onboard_upsell.LocationOnboardActionHandler
    public void didSelectChangeLocationSettings() {
        this.c.invoke();
    }

    @Override // com.snap.map_location_onboard_upsell.LocationOnboardActionHandler
    public void didSelectOkay(List<String> list) {
        this.b.invoke(list);
    }

    @Override // com.snap.map_location_onboard_upsell.LocationOnboardActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(LocationOnboardActionHandler.class, composerMarshaller, this);
    }
}
