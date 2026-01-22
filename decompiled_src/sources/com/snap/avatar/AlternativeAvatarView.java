package com.snap.avatar;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.InterfaceC36376qZ8;
import defpackage.PI;
import defpackage.QI;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class AlternativeAvatarView extends ComposerGeneratedRootView<QI, Object> {
    public static final PI Companion = new Object();

    public AlternativeAvatarView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AlternativeAvatar@avatar/src/components/AlternativeAvatar";
    }

    public static final AlternativeAvatarView create(InterfaceC36376qZ8 interfaceC36376qZ8, QI qi, Object obj, TB3 tb3, Function1 function1) {
        Companion.getClass();
        AlternativeAvatarView alternativeAvatarView = new AlternativeAvatarView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(alternativeAvatarView, access$getComponentPath$cp(), qi, obj, tb3, function1, null);
        return alternativeAvatarView;
    }

    public static final AlternativeAvatarView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        AlternativeAvatarView alternativeAvatarView = new AlternativeAvatarView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(alternativeAvatarView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return alternativeAvatarView;
    }
}
