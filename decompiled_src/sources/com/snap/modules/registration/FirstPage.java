package com.snap.modules.registration;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C5978Kv7;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class FirstPage extends ComposerGeneratedRootView<Object, Object> {
    public static final C5978Kv7 Companion = new Object();

    public FirstPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "FirstPage@registration/src/FirstPage";
    }

    public static final FirstPage create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        C5978Kv7 c5978Kv7 = Companion;
        c5978Kv7.getClass();
        return C5978Kv7.a(c5978Kv7, interfaceC36376qZ8, null, null, tb3, 16);
    }

    public static final FirstPage create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, Object obj2, TB3 tb3, Function1 function1) {
        Companion.getClass();
        FirstPage firstPage = new FirstPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(firstPage, access$getComponentPath$cp(), obj, obj2, tb3, function1, null);
        return firstPage;
    }
}
