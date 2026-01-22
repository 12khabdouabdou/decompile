package com.snap.plus;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C43240vhc;
import defpackage.C44577whc;
import defpackage.C47249yhc;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class MyProfileSectionView extends ComposerGeneratedRootView<C47249yhc, C44577whc> {
    public static final C43240vhc Companion = new Object();

    public MyProfileSectionView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MyProfileSectionView@plus/src/my_profile/MyProfileSection";
    }

    public static final MyProfileSectionView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        MyProfileSectionView myProfileSectionView = new MyProfileSectionView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(myProfileSectionView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return myProfileSectionView;
    }

    public static final MyProfileSectionView create(InterfaceC36376qZ8 interfaceC36376qZ8, C47249yhc c47249yhc, C44577whc c44577whc, TB3 tb3, Function1 function1) {
        Companion.getClass();
        MyProfileSectionView myProfileSectionView = new MyProfileSectionView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(myProfileSectionView, access$getComponentPath$cp(), c47249yhc, c44577whc, tb3, function1, null);
        return myProfileSectionView;
    }
}
