package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.common_profile.HostSurface;
import com.snap.modules.common_profile.ProfileSwitcherContext;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'hostSurface':r:'[0]','context':r?:'[1]'", typeReferences = {HostSurface.class, ProfileSwitcherContext.class})
/* renamed from: Pce, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8304Pce extends b {
    private ProfileSwitcherContext _context;
    private HostSurface _hostSurface;

    public C8304Pce(HostSurface hostSurface, ProfileSwitcherContext profileSwitcherContext) {
        this._hostSurface = hostSurface;
        this._context = profileSwitcherContext;
    }
}
