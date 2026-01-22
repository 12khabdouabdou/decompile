package com.snap.composer.impala.snappro.moderation;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C4440Hzd;
import defpackage.C4982Izd;
import defpackage.C6067Kzd;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class PlayerModerationStatusLabel extends ComposerGeneratedRootView<C6067Kzd, C4982Izd> {
    public static final C4440Hzd Companion = new Object();

    public PlayerModerationStatusLabel(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "PlayerModerationStatusLabel@impala/src/moderation/PlayerModerationStatusLabel";
    }

    public static final PlayerModerationStatusLabel create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        C4440Hzd c4440Hzd = Companion;
        c4440Hzd.getClass();
        return C4440Hzd.a(c4440Hzd, interfaceC36376qZ8, null, null, tb3, 16);
    }

    public static final PlayerModerationStatusLabel create(InterfaceC36376qZ8 interfaceC36376qZ8, C6067Kzd c6067Kzd, C4982Izd c4982Izd, TB3 tb3, Function1 function1) {
        Companion.getClass();
        PlayerModerationStatusLabel playerModerationStatusLabel = new PlayerModerationStatusLabel(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(playerModerationStatusLabel, access$getComponentPath$cp(), c6067Kzd, c4982Izd, tb3, function1, null);
        return playerModerationStatusLabel;
    }
}
