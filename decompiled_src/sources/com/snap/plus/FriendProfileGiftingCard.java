package com.snap.plus;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.AP7;
import defpackage.C48199zP7;
import defpackage.FP7;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class FriendProfileGiftingCard extends ComposerGeneratedRootView<FP7, AP7> {
    public static final C48199zP7 Companion = new Object();

    public FriendProfileGiftingCard(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "FriendProfileGiftingCard@plus/src/gifting/GiftingFriendProfileCard";
    }

    public static final FriendProfileGiftingCard create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        FriendProfileGiftingCard friendProfileGiftingCard = new FriendProfileGiftingCard(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(friendProfileGiftingCard, access$getComponentPath$cp(), null, null, tb3, null, null);
        return friendProfileGiftingCard;
    }

    public static final FriendProfileGiftingCard create(InterfaceC36376qZ8 interfaceC36376qZ8, FP7 fp7, AP7 ap7, TB3 tb3, Function1 function1) {
        Companion.getClass();
        FriendProfileGiftingCard friendProfileGiftingCard = new FriendProfileGiftingCard(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(friendProfileGiftingCard, access$getComponentPath$cp(), fp7, ap7, tb3, function1, null);
        return friendProfileGiftingCard;
    }
}
