package com.snap.modules.birthday_page;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C20301eY0;
import defpackage.C21638fY0;
import defpackage.C43032vY0;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class BirthdayPageComponent extends ComposerGeneratedRootView<C43032vY0, C21638fY0> {
    public static final C20301eY0 Companion = new Object();

    public BirthdayPageComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "BirthdayPageComponent@birthday_page/src/BirthdayPageComponent";
    }

    public static final BirthdayPageComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, C43032vY0 c43032vY0, C21638fY0 c21638fY0, TB3 tb3, Function1 function1) {
        Companion.getClass();
        BirthdayPageComponent birthdayPageComponent = new BirthdayPageComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(birthdayPageComponent, access$getComponentPath$cp(), c43032vY0, c21638fY0, tb3, function1, null);
        return birthdayPageComponent;
    }

    public static final BirthdayPageComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        BirthdayPageComponent birthdayPageComponent = new BirthdayPageComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(birthdayPageComponent, access$getComponentPath$cp(), null, null, tb3, null, null);
        return birthdayPageComponent;
    }
}
