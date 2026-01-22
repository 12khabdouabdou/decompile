package com.snap.lenses.explorer.categories.feed;

import com.snap.lenses.explorer.categories.feed.c;
import defpackage.AbstractC5740Kjj;
import defpackage.NY0;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class d implements Consumer {
    public final /* synthetic */ c.b a;
    public final /* synthetic */ AbstractC5740Kjj b;

    public d(c.b bVar, AbstractC5740Kjj abstractC5740Kjj) {
        this.a = bVar;
        this.b = abstractC5740Kjj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.a.O(this.b, (NY0) obj);
    }
}
