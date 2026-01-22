package com.snap.modules.chat_sponsored_snap;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'commonAttachmentViewModel':r?:'[0]','profileIconUrl':s?,'webViewDisplayUrl':s?", typeReferences = {CommonAttachmentViewModel.class})
/* loaded from: classes6.dex */
public final class WebViewAttachmentViewModel extends b {
    private CommonAttachmentViewModel _commonAttachmentViewModel;
    private String _profileIconUrl;
    private String _webViewDisplayUrl;

    public WebViewAttachmentViewModel() {
        this._commonAttachmentViewModel = null;
        this._profileIconUrl = null;
        this._webViewDisplayUrl = null;
    }

    public final void a(CommonAttachmentViewModel commonAttachmentViewModel) {
        this._commonAttachmentViewModel = commonAttachmentViewModel;
    }

    public final void b(String str) {
        this._profileIconUrl = str;
    }

    public final void c(String str) {
        this._webViewDisplayUrl = str;
    }

    public WebViewAttachmentViewModel(CommonAttachmentViewModel commonAttachmentViewModel, String str, String str2) {
        this._commonAttachmentViewModel = commonAttachmentViewModel;
        this._profileIconUrl = str;
        this._webViewDisplayUrl = str2;
    }
}
