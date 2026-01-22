package com.snap.profile.bitmoji_takeover;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C19756e81;
import defpackage.C21093f81;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import defpackage.Y71;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class BitmojiTakeoverView extends ComposerGeneratedRootView<C21093f81, Y71> {
    public static final C19756e81 Companion = new Object();

    public BitmojiTakeoverView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "BitmojiTakeover@bitmoji_takeover/src/BitmojiTakeover";
    }

    public static final BitmojiTakeoverView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        C19756e81 c19756e81 = Companion;
        c19756e81.getClass();
        return C19756e81.a(c19756e81, interfaceC36376qZ8, null, null, tb3, 16);
    }

    public static final BitmojiTakeoverView create(InterfaceC36376qZ8 interfaceC36376qZ8, C21093f81 c21093f81, Y71 y71, TB3 tb3, Function1 function1) {
        Companion.getClass();
        BitmojiTakeoverView bitmojiTakeoverView = new BitmojiTakeoverView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(bitmojiTakeoverView, access$getComponentPath$cp(), c21093f81, y71, tb3, function1, null);
        return bitmojiTakeoverView;
    }
}
