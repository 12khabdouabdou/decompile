package com.snap.places.friendfavorites;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.FM7;
import defpackage.HM7;
import defpackage.InterfaceC36376qZ8;
import defpackage.KM7;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class FriendFavoritesPlacesTray extends ComposerGeneratedRootView<KM7, HM7> {
    public static final FM7 Companion = new Object();

    public FriendFavoritesPlacesTray(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "FriendFavoritesPlacesTray@places_visual_tray/src/FriendFavoritePlacesTray";
    }

    public static final FriendFavoritesPlacesTray create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        FriendFavoritesPlacesTray friendFavoritesPlacesTray = new FriendFavoritesPlacesTray(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(friendFavoritesPlacesTray, access$getComponentPath$cp(), null, null, tb3, null, null);
        return friendFavoritesPlacesTray;
    }

    public static final FriendFavoritesPlacesTray create(InterfaceC36376qZ8 interfaceC36376qZ8, KM7 km7, HM7 hm7, TB3 tb3, Function1 function1) {
        Companion.getClass();
        FriendFavoritesPlacesTray friendFavoritesPlacesTray = new FriendFavoritesPlacesTray(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(friendFavoritesPlacesTray, access$getComponentPath$cp(), km7, hm7, tb3, function1, null);
        return friendFavoritesPlacesTray;
    }
}
