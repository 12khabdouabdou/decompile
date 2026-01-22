package com.snap.modules.simple_snapchat;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import defpackage.Y7g;
import defpackage.Z7g;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class SettingsSectionView extends ComposerGeneratedRootView<Object, Z7g> {
    public static final Y7g Companion = new Object();

    public SettingsSectionView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SettingsSectionView@simple_snapchat/src/settings/SettingsSection";
    }

    public static final SettingsSectionView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        SettingsSectionView settingsSectionView = new SettingsSectionView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(settingsSectionView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return settingsSectionView;
    }

    public static final SettingsSectionView create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, Z7g z7g, TB3 tb3, Function1 function1) {
        Companion.getClass();
        SettingsSectionView settingsSectionView = new SettingsSectionView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(settingsSectionView, access$getComponentPath$cp(), obj, z7g, tb3, function1, null);
        return settingsSectionView;
    }
}
