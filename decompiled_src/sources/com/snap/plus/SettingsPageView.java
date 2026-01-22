package com.snap.plus;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C34457p7g;
import defpackage.C35794q7g;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class SettingsPageView extends ComposerGeneratedRootView<Object, C35794q7g> {
    public static final C34457p7g Companion = new Object();

    public SettingsPageView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SettingsPageView@plus/src/settings/SettingsPage";
    }

    public static final SettingsPageView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        SettingsPageView settingsPageView = new SettingsPageView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(settingsPageView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return settingsPageView;
    }

    public static final SettingsPageView create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, C35794q7g c35794q7g, TB3 tb3, Function1 function1) {
        Companion.getClass();
        SettingsPageView settingsPageView = new SettingsPageView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(settingsPageView, access$getComponentPath$cp(), obj, c35794q7g, tb3, function1, null);
        return settingsPageView;
    }
}
