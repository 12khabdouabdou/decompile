package com.snap.mention_bar;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.BKb;
import defpackage.C48098zKb;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class MentionBarView extends ComposerGeneratedRootView<Object, C48098zKb> {
    public static final BKb Companion = new Object();

    public MentionBarView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MentionBar@mention_bar/src/MentionBar";
    }

    public static final MentionBarView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        BKb bKb = Companion;
        bKb.getClass();
        return BKb.a(bKb, interfaceC36376qZ8, null, tb3, 16);
    }

    public static final MentionBarView create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, C48098zKb c48098zKb, TB3 tb3, Function1 function1) {
        Companion.getClass();
        MentionBarView mentionBarView = new MentionBarView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(mentionBarView, access$getComponentPath$cp(), obj, c48098zKb, tb3, function1, null);
        return mentionBarView;
    }
}
