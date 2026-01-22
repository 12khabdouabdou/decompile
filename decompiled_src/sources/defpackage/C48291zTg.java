package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.conversation_retention.SnapViewabilityMode;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'isSelfInitiated':b@?,'initiatingUserId':s?,'updatedMode':r?<e>:'[0]'", typeReferences = {SnapViewabilityMode.class})
/* renamed from: zTg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48291zTg extends b {
    private String _initiatingUserId;
    private Boolean _isSelfInitiated;
    private SnapViewabilityMode _updatedMode;

    public C48291zTg() {
        this._isSelfInitiated = null;
        this._initiatingUserId = null;
        this._updatedMode = null;
    }

    public C48291zTg(Boolean bool, String str, SnapViewabilityMode snapViewabilityMode) {
        this._isSelfInitiated = bool;
        this._initiatingUserId = str;
        this._updatedMode = snapViewabilityMode;
    }
}
