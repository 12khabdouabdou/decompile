package com.snap.modules.send_to_suggestions;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.InterfaceC36376qZ8;
import defpackage.RWf;
import defpackage.SWf;
import defpackage.TB3;
import defpackage.UWf;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class SendToSuggestionsBar extends ComposerGeneratedRootView<UWf, SWf> {
    public static final RWf Companion = new Object();

    public SendToSuggestionsBar(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SendToSuggestionsBar@send_to_suggestions/src/components/SendToSuggestionsBar";
    }

    public static final SendToSuggestionsBar create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        SendToSuggestionsBar sendToSuggestionsBar = new SendToSuggestionsBar(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(sendToSuggestionsBar, access$getComponentPath$cp(), null, null, tb3, null, null);
        return sendToSuggestionsBar;
    }

    public static final SendToSuggestionsBar create(InterfaceC36376qZ8 interfaceC36376qZ8, UWf uWf, SWf sWf, TB3 tb3, Function1 function1) {
        Companion.getClass();
        SendToSuggestionsBar sendToSuggestionsBar = new SendToSuggestionsBar(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(sendToSuggestionsBar, access$getComponentPath$cp(), uWf, sWf, tb3, function1, null);
        return sendToSuggestionsBar;
    }
}
