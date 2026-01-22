package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import kotlin.jvm.functions.Function0;

/* renamed from: Hef, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4005Hef extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ long X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ C5631Kef a;
    public final /* synthetic */ C27177jgj b;
    public final /* synthetic */ C5114Jfj c;
    public final /* synthetic */ C18656dJe e0;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4005Hef(C5631Kef c5631Kef, C27177jgj c27177jgj, C5114Jfj c5114Jfj, String str, long j, long j2, long j3, C18656dJe c18656dJe) {
        super(0);
        this.a = c5631Kef;
        this.b = c27177jgj;
        this.c = c5114Jfj;
        this.t = str;
        this.X = j;
        this.Y = j2;
        this.Z = j3;
        this.e0 = c18656dJe;
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Long valueOf;
        C5631Kef c5631Kef = this.a;
        C38012rn0 c38012rn0 = c5631Kef.e;
        C28514kgj c28514kgj = this.b.c;
        String str = c28514kgj.e0;
        C5114Jfj c5114Jfj = this.c;
        C24504hgj c24504hgj = c5114Jfj.b;
        String[] strArr = c28514kgj.f0;
        long j = this.X;
        String str2 = strArr[(int) (j - 1)];
        C24504hgj c24504hgj2 = new C24504hgj(c24504hgj.a, c24504hgj.b, c24504hgj.c);
        Long l = c24504hgj2.Z;
        long j2 = this.Z;
        if (l != null) {
            valueOf = Long.valueOf(l.longValue() + j2);
        } else {
            valueOf = Long.valueOf(j2);
        }
        c24504hgj2.Z = valueOf;
        long j3 = this.Y;
        C24504hgj c24504hgj3 = new C24504hgj(new C19886eE2(c24504hgj2, j3, 11), c24504hgj2.t, null);
        C32828nuc c32828nuc = new C32828nuc(Z4i.h1(Z4i.h1(str, "{p}", String.valueOf(j), false), "{s}", str2, false), 2, 4, null);
        c32828nuc.e = new C6406Lpg(C7569Ntb.u, j3, c24504hgj3);
        c32828nuc.f = false;
        String str3 = c5114Jfj.i;
        if (str3 != null) {
            c32828nuc.l(str3, "__xsc_local__:media_orchestration_attempt_id");
        }
        String str4 = this.t;
        if (str4 != null) {
            AbstractC39113sc5.e1(c32828nuc, str4);
        }
        AbstractC8114Otc.I(c32828nuc, c5114Jfj.d.name());
        return new SingleDoOnSubscribe(((C33656oX5) c5631Kef.a.get()).a(c32828nuc.a(), c5114Jfj.g), new ARe(this.e0, 7, c5631Kef));
    }
}
