package com.snap.modules.session_management;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C26299j1g;
import defpackage.C27637k1g;
import defpackage.C34325p1g;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class SessionManagementComponent extends ComposerGeneratedRootView<C34325p1g, C27637k1g> {
    public static final C26299j1g Companion = new Object();

    public SessionManagementComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SessionManagementComponent@session_management/src/components/SessionManagement";
    }

    public static final SessionManagementComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        SessionManagementComponent sessionManagementComponent = new SessionManagementComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(sessionManagementComponent, access$getComponentPath$cp(), null, null, tb3, null, null);
        return sessionManagementComponent;
    }

    public static final SessionManagementComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, C34325p1g c34325p1g, C27637k1g c27637k1g, TB3 tb3, Function1 function1) {
        Companion.getClass();
        SessionManagementComponent sessionManagementComponent = new SessionManagementComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(sessionManagementComponent, access$getComponentPath$cp(), c34325p1g, c27637k1g, tb3, function1, null);
        return sessionManagementComponent;
    }
}
