package com.snap.modules.dsa;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C31593mz6;
import defpackage.C6373Lo4;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DsaSettingsComponent extends ComposerGeneratedRootView<Object, C6373Lo4> {
    public static final C31593mz6 Companion = new Object();

    public DsaSettingsComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "DsaSettingsComponent@dsa/src/SettingsPage";
    }

    public static final DsaSettingsComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        DsaSettingsComponent dsaSettingsComponent = new DsaSettingsComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(dsaSettingsComponent, access$getComponentPath$cp(), null, null, tb3, null, null);
        return dsaSettingsComponent;
    }

    public static final DsaSettingsComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, C6373Lo4 c6373Lo4, TB3 tb3, Function1 function1) {
        Companion.getClass();
        DsaSettingsComponent dsaSettingsComponent = new DsaSettingsComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(dsaSettingsComponent, access$getComponentPath$cp(), obj, c6373Lo4, tb3, function1, null);
        return dsaSettingsComponent;
    }
}
