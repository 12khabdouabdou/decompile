package defpackage;

import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.utils.b;
import com.snap.modules.snap_editor_auto_caption_tool.AutoCaptionConfig;
import com.snap.modules.snap_editor_auto_caption_tool.AutoCaptionDataProvider;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'dataProvider':r:'[0]','notificationPresenter':r:'[1]','config':r?:'[2]'", typeReferences = {AutoCaptionDataProvider.class, INotificationPresenter.class, AutoCaptionConfig.class})
/* renamed from: Gx0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3843Gx0 extends b {
    private AutoCaptionConfig _config;
    private AutoCaptionDataProvider _dataProvider;
    private INotificationPresenter _notificationPresenter;

    public C3843Gx0(AutoCaptionDataProvider autoCaptionDataProvider, INotificationPresenter iNotificationPresenter, AutoCaptionConfig autoCaptionConfig) {
        this._dataProvider = autoCaptionDataProvider;
        this._notificationPresenter = iNotificationPresenter;
        this._config = autoCaptionConfig;
    }
}
