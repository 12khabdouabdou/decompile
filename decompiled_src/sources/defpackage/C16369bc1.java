package defpackage;

import defpackage.FN;
import kotlin.jvm.functions.Function0;

/* renamed from: bc1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16369bc1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ IO a;
    public final /* synthetic */ FN.D b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16369bc1(FN.D d, IO io2) {
        super(0);
        this.a = io2;
        this.b = d;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C24176hR9 c24176hR9 = new C24176hR9();
        c24176hR9.r = this.a.v;
        FN.D d = this.b;
        c24176hR9.q = d.f;
        c24176hR9.k = DM4.q("RESOURCE_CACHE_CORRUPTED:", EK.d(d.d), ":", EK.c(d.e));
        StringBuilder sb = new StringBuilder("Cached content checksum mismatch [expected: ");
        sb.append(d.j);
        sb.append(", actual: ");
        sb.append(d.k);
        sb.append(", remoteUrl: ");
        sb.append(d.g);
        sb.append(", fileUrl: ");
        sb.append(d.i);
        sb.append(", fileSize: ");
        c24176hR9.l = AbstractC30628mG8.p(sb, d.h, "]");
        return c24176hR9;
    }
}
