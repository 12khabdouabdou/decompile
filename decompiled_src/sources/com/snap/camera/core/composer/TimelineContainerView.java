package com.snap.camera.core.composer;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C15821bBi;
import defpackage.C17156cBi;
import defpackage.C26542jCi;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class TimelineContainerView extends ComposerGeneratedRootView<C26542jCi, C17156cBi> {
    public static final C15821bBi Companion = new Object();

    public TimelineContainerView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "TimelineContainer@camera_timeline_mode/src/TimelineContainer";
    }

    public static final TimelineContainerView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        TimelineContainerView timelineContainerView = new TimelineContainerView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(timelineContainerView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return timelineContainerView;
    }

    public static final TimelineContainerView create(InterfaceC36376qZ8 interfaceC36376qZ8, C26542jCi c26542jCi, C17156cBi c17156cBi, TB3 tb3, Function1 function1) {
        Companion.getClass();
        TimelineContainerView timelineContainerView = new TimelineContainerView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(timelineContainerView, access$getComponentPath$cp(), c26542jCi, c17156cBi, tb3, function1, null);
        return timelineContainerView;
    }
}
