package com.snap.modules.business_ad_code;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C29831lg;
import defpackage.C31168mg;
import defpackage.C41868ug;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class AdCodeTray extends ComposerGeneratedRootView<C41868ug, C31168mg> {
    public static final C29831lg Companion = new Object();

    public AdCodeTray(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AdCodeTray@business_ad_code/src/components/AdCodeTray";
    }

    public static final AdCodeTray create(InterfaceC36376qZ8 interfaceC36376qZ8, C41868ug c41868ug, C31168mg c31168mg, TB3 tb3, Function1 function1) {
        Companion.getClass();
        AdCodeTray adCodeTray = new AdCodeTray(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(adCodeTray, access$getComponentPath$cp(), c41868ug, c31168mg, tb3, function1, null);
        return adCodeTray;
    }

    public static final AdCodeTray create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        AdCodeTray adCodeTray = new AdCodeTray(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(adCodeTray, access$getComponentPath$cp(), null, null, tb3, null, null);
        return adCodeTray;
    }
}
