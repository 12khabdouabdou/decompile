package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.chat_sponsored_snap.AppInstallAttachmentViewModel;
import com.snap.modules.chat_sponsored_snap.WebViewAttachmentViewModel;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'appInstallAttachmentViewModel':r?:'[0]','webViewAttachmentViewModel':r?:'[1]'", typeReferences = {AppInstallAttachmentViewModel.class, WebViewAttachmentViewModel.class})
/* renamed from: Am0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0312Am0 extends b {
    private AppInstallAttachmentViewModel _appInstallAttachmentViewModel;
    private WebViewAttachmentViewModel _webViewAttachmentViewModel;

    public C0312Am0() {
        this._appInstallAttachmentViewModel = null;
        this._webViewAttachmentViewModel = null;
    }

    public final void a(AppInstallAttachmentViewModel appInstallAttachmentViewModel) {
        this._appInstallAttachmentViewModel = appInstallAttachmentViewModel;
    }

    public final void b(WebViewAttachmentViewModel webViewAttachmentViewModel) {
        this._webViewAttachmentViewModel = webViewAttachmentViewModel;
    }

    public C0312Am0(AppInstallAttachmentViewModel appInstallAttachmentViewModel, WebViewAttachmentViewModel webViewAttachmentViewModel) {
        this._appInstallAttachmentViewModel = appInstallAttachmentViewModel;
        this._webViewAttachmentViewModel = webViewAttachmentViewModel;
    }
}
