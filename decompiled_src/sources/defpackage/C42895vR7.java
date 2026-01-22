package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_friend_focus_view.FriendSectionActionHandler;
import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: vR7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42895vR7 implements FriendSectionActionHandler {
    public final Function0 X;
    public final Function0 Y;
    public final Function0 Z;
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 e0;
    public final Function1 f0;
    public final Function0 g0;
    public final Function0 t;

    public C42895vR7(Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07, Function0 function08, Function1 function1, Function0 function09) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.t = function04;
        this.X = function05;
        this.Y = function06;
        this.Z = function07;
        this.e0 = function08;
        this.f0 = function1;
        this.g0 = function09;
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public void handleBitmojiTap() {
        this.X.invoke();
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public void handleCameraTap() {
        this.c.invoke();
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public void handleCloseButton() {
        this.Y.invoke();
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public void handleCreateBitmojiTap() {
        this.e0.invoke();
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public void handleMapSnapTap() {
        Function0 function0 = this.g0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public void handleMessageTap() {
        this.t.invoke();
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public void handleMoreButtonTap(MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel) {
        Function1 function1 = this.f0;
        if (function1 != null) {
            function1.invoke(mapFocusViewFriendSectionDataModel);
        }
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public void handleStartLiveLocationTap() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public void handleStopLiveLocationTap() {
        Function0 function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public void handleStoryTap() {
        this.Z.invoke();
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(FriendSectionActionHandler.class, composerMarshaller, this);
    }
}
