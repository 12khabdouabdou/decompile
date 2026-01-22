package com.snap.plus;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.BU5;
import defpackage.CU5;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class DefaultTabTray extends ComposerGeneratedRootView<Object, CU5> {
    public static final BU5 Companion = new Object();

    public DefaultTabTray(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "DefaultTabTray@plus/src/default_tab/DefaultTabTray";
    }

    public static final DefaultTabTray create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        DefaultTabTray defaultTabTray = new DefaultTabTray(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(defaultTabTray, access$getComponentPath$cp(), null, null, tb3, null, null);
        return defaultTabTray;
    }

    public static final DefaultTabTray create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, CU5 cu5, TB3 tb3, Function1 function1) {
        Companion.getClass();
        DefaultTabTray defaultTabTray = new DefaultTabTray(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(defaultTabTray, access$getComponentPath$cp(), obj, cu5, tb3, function1, null);
        return defaultTabTray;
    }
}
