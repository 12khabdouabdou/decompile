package com.snap.modules.create_post;

import com.snap.composer.utils.b;
import defpackage.C16009bKi;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'descriptionText':s,'topics':a<r:'[0]'>,'isAutoApproveCommentsSelected':b@?,'isRemixAllowed':b,'isPostOnPublicProfileSelected':b,'placeTagsMetadata':r?:'[1]','paidPartnershipConfig':r?:'[2]','postSource':r<e>:'[3]','posterDisplayName':s?", typeReferences = {C16009bKi.class, PlaceTagsMetadata.class, PaidPartnershipConfig.class, PostSourceType.class})
/* loaded from: classes6.dex */
public final class CreatePostConfig extends b {
    private String _descriptionText;
    private Boolean _isAutoApproveCommentsSelected;
    private boolean _isPostOnPublicProfileSelected;
    private boolean _isRemixAllowed;
    private PaidPartnershipConfig _paidPartnershipConfig;
    private PlaceTagsMetadata _placeTagsMetadata;
    private PostSourceType _postSource;
    private String _posterDisplayName;
    private List<C16009bKi> _topics;

    public CreatePostConfig(String str, List<C16009bKi> list, Boolean bool, boolean z, boolean z2, PlaceTagsMetadata placeTagsMetadata, PaidPartnershipConfig paidPartnershipConfig, PostSourceType postSourceType, String str2) {
        this._descriptionText = str;
        this._topics = list;
        this._isAutoApproveCommentsSelected = bool;
        this._isRemixAllowed = z;
        this._isPostOnPublicProfileSelected = z2;
        this._placeTagsMetadata = placeTagsMetadata;
        this._paidPartnershipConfig = paidPartnershipConfig;
        this._postSource = postSourceType;
        this._posterDisplayName = str2;
    }

    public final String a() {
        return this._descriptionText;
    }

    public final PlaceTagsMetadata b() {
        return this._placeTagsMetadata;
    }

    public final boolean c() {
        return this._isRemixAllowed;
    }

    public final void d(PlaceTagsMetadata placeTagsMetadata) {
        this._placeTagsMetadata = placeTagsMetadata;
    }

    public final void e(String str) {
        this._posterDisplayName = str;
    }
}
