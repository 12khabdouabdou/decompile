package com.snap.impala.publicprofile;

import android.content.Context;
import android.view.View;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.composer.views.ComposerView;
import defpackage.C3067Fle;
import defpackage.C6320Lle;
import defpackage.C6862Mle;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class PublicProfileActionSheetView extends ComposerGeneratedRootView<C6862Mle, C3067Fle> {
    public static final C6320Lle Companion = new Object();

    public PublicProfileActionSheetView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getActionSheetId$cp() {
        return "actionSheet";
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ComponentClass@unified_public_profile/src/legacy/PublicProfileActionSheet.vue.generated";
    }

    public static final /* synthetic */ String access$getSecondaryActionSheetId$cp() {
        return "secondaryActionSheet";
    }

    public static final PublicProfileActionSheetView create(InterfaceC36376qZ8 interfaceC36376qZ8, C6862Mle c6862Mle, C3067Fle c3067Fle, TB3 tb3, Function1 function1) {
        Companion.getClass();
        return C6320Lle.a(interfaceC36376qZ8, c6862Mle, c3067Fle, tb3, function1);
    }

    public final ComposerView getActionSheet() {
        View view;
        ComposerContext composerContext = getComposerContext();
        if (composerContext != null) {
            view = composerContext.getView("actionSheet");
        } else {
            view = null;
        }
        if (!(view instanceof ComposerView)) {
            return null;
        }
        return (ComposerView) view;
    }

    public final ComposerView getSecondaryActionSheet() {
        View view;
        ComposerContext composerContext = getComposerContext();
        if (composerContext != null) {
            view = composerContext.getView("secondaryActionSheet");
        } else {
            view = null;
        }
        if (!(view instanceof ComposerView)) {
            return null;
        }
        return (ComposerView) view;
    }

    public static final PublicProfileActionSheetView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        return C6320Lle.a(interfaceC36376qZ8, null, null, tb3, null);
    }
}
