package com.snap.lenses.explorer.categories.feed;

import com.snap.lenses.explorer.categories.feed.c;
import defpackage.AbstractC37275rE9;
import defpackage.C19455du9;
import defpackage.C25099i7j;
import defpackage.C29182lB5;
import defpackage.C41683uX9;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class b extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ c.a a;
    public final /* synthetic */ C41683uX9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c.a aVar, C41683uX9 c41683uX9) {
        super(0);
        this.a = aVar;
        this.b = c41683uX9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C29182lB5 c29182lB5 = (C29182lB5) this.a.E();
        c29182lB5.c.accept(new C19455du9(this.b.X));
        return C25099i7j.a;
    }
}
