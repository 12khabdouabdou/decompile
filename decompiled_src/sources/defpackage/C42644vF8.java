package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: vF8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42644vF8 extends C40263tT7 {
    public final String k;
    public final SingleFlatMap l;
    public final String m;

    public C42644vF8(String str, SingleFlatMap singleFlatMap, TB0 tb0, String str2) {
        super(str, tb0, str2, false, false, false, 248);
        this.k = str;
        this.l = singleFlatMap;
        this.m = str2;
    }

    @Override // defpackage.C40263tT7
    public final String a() {
        return this.m;
    }

    @Override // defpackage.C40263tT7
    public final String b() {
        return this.k;
    }
}
