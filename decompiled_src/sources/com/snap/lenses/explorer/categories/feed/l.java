package com.snap.lenses.explorer.categories.feed;

import com.snap.lenses.explorer.categories.feed.c;
import defpackage.AbstractC37275rE9;
import defpackage.C25099i7j;
import defpackage.NY0;
import kotlin.jvm.functions.Function3;

/* loaded from: classes5.dex */
public final class l extends AbstractC37275rE9 implements Function3 {
    public final /* synthetic */ c.b a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(c.b bVar) {
        super(3);
        this.a = bVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        this.a.h0.onSuccess(new NY0(((Number) obj2).intValue(), ((Number) obj3).intValue(), 28, null));
        return C25099i7j.a;
    }
}
