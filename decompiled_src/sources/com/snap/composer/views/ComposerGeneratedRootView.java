package com.snap.composer.views;

import android.content.Context;
import com.snap.composer.context.ComposerContext;
import defpackage.AbstractC4267Hr5;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public class ComposerGeneratedRootView<ViewModelType, ComponentContextType> extends ComposerRootView {
    public ComposerGeneratedRootView(Context context) {
        super(context);
    }

    public final ComponentContextType getComponentContext() {
        ComponentContextType componentcontexttype;
        WeakReference<Object> componentContext;
        ComposerContext composerContext = getComposerContext();
        if (composerContext != null && (componentContext = composerContext.getComponentContext()) != null) {
            componentcontexttype = (ComponentContextType) componentContext.get();
        } else {
            componentcontexttype = null;
        }
        if (componentcontexttype == null) {
            return null;
        }
        return componentcontexttype;
    }

    public final ViewModelType getViewModel() {
        ViewModelType viewmodeltype;
        ComposerContext composerContext = getComposerContext();
        if (composerContext != null) {
            viewmodeltype = (ViewModelType) composerContext.getViewModel();
        } else {
            viewmodeltype = null;
        }
        if (viewmodeltype == null) {
            return null;
        }
        return viewmodeltype;
    }

    public final void setViewModel(ViewModelType viewmodeltype) {
        setViewModelUntyped(viewmodeltype);
    }

    public /* synthetic */ ComposerGeneratedRootView(String str, InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, Object obj2, TB3 tb3, Function1 function1, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(str, interfaceC36376qZ8, obj, obj2, (i & 16) != 0 ? null : tb3, (i & 32) != 0 ? null : function1);
    }

    public ComposerGeneratedRootView(String str, InterfaceC36376qZ8 interfaceC36376qZ8, ViewModelType viewmodeltype, ComponentContextType componentcontexttype, TB3 tb3, Function1 function1) {
        this(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(this, str, viewmodeltype, componentcontexttype, tb3, function1, null);
    }
}
