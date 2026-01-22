package com.snap.search.v2.composer;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C27919kEf;
import defpackage.InterfaceC36376qZ8;
import defpackage.QBf;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class SearchView extends ComposerGeneratedRootView<Object, QBf> {
    public static final C27919kEf Companion = new Object();

    public SearchView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "Search@search_v2/src/components/Search";
    }

    public static final SearchView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        SearchView searchView = new SearchView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(searchView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return searchView;
    }

    public static final SearchView create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, QBf qBf, TB3 tb3, Function1 function1) {
        Companion.getClass();
        SearchView searchView = new SearchView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(searchView, access$getComponentPath$cp(), obj, qBf, tb3, function1, null);
        return searchView;
    }
}
