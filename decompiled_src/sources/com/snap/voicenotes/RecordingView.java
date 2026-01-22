package com.snap.voicenotes;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C43966wEe;
import defpackage.C45303xEe;
import defpackage.C47975zEe;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class RecordingView extends ComposerGeneratedRootView<C47975zEe, C45303xEe> {
    public static final C43966wEe Companion = new Object();

    public RecordingView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "RecordingView@voice_notes/src/RecordingView";
    }

    public static final RecordingView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        RecordingView recordingView = new RecordingView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(recordingView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return recordingView;
    }

    public static final RecordingView create(InterfaceC36376qZ8 interfaceC36376qZ8, C47975zEe c47975zEe, C45303xEe c45303xEe, TB3 tb3, Function1 function1) {
        Companion.getClass();
        RecordingView recordingView = new RecordingView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(recordingView, access$getComponentPath$cp(), c47975zEe, c45303xEe, tb3, function1, null);
        return recordingView;
    }
}
