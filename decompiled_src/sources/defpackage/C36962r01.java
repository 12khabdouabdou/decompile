package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: r01, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36962r01 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;

    public C36962r01(int i, boolean z, int i2) {
        this.a = i;
        this.b = z;
        this.c = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        boolean z = this.b;
        return new L59(i, this.c, (String) obj, z);
    }
}
