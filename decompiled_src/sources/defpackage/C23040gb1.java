package defpackage;

import defpackage.FN;
import kotlin.jvm.functions.Function0;

/* renamed from: gb1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23040gb1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C29723lb1 a;
    public final /* synthetic */ IO b;
    public final /* synthetic */ FN.C2781f0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23040gb1(C29723lb1 c29723lb1, IO io2, FN.C2781f0 c2781f0) {
        super(0);
        this.a = c29723lb1;
        this.b = io2;
        this.c = c2781f0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Long l;
        Long l2;
        long j;
        NK nk = this.c.d;
        this.a.getClass();
        C24176hR9 c24176hR9 = new C24176hR9();
        c24176hR9.q = nk.i.toString();
        IO io2 = this.b;
        c24176hR9.r = io2.v;
        Long l3 = null;
        Boolean bool = nk.h;
        if (bool != null) {
            if (bool.booleanValue()) {
                j = 1;
            } else {
                j = 0;
            }
            l = Long.valueOf(j);
        } else {
            l = null;
        }
        c24176hR9.o = l;
        c24176hR9.j = io2.n.a();
        c24176hR9.k = nk.a;
        c24176hR9.l = nk.b;
        if (nk.c != null) {
            l2 = Long.valueOf(r4.intValue());
        } else {
            l2 = null;
        }
        c24176hR9.m = l2;
        if (nk.g != null) {
            l3 = Long.valueOf(r0.intValue());
        }
        c24176hR9.n = l3;
        c24176hR9.p = io2.m;
        return c24176hR9;
    }
}
