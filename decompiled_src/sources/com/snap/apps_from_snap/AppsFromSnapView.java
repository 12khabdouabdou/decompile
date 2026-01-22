package com.snap.apps_from_snap;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C15649b40;
import defpackage.C16984c40;
import defpackage.C18321d40;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import defpackage.V30;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class AppsFromSnapView extends ComposerGeneratedRootView<C18321d40, V30> {
    public static final C15649b40 Companion = new Object();

    public AppsFromSnapView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AppsFromSnap@apps_from_snap/src/components/AppsFromSnap";
    }

    public static final AppsFromSnapView create(InterfaceC36376qZ8 interfaceC36376qZ8, C18321d40 c18321d40, V30 v30, TB3 tb3, Function1 function1) {
        Companion.getClass();
        AppsFromSnapView appsFromSnapView = new AppsFromSnapView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(appsFromSnapView, access$getComponentPath$cp(), c18321d40, v30, tb3, function1, null);
        return appsFromSnapView;
    }

    public static /* synthetic */ void emitRefreshAppInfos$default(AppsFromSnapView appsFromSnapView, Object[] objArr, int i, Object obj) {
        if ((i & 1) != 0) {
            objArr = new Object[0];
        }
        appsFromSnapView.emitRefreshAppInfos(objArr);
    }

    public final void emitRefreshAppInfos(Object[] objArr) {
        getComposerContext(new C16984c40(0, objArr));
    }

    public static final AppsFromSnapView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        AppsFromSnapView appsFromSnapView = new AppsFromSnapView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(appsFromSnapView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return appsFromSnapView;
    }
}
