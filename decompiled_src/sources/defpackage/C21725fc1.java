package defpackage;

import defpackage.FN;
import kotlin.jvm.functions.Function0;

/* renamed from: fc1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21725fc1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ String X;
    public final /* synthetic */ IO a;
    public final /* synthetic */ FN.AbstractC2797n0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C31082mc1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21725fc1(IO io2, FN.AbstractC2797n0 abstractC2797n0, String str, C31082mc1 c31082mc1, String str2) {
        super(0);
        this.a = io2;
        this.b = abstractC2797n0;
        this.c = str;
        this.t = c31082mc1;
        this.X = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C24176hR9 c24176hR9 = new C24176hR9();
        c24176hR9.r = this.a.v;
        FN.AbstractC2797n0 abstractC2797n0 = this.b;
        c24176hR9.q = abstractC2797n0.f();
        c24176hR9.k = this.c + ":" + EK.m(abstractC2797n0.g());
        String h = abstractC2797n0.h();
        String i = abstractC2797n0.i();
        EnumC23710h5a enumC23710h5a = this.t.b;
        StringBuilder v = DM4.v("URL:", h, ", checksum:", i, ", lensesAppNamespace:");
        v.append(enumC23710h5a);
        v.append(this.X);
        c24176hR9.l = v.toString();
        return c24176hR9;
    }
}
