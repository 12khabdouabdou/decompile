package com.snap.impala.snappro.core;

import android.content.Context;
import androidx.annotation.Keep;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.I79;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class ImpalaMainView extends ComposerGeneratedRootView<ImpalaMainViewModel, IImpalaMainContext> {
    public static final I79 Companion = new Object();

    @Keep
    /* loaded from: classes5.dex */
    public interface ActionHandler {
        void addSnapToBusinessStory(Object[] objArr);

        void back(Object[] objArr);

        void dismiss(Object[] objArr);

        void getFriends(Object[] objArr);

        void observeBusinessProfile(Object[] objArr);

        void present(Object[] objArr);

        void push(Object[] objArr);

        void reloadManagedBusinessProfiles(Object[] objArr);
    }

    public ImpalaMainView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ComponentClass@impala/src/ImpalaMain.vue.generated";
    }

    public static final ImpalaMainView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ImpalaMainView impalaMainView = new ImpalaMainView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(impalaMainView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return impalaMainView;
    }

    public final ActionHandler getActionHandler() {
        Object obj;
        ComposerContext composerContext = getComposerContext();
        if (composerContext != null) {
            obj = composerContext.getActionHandler();
        } else {
            obj = null;
        }
        if (!(obj instanceof ActionHandler)) {
            return null;
        }
        return (ActionHandler) obj;
    }

    public final void setActionHandler(ActionHandler actionHandler) {
        setActionHandlerUntyped(actionHandler);
    }

    public static final ImpalaMainView create(InterfaceC36376qZ8 interfaceC36376qZ8, ImpalaMainViewModel impalaMainViewModel, IImpalaMainContext iImpalaMainContext, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ImpalaMainView impalaMainView = new ImpalaMainView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(impalaMainView, access$getComponentPath$cp(), impalaMainViewModel, iImpalaMainContext, tb3, function1, null);
        return impalaMainView;
    }
}
