package com.snap.modules.friend_picker;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C37483rO7;
import defpackage.C38821sO7;
import defpackage.C42832vO7;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class FriendPickerComponent extends ComposerGeneratedRootView<C42832vO7, C38821sO7> {
    public static final C37483rO7 Companion = new Object();

    public FriendPickerComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "FriendPickerComponent@friend_picker/src/FriendPickerComponent";
    }

    public static final FriendPickerComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        FriendPickerComponent friendPickerComponent = new FriendPickerComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(friendPickerComponent, access$getComponentPath$cp(), null, null, tb3, null, null);
        return friendPickerComponent;
    }

    public static final FriendPickerComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, C42832vO7 c42832vO7, C38821sO7 c38821sO7, TB3 tb3, Function1 function1) {
        Companion.getClass();
        FriendPickerComponent friendPickerComponent = new FriendPickerComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(friendPickerComponent, access$getComponentPath$cp(), c42832vO7, c38821sO7, tb3, function1, null);
        return friendPickerComponent;
    }
}
