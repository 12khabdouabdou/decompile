package com.snap.modules.business_ad_creation;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C23170gh;
import defpackage.C28516kh;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class AdCreationPage extends ComposerGeneratedRootView<C28516kh, Object> {
    public static final C23170gh Companion = new Object();

    public AdCreationPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AdCreationPage@business_ad_creation/src/components/root/AdCreationPage";
    }

    public static final AdCreationPage create(InterfaceC36376qZ8 interfaceC36376qZ8, C28516kh c28516kh, Object obj, TB3 tb3, Function1 function1) {
        Companion.getClass();
        AdCreationPage adCreationPage = new AdCreationPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(adCreationPage, access$getComponentPath$cp(), c28516kh, obj, tb3, function1, null);
        return adCreationPage;
    }

    public static final AdCreationPage create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        AdCreationPage adCreationPage = new AdCreationPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(adCreationPage, access$getComponentPath$cp(), null, null, tb3, null, null);
        return adCreationPage;
    }
}
