package com.snap.settings.switchboard;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.FK8;
import defpackage.GK8;
import defpackage.IK8;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class HelpCenterComponent extends ComposerGeneratedRootView<IK8, GK8> {
    public static final FK8 Companion = new Object();

    public HelpCenterComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "HelpCenterComponent@settings_switchboard/src/components/HelpCenter";
    }

    public static final HelpCenterComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        HelpCenterComponent helpCenterComponent = new HelpCenterComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(helpCenterComponent, access$getComponentPath$cp(), null, null, tb3, null, null);
        return helpCenterComponent;
    }

    public static final HelpCenterComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, IK8 ik8, GK8 gk8, TB3 tb3, Function1 function1) {
        Companion.getClass();
        HelpCenterComponent helpCenterComponent = new HelpCenterComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(helpCenterComponent, access$getComponentPath$cp(), ik8, gk8, tb3, function1, null);
        return helpCenterComponent;
    }
}
