package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.mdp.SDOMCapabilityManager;
import com.snap.modules.mdp.SDOMMediaManager;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'mediaManager':r?:'[0]','capabilityManager':r?:'[1]'", typeReferences = {SDOMMediaManager.class, SDOMCapabilityManager.class})
/* renamed from: Dff, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1808Dff extends b {
    private SDOMCapabilityManager _capabilityManager;
    private SDOMMediaManager _mediaManager;

    public C1808Dff() {
        this._mediaManager = null;
        this._capabilityManager = null;
    }

    public C1808Dff(SDOMMediaManager sDOMMediaManager, SDOMCapabilityManager sDOMCapabilityManager) {
        this._mediaManager = sDOMMediaManager;
        this._capabilityManager = sDOMCapabilityManager;
    }
}
