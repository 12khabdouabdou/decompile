package com.snap.impala;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C24440he;
import defpackage.C45834xe;
import defpackage.C47170ye;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class ActivityFeedView extends ComposerGeneratedRootView<C47170ye, C24440he> {
    public static final C45834xe Companion = new Object();

    public ActivityFeedView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ActivityFeed@creator_activity_feed/src/ActivityFeed";
    }

    public static final ActivityFeedView create(InterfaceC36376qZ8 interfaceC36376qZ8, C47170ye c47170ye, C24440he c24440he, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ActivityFeedView activityFeedView = new ActivityFeedView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(activityFeedView, access$getComponentPath$cp(), c47170ye, c24440he, tb3, function1, null);
        return activityFeedView;
    }

    public static final ActivityFeedView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ActivityFeedView activityFeedView = new ActivityFeedView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(activityFeedView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return activityFeedView;
    }
}
