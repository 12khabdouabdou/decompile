package com.snap.impala.publicprofile;

import android.content.Context;
import android.view.View;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.composer.views.ComposerView;
import defpackage.C2569Eq3;
import defpackage.C4787Iq3;
import defpackage.C5329Jq3;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class CommunityLensProfileView extends ComposerGeneratedRootView<C5329Jq3, C2569Eq3> {
    public static final C4787Iq3 Companion = new Object();

    public CommunityLensProfileView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getActionSheetId$cp() {
        return "actionSheet";
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ComponentClass@unified_public_profile/src/features/lens/community/CommunityLensProfile.vue.generated";
    }

    public static final CommunityLensProfileView create(InterfaceC36376qZ8 interfaceC36376qZ8, C5329Jq3 c5329Jq3, C2569Eq3 c2569Eq3, TB3 tb3, Function1 function1) {
        Companion.getClass();
        return C4787Iq3.a(interfaceC36376qZ8, c5329Jq3, c2569Eq3, tb3, function1);
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

    public static final CommunityLensProfileView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        return C4787Iq3.a(interfaceC36376qZ8, null, null, tb3, null);
    }
}
