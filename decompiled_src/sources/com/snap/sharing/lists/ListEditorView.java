package com.snap.sharing.lists;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C1429Cna;
import defpackage.C1971Dna;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ListEditorView extends ComposerGeneratedRootView<C1971Dna, ListEditorContext> {
    public static final C1429Cna Companion = new Object();

    public ListEditorView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ListEditor@send_to_lists/src/ListEditor";
    }

    public static final ListEditorView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        C1429Cna c1429Cna = Companion;
        c1429Cna.getClass();
        return C1429Cna.a(c1429Cna, interfaceC36376qZ8, null, null, tb3, 16);
    }

    public static final ListEditorView create(InterfaceC36376qZ8 interfaceC36376qZ8, C1971Dna c1971Dna, ListEditorContext listEditorContext, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ListEditorView listEditorView = new ListEditorView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(listEditorView, access$getComponentPath$cp(), c1971Dna, listEditorContext, tb3, function1, null);
        return listEditorView;
    }
}
