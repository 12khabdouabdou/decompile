package com.snap.voicenotes;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C9225Que;
import defpackage.C9769Rue;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class QuotedPlaybackView extends ComposerGeneratedRootView<C9769Rue, Object> {
    public static final C9225Que Companion = new Object();

    public QuotedPlaybackView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "QuotedPlaybackView@voice_notes/src/QuotedPlaybackView";
    }

    public static final QuotedPlaybackView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        QuotedPlaybackView quotedPlaybackView = new QuotedPlaybackView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(quotedPlaybackView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return quotedPlaybackView;
    }

    public static final QuotedPlaybackView create(InterfaceC36376qZ8 interfaceC36376qZ8, C9769Rue c9769Rue, Object obj, TB3 tb3, Function1 function1) {
        Companion.getClass();
        QuotedPlaybackView quotedPlaybackView = new QuotedPlaybackView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(quotedPlaybackView, access$getComponentPath$cp(), c9769Rue, obj, tb3, function1, null);
        return quotedPlaybackView;
    }
}
