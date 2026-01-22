package defpackage;

import com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler;
import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'chatWallpaperActionHandler':r:'[0]','notificationPresenter':r?:'[1]','onDismissTray':f?(),'onTapCancel':f?(),'onBackgroundSaved':f?(r:'[2]'),'onMediaDisplay':f?(r:'[2]')", typeReferences = {ChatWallpaperActionHandler.class, INotificationPresenter.class, MediaItem.class})
/* renamed from: gQ2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22811gQ2 extends b {
    private ChatWallpaperActionHandler _chatWallpaperActionHandler;
    private INotificationPresenter _notificationPresenter;
    private Function1 _onBackgroundSaved;
    private Function0 _onDismissTray;
    private Function1 _onMediaDisplay;
    private Function0 _onTapCancel;

    public C22811gQ2(ChatWallpaperActionHandler chatWallpaperActionHandler) {
        this._chatWallpaperActionHandler = chatWallpaperActionHandler;
        this._notificationPresenter = null;
        this._onDismissTray = null;
        this._onTapCancel = null;
        this._onBackgroundSaved = null;
        this._onMediaDisplay = null;
    }

    public final void a(INotificationPresenter iNotificationPresenter) {
        this._notificationPresenter = iNotificationPresenter;
    }

    public final void b(Function0 function0) {
        this._onDismissTray = function0;
    }

    public final void c(Function1 function1) {
        this._onMediaDisplay = function1;
    }

    public final void d(C25484iQ2 c25484iQ2) {
        this._onTapCancel = c25484iQ2;
    }

    public C22811gQ2(ChatWallpaperActionHandler chatWallpaperActionHandler, INotificationPresenter iNotificationPresenter, Function0 function0, Function0 function02, Function1 function1, Function1 function12) {
        this._chatWallpaperActionHandler = chatWallpaperActionHandler;
        this._notificationPresenter = iNotificationPresenter;
        this._onDismissTray = function0;
        this._onTapCancel = function02;
        this._onBackgroundSaved = function1;
        this._onMediaDisplay = function12;
    }
}
