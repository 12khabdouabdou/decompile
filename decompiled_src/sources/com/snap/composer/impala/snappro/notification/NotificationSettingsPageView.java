package com.snap.composer.impala.snappro.notification;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C25285iGc;
import defpackage.C35983qGc;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import defpackage.XFc;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class NotificationSettingsPageView extends ComposerGeneratedRootView<C35983qGc, XFc> {
    public static final C25285iGc Companion = new Object();

    public NotificationSettingsPageView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "NotificationSettingsPage@impala/src/notifications/NotificationSettingsPage";
    }

    public static final NotificationSettingsPageView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        NotificationSettingsPageView notificationSettingsPageView = new NotificationSettingsPageView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(notificationSettingsPageView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return notificationSettingsPageView;
    }

    public static final NotificationSettingsPageView create(InterfaceC36376qZ8 interfaceC36376qZ8, C35983qGc c35983qGc, XFc xFc, TB3 tb3, Function1 function1) {
        Companion.getClass();
        NotificationSettingsPageView notificationSettingsPageView = new NotificationSettingsPageView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(notificationSettingsPageView, access$getComponentPath$cp(), c35983qGc, xFc, tb3, function1, null);
        return notificationSettingsPageView;
    }
}
