package defpackage;

import com.snap.composer.utils.b;
import com.snap.impala.publicprofile.EntryInfo;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'businessProfileId':s,'entryInfo':r:'[0]','previewMode':b,'forceShowDevCommerceStoreButton':b,'placementIdPartialOverride':s?", typeReferences = {EntryInfo.class})
/* renamed from: Mle, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6862Mle extends b {
    private String _businessProfileId;
    private EntryInfo _entryInfo;
    private boolean _forceShowDevCommerceStoreButton;
    private String _placementIdPartialOverride;
    private boolean _previewMode;

    public C6862Mle(String str, EntryInfo entryInfo, boolean z, boolean z2, String str2) {
        this._businessProfileId = str;
        this._entryInfo = entryInfo;
        this._previewMode = z;
        this._forceShowDevCommerceStoreButton = z2;
        this._placementIdPartialOverride = str2;
    }
}
