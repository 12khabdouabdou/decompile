package com.snap.plus;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C17905cl4;
import defpackage.C19253dl4;
import defpackage.C21926fl4;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class CustomNotificationSoundPage extends ComposerGeneratedRootView<C21926fl4, C19253dl4> {
    public static final C17905cl4 Companion = new Object();

    public CustomNotificationSoundPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CustomNotificationSoundPage@plus/src/custom_notifications/CustomNotificationSoundPage";
    }

    public static final CustomNotificationSoundPage create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        C17905cl4 c17905cl4 = Companion;
        c17905cl4.getClass();
        return C17905cl4.a(c17905cl4, interfaceC36376qZ8, null, null, tb3, 16);
    }

    public static final CustomNotificationSoundPage create(InterfaceC36376qZ8 interfaceC36376qZ8, C21926fl4 c21926fl4, C19253dl4 c19253dl4, TB3 tb3, Function1 function1) {
        Companion.getClass();
        CustomNotificationSoundPage customNotificationSoundPage = new CustomNotificationSoundPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(customNotificationSoundPage, access$getComponentPath$cp(), c21926fl4, c19253dl4, tb3, function1, null);
        return customNotificationSoundPage;
    }
}
