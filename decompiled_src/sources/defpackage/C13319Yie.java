package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Yie, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13319Yie implements BiFunction {
    public final /* synthetic */ C23639h25 a;
    public final /* synthetic */ C23639h25 b;
    public final /* synthetic */ C23639h25 c;
    public final /* synthetic */ C23639h25 d;
    public final /* synthetic */ C23639h25 e;
    public final /* synthetic */ C23639h25 f;
    public final /* synthetic */ InterfaceC48808zre g;
    public final /* synthetic */ C23639h25 h;
    public final /* synthetic */ C23639h25 i;
    public final /* synthetic */ C23639h25 j;

    public C13319Yie(C23639h25 c23639h25, C23639h25 c23639h252, C23639h25 c23639h253, C23639h25 c23639h254, C23639h25 c23639h255, C23639h25 c23639h256, InterfaceC48808zre interfaceC48808zre, C23639h25 c23639h257, C23639h25 c23639h258, C23639h25 c23639h259) {
        this.a = c23639h25;
        this.b = c23639h252;
        this.c = c23639h253;
        this.d = c23639h254;
        this.e = c23639h255;
        this.f = c23639h256;
        this.g = interfaceC48808zre;
        this.h = c23639h257;
        this.i = c23639h258;
        this.j = c23639h259;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        if (((EnumC26921jV0) obj2) == EnumC26921jV0.b) {
            z = true;
        } else {
            z = false;
        }
        if (booleanValue && !z) {
            return new C37964rki(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
        }
        return new C41975uki(this.a, this.b, this.c, this.j, this.d, this.f, this.g);
    }
}
