package com.snap.modules.tiny_snaps;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C15884bEi;
import defpackage.C19902eEi;
import defpackage.C21239fEi;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class TinySnapsView extends ComposerGeneratedRootView<C19902eEi, C15884bEi> {
    public static final C21239fEi Companion = new Object();

    public TinySnapsView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "TinySnapsView@tiny_snaps/src/TinySnapsView";
    }

    public static final TinySnapsView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        TinySnapsView tinySnapsView = new TinySnapsView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(tinySnapsView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return tinySnapsView;
    }

    public static final TinySnapsView create(InterfaceC36376qZ8 interfaceC36376qZ8, C19902eEi c19902eEi, C15884bEi c15884bEi, TB3 tb3, Function1 function1) {
        Companion.getClass();
        TinySnapsView tinySnapsView = new TinySnapsView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(tinySnapsView, access$getComponentPath$cp(), c19902eEi, c15884bEi, tb3, function1, null);
        return tinySnapsView;
    }
}
