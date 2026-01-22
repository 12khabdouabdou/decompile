package defpackage;

import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public final class SF2 extends C18882dUc {
    public final /* synthetic */ int a;

    public /* synthetic */ SF2(int i) {
        this.a = i;
    }

    @Override // defpackage.C18882dUc
    public final List a() {
        switch (this.a) {
            case 0:
                return Collections.singletonList(new SUc("MESSAGE_ACTION_MENU_LAYER", true, false, C25325iIb.x0));
            case 1:
                return Collections.singletonList(new SUc("MESSAGE_ACTION_MENU_LAYER", true, false, C25325iIb.x0));
            case 2:
                return Collections.singletonList(new SUc("MESSAGE_ACTION_MENU_LAYER", true, false, C25325iIb.x0));
            case 3:
                int i = C8155Ovb.x0;
                return Collections.singletonList(new SUc("MEMORIES_ACTION_MENU", true, false, C26074irb.g0));
            case 4:
                return Collections.singletonList(new SUc("MESSAGE_ACTION_MENU_LAYER", true, false, C25325iIb.x0));
            case 5:
                return AbstractC43165ve3.Y(AbstractC34505p9k.a, new SUc("PSM_ACTION_MENU_LAYER", true, false, BWd.p0));
            case 6:
                return Collections.singletonList(new SUc("MESSAGE_ACTION_MENU_LAYER", true, false, C25325iIb.x0));
            default:
                return Collections.singletonList(new SUc("MESSAGE_ACTION_MENU_LAYER", true, false, C25325iIb.x0));
        }
    }
}
