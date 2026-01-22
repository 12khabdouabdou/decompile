package com.snap.modules.settings;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C41186u9f;
import defpackage.C42523v9f;
import defpackage.C45197x9f;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class RootSettingsComponent extends ComposerGeneratedRootView<C45197x9f, C42523v9f> {
    public static final C41186u9f Companion = new Object();

    public RootSettingsComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "RootSettingsComponent@settings/src/RootSettingsScreen";
    }

    public static final RootSettingsComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        C41186u9f c41186u9f = Companion;
        c41186u9f.getClass();
        return C41186u9f.a(c41186u9f, interfaceC36376qZ8, null, null, tb3, 16);
    }

    public static final RootSettingsComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, C45197x9f c45197x9f, C42523v9f c42523v9f, TB3 tb3, Function1 function1) {
        Companion.getClass();
        RootSettingsComponent rootSettingsComponent = new RootSettingsComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(rootSettingsComponent, access$getComponentPath$cp(), c45197x9f, c42523v9f, tb3, function1, null);
        return rootSettingsComponent;
    }
}
