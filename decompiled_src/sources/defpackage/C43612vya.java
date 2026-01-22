package defpackage;

import com.snap.composer.utils.b;
import com.snap.map_location_onboard_upsell.SharingAudience;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'sharingAudience':r<e>:'[0]','lastActiveUsers':a<r:'[1]'>,'liveUsers':a<r:'[1]'>,'isPaused':b,'isSharingAlways':b", typeReferences = {SharingAudience.class, C16629bnj.class})
/* renamed from: vya, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43612vya extends b {
    private boolean _isPaused;
    private boolean _isSharingAlways;
    private List<C16629bnj> _lastActiveUsers;
    private List<C16629bnj> _liveUsers;
    private SharingAudience _sharingAudience;

    public C43612vya(SharingAudience sharingAudience, List<C16629bnj> list, List<C16629bnj> list2, boolean z, boolean z2) {
        this._sharingAudience = sharingAudience;
        this._lastActiveUsers = list;
        this._liveUsers = list2;
        this._isPaused = z;
        this._isSharingAlways = z2;
    }
}
