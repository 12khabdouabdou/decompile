package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: sbg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39102sbg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C39102sbg(C41775ubg c41775ubg, long j, String str, String str2, Function0 function0) {
        super(0);
        this.t = c41775ubg;
        this.b = j;
        this.c = str;
        this.X = str2;
        this.Y = (C26313j28) function0;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [j28, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                EnumC30943mVa enumC30943mVa = EnumC30943mVa.TAP_BANNER;
                C41775ubg c41775ubg = (C41775ubg) this.t;
                c41775ubg.getClass();
                C29606lVa c29606lVa = new C29606lVa();
                c29606lVa.j = Long.valueOf(this.b);
                c29606lVa.k = enumC30943mVa;
                c41775ubg.i.e(c29606lVa);
                C9325Qza c9325Qza = (C9325Qza) c41775ubg.a.get();
                R94 r94 = new R94((Function0) this.Y);
                EnumC19443dtj enumC19443dtj = EnumC19443dtj.z0;
                c41775ubg.j.d(AbstractC29720lak.h(c9325Qza, this.c, (String) this.X, r94, enumC19443dtj, 48));
                return C25099i7j.a;
            default:
                long longValue = ((Long) this.X).longValue();
                NYh c = ((AJh) this.t).c();
                EnumC24094hNb enumC24094hNb = EnumC24094hNb.OK;
                c.k(this.b, (C2353Efi) this.Y, longValue, enumC24094hNb, this.c, null, null);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39102sbg(AJh aJh, YOi yOi, long j, Long l, C2353Efi c2353Efi, String str) {
        super(0);
        this.t = aJh;
        this.b = j;
        this.X = l;
        this.Y = c2353Efi;
        this.c = str;
    }
}
