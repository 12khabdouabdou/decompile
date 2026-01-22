package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_friend_focus_view.GroupSectionActionHandler;
import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: dF8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18567dF8 implements GroupSectionActionHandler {
    public final Function1 X;
    public final Function1 Y;
    public final Function0 Z;
    public final Function1 a;
    public final Function0 b;
    public final Function0 c;
    public final Function1 e0;
    public final Function1 f0;
    public final Function0 g0;
    public final Function1 t;

    public C18567dF8(Function1 function1, Function0 function0, Function0 function02, Function1 function12, Function1 function13, Function1 function14, Function0 function03, Function1 function15, Function1 function16, Function0 function04) {
        this.a = function1;
        this.b = function0;
        this.c = function02;
        this.t = function12;
        this.X = function13;
        this.Y = function14;
        this.Z = function03;
        this.e0 = function15;
        this.f0 = function16;
        this.g0 = function04;
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public void handleArrowTap(MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel) {
        this.a.invoke(mapFocusViewFriendSectionDataModel);
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public void handleCloseButton() {
        this.Z.invoke();
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public void handleCreateBitmojiTap() {
        this.g0.invoke();
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public void handleGroupMessageTap() {
        this.b.invoke();
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public void handleLongPressStory(String str) {
        this.t.invoke(str);
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public void handleShareBackLive(MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel) {
        Function1 function1 = this.Y;
        if (function1 != null) {
            function1.invoke(mapFocusViewFriendSectionDataModel);
        }
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public void handleShareLocation(MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel) {
        this.X.invoke(mapFocusViewFriendSectionDataModel);
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public void handleStoryTap(MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel) {
        this.f0.invoke(mapFocusViewFriendSectionDataModel);
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public void handleUpdateBitmojiTap() {
        this.c.invoke();
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public void handleUserMessageTap(String str) {
        this.e0.invoke(str);
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GroupSectionActionHandler.class, composerMarshaller, this);
    }
}
