package com.snap.suggestion_takeover;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C28381kai;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import defpackage.Z9i;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class SuggestionTakeoverView extends ComposerGeneratedRootView<Object, Z9i> {
    public static final C28381kai Companion = new Object();

    public SuggestionTakeoverView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SuggestionTakeover@suggestion_takeover/src/components/SuggestionTakeover";
    }

    public static final SuggestionTakeoverView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        SuggestionTakeoverView suggestionTakeoverView = new SuggestionTakeoverView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(suggestionTakeoverView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return suggestionTakeoverView;
    }

    public static final SuggestionTakeoverView create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, Z9i z9i, TB3 tb3, Function1 function1) {
        Companion.getClass();
        SuggestionTakeoverView suggestionTakeoverView = new SuggestionTakeoverView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(suggestionTakeoverView, access$getComponentPath$cp(), obj, z9i, tb3, function1, null);
        return suggestionTakeoverView;
    }
}
