package defpackage;

import com.snap.composer.impala.snappro.nux.ProfileManagementNuxActionHandling;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: x7e, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45152x7e implements ProfileManagementNuxActionHandling {
    public final YI4 a;

    public C45152x7e(YI4 yi4) {
        this.a = yi4;
    }

    @Override // com.snap.composer.impala.snappro.nux.ProfileManagementNuxActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ProfileManagementNuxActionHandling.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.impala.snappro.nux.ProfileManagementNuxActionHandling
    public final void removeProfileNewLabel() {
        ((C12613Xai) this.a.get()).k(EnumC38788sMg.E0, Boolean.TRUE);
    }

    @Override // com.snap.composer.impala.snappro.nux.ProfileManagementNuxActionHandling
    public final void removeSavedStoriesNewLabel() {
        ((C12613Xai) this.a.get()).k(EnumC38788sMg.D0, Boolean.TRUE);
    }

    @Override // com.snap.composer.impala.snappro.nux.ProfileManagementNuxActionHandling
    public final void removeSpotlightPinnedTooltip() {
        ((C12613Xai) this.a.get()).k(EnumC38788sMg.G0, Boolean.TRUE);
    }

    @Override // com.snap.composer.impala.snappro.nux.ProfileManagementNuxActionHandling
    public final void removeStoriesPinnedTooltip() {
        ((C12613Xai) this.a.get()).k(EnumC38788sMg.F0, Boolean.TRUE);
    }
}
