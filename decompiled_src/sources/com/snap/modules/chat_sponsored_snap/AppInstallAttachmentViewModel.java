package com.snap.modules.chat_sponsored_snap;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'commonAttachmentViewModel':r?:'[0]','numberOfRatings':s?,'appIconUrl':s?,'appRating':d@?", typeReferences = {CommonAttachmentViewModel.class})
/* loaded from: classes6.dex */
public final class AppInstallAttachmentViewModel extends b {
    private String _appIconUrl;
    private Double _appRating;
    private CommonAttachmentViewModel _commonAttachmentViewModel;
    private String _numberOfRatings;

    public AppInstallAttachmentViewModel() {
        this._commonAttachmentViewModel = null;
        this._numberOfRatings = null;
        this._appIconUrl = null;
        this._appRating = null;
    }

    public final void a(String str) {
        this._appIconUrl = str;
    }

    public final void b(Double d) {
        this._appRating = d;
    }

    public final void c(CommonAttachmentViewModel commonAttachmentViewModel) {
        this._commonAttachmentViewModel = commonAttachmentViewModel;
    }

    public final void d(String str) {
        this._numberOfRatings = str;
    }

    public AppInstallAttachmentViewModel(CommonAttachmentViewModel commonAttachmentViewModel, String str, String str2, Double d) {
        this._commonAttachmentViewModel = commonAttachmentViewModel;
        this._numberOfRatings = str;
        this._appIconUrl = str2;
        this._appRating = d;
    }
}
