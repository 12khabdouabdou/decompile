package com.snap.settings.switchboard;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C45205xA1;
import defpackage.C46540yA1;
import defpackage.CA1;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class BugsSuggestionsComponent extends ComposerGeneratedRootView<CA1, C46540yA1> {
    public static final C45205xA1 Companion = new Object();

    public BugsSuggestionsComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "BugsSuggestionsComponent@settings_switchboard/src/components/BugsSuggestions";
    }

    public static final BugsSuggestionsComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, CA1 ca1, C46540yA1 c46540yA1, TB3 tb3, Function1 function1) {
        Companion.getClass();
        BugsSuggestionsComponent bugsSuggestionsComponent = new BugsSuggestionsComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(bugsSuggestionsComponent, access$getComponentPath$cp(), ca1, c46540yA1, tb3, function1, null);
        return bugsSuggestionsComponent;
    }

    public static final BugsSuggestionsComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        BugsSuggestionsComponent bugsSuggestionsComponent = new BugsSuggestionsComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(bugsSuggestionsComponent, access$getComponentPath$cp(), null, null, tb3, null, null);
        return bugsSuggestionsComponent;
    }
}
