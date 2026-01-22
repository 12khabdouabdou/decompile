package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.media.EncryptedImageInfo;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'communityDisplayName':s?,'communityId':s,'shouldShowSuggestedGroups':b@?,'communityImage':r?:'[0]'", typeReferences = {EncryptedImageInfo.class})
/* renamed from: jq3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27381jq3 extends b {
    private String _communityDisplayName;
    private String _communityId;
    private EncryptedImageInfo _communityImage;
    private Boolean _shouldShowSuggestedGroups;

    public C27381jq3(String str, String str2, Boolean bool, EncryptedImageInfo encryptedImageInfo) {
        this._communityDisplayName = str;
        this._communityId = str2;
        this._shouldShowSuggestedGroups = bool;
        this._communityImage = encryptedImageInfo;
    }
}
