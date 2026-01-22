package com.snap.modules.registration;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C23272gld;
import defpackage.C24608hld;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class PhoneOrEmailPage extends ComposerGeneratedRootView<C24608hld, Object> {
    public static final C23272gld Companion = new Object();

    public PhoneOrEmailPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "PhoneOrEmailPage@registration/src/PhoneOrEmailPage";
    }

    public static final PhoneOrEmailPage create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        PhoneOrEmailPage phoneOrEmailPage = new PhoneOrEmailPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(phoneOrEmailPage, access$getComponentPath$cp(), null, null, tb3, null, null);
        return phoneOrEmailPage;
    }

    public static final PhoneOrEmailPage create(InterfaceC36376qZ8 interfaceC36376qZ8, C24608hld c24608hld, Object obj, TB3 tb3, Function1 function1) {
        Companion.getClass();
        PhoneOrEmailPage phoneOrEmailPage = new PhoneOrEmailPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(phoneOrEmailPage, access$getComponentPath$cp(), c24608hld, obj, tb3, function1, null);
        return phoneOrEmailPage;
    }
}
