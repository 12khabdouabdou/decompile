package com.snap.talk.missed_call;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C29628lWb;
import defpackage.C30965mWb;
import defpackage.C33641oWb;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class MissedCallView extends ComposerGeneratedRootView<C33641oWb, C30965mWb> {
    public static final C29628lWb Companion = new Object();

    public MissedCallView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MissedCall@missed_call/src/MissedCallPlugin";
    }

    public static final MissedCallView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        MissedCallView missedCallView = new MissedCallView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(missedCallView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return missedCallView;
    }

    public static final MissedCallView create(InterfaceC36376qZ8 interfaceC36376qZ8, C33641oWb c33641oWb, C30965mWb c30965mWb, TB3 tb3, Function1 function1) {
        Companion.getClass();
        MissedCallView missedCallView = new MissedCallView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(missedCallView, access$getComponentPath$cp(), c33641oWb, c30965mWb, tb3, function1, null);
        return missedCallView;
    }
}
