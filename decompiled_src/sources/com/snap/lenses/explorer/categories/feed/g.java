package com.snap.lenses.explorer.categories.feed;

import defpackage.AbstractC37275rE9;
import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
public final class g extends AbstractC37275rE9 implements Function2 {
    public static final g a = new AbstractC37275rE9(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        int intValue = ((Number) obj).intValue();
        ((Number) obj2).intValue();
        return Integer.valueOf((int) ((intValue * 0.75f) + 0.5f));
    }
}
