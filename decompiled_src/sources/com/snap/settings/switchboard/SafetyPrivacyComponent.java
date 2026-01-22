package com.snap.settings.switchboard;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C20534eif;
import defpackage.C21871fif;
import defpackage.C25880iif;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class SafetyPrivacyComponent extends ComposerGeneratedRootView<C25880iif, C21871fif> {
    public static final C20534eif Companion = new Object();

    public SafetyPrivacyComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SafetyPrivacyComponent@settings_switchboard/src/components/SafetyPrivacy";
    }

    public static final SafetyPrivacyComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        SafetyPrivacyComponent safetyPrivacyComponent = new SafetyPrivacyComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(safetyPrivacyComponent, access$getComponentPath$cp(), null, null, tb3, null, null);
        return safetyPrivacyComponent;
    }

    public static final SafetyPrivacyComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, C25880iif c25880iif, C21871fif c21871fif, TB3 tb3, Function1 function1) {
        Companion.getClass();
        SafetyPrivacyComponent safetyPrivacyComponent = new SafetyPrivacyComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(safetyPrivacyComponent, access$getComponentPath$cp(), c25880iif, c21871fif, tb3, function1, null);
        return safetyPrivacyComponent;
    }
}
