package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.map_footsteps.MapFootstepsOnboardingActionHandler;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':s?,'avatarId':s?,'actionHandler':r?:'[0]'", typeReferences = {MapFootstepsOnboardingActionHandler.class})
/* loaded from: classes6.dex */
public final class TYa extends b {
    private MapFootstepsOnboardingActionHandler _actionHandler;
    private String _avatarId;
    private String _userId;

    public TYa() {
        this._userId = null;
        this._avatarId = null;
        this._actionHandler = null;
    }

    public final void a(QC7 qc7) {
        this._actionHandler = qc7;
    }

    public final void b(String str) {
        this._avatarId = str;
    }

    public final void c(String str) {
        this._userId = str;
    }

    public TYa(String str, String str2, MapFootstepsOnboardingActionHandler mapFootstepsOnboardingActionHandler) {
        this._userId = str;
        this._avatarId = str2;
        this._actionHandler = mapFootstepsOnboardingActionHandler;
    }
}
