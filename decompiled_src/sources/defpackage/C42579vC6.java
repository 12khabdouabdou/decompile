package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: vC6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42579vC6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ EnumC46588yC6 Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ AbstractC35872qB6 a;
    public final /* synthetic */ C43916wC6 b;
    public final /* synthetic */ byte[] c;
    public final /* synthetic */ byte[] t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42579vC6(AbstractC35872qB6 abstractC35872qB6, C43916wC6 c43916wC6, byte[] bArr, byte[] bArr2, boolean z, EnumC46588yC6 enumC46588yC6, boolean z2) {
        super(1);
        this.a = abstractC35872qB6;
        this.b = c43916wC6;
        this.c = bArr;
        this.t = bArr2;
        this.X = z;
        this.Y = enumC46588yC6;
        this.Z = z2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C37209rB6 c37209rB6;
        C32605nk9 g;
        long j;
        TimeUnit c;
        AbstractC35872qB6 abstractC35872qB6 = this.a;
        EB6 d = abstractC35872qB6.a.d();
        EB6 eb6 = EB6.c;
        C43916wC6 c43916wC6 = this.b;
        if (d != eb6) {
            c37209rB6 = c43916wC6.c(abstractC35872qB6.b());
        } else {
            c37209rB6 = null;
        }
        if (c37209rB6 != null) {
            int i = AbstractC41242uC6.a[d.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        if (!Arrays.equals(this.c, c37209rB6.j) || !Arrays.equals(this.t, c37209rB6.i)) {
                            C43916wC6.a(c43916wC6, Collections.singletonList(abstractC35872qB6.b()));
                        }
                    }
                }
                return c37209rB6.b;
            }
            C43916wC6.a(c43916wC6, Collections.singletonList(abstractC35872qB6.b()));
        }
        boolean z = this.X;
        C39885tB6 c39885tB6 = abstractC35872qB6.a;
        if (z) {
            g = c39885tB6.k();
            if (g == null) {
                g = c39885tB6.g();
            }
        } else {
            g = c39885tB6.g();
        }
        ((C35444prj) c43916wC6.c.get()).getClass();
        String uuid = J0j.a().toString();
        long j2 = 0;
        if (g != null && (c = g.c()) != null) {
            j = c.toMillis(g.b());
        } else {
            j = 0;
        }
        ((C8241Oze) c43916wC6.d).getClass();
        long currentTimeMillis = System.currentTimeMillis() + j;
        US0 us0 = c43916wC6.b().b;
        String a = abstractC35872qB6.a();
        String b = abstractC35872qB6.b();
        String str = (String) abstractC35872qB6.d.getValue();
        long j3 = 0;
        if (this.Z) {
            j2 = 1;
        }
        us0.a.b(1372583545, "INSERT OR REPLACE INTO DurableJob (\n    uuid,\n    type,\n    uniqueTag,\n    groupTag,\n    scheduledTimestamp,\n    state,\n    scope,\n    config,\n    metadata,\n    attempt,\n    individualWakeupEnabled,\n    persistent\n)\nVALUES(?,?,?,?,?,?,?,?,?,?,?, ?)", 12, new C34556pC6(uuid, a, b, str, currentTimeMillis, us0, this.Y, this.t, this.c, j3, j2, c39885tB6.j()));
        us0.b(1372583545, C29204lC6.g0);
        return uuid;
    }
}
