package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: z2d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47713z2d extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43704w2d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47713z2d(C43704w2d c43704w2d, int i) {
        super(1);
        this.a = i;
        this.b = c43704w2d;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        switch (this.a) {
            case 0:
                JXb jXb = ((C16029bLh) obj).a;
                if (jXb.d() == EnumC43362vn2.b) {
                    long parseLong = Long.parseLong(this.b.c);
                    Long l = ((C27370jpe) jXb).c;
                    if (l != null && parseLong == l.longValue()) {
                        z = true;
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 1:
                JXb jXb2 = ((C16029bLh) obj).a;
                if (jXb2.d() == EnumC43362vn2.c && AbstractC2032Dq9.j(this.b.c, ((C18565dF6) jXb2).h)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 2:
                JXb jXb3 = ((C16029bLh) obj).a;
                if (jXb3.d() == EnumC43362vn2.Y && AbstractC2032Dq9.j(this.b.c, ((C32788nsg) jXb3).f)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            default:
                JXb jXb4 = ((C16029bLh) obj).a;
                if (jXb4.d() == EnumC43362vn2.X && AbstractC2032Dq9.j(this.b.c, ((C24194hS7) jXb4).e)) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
        }
    }
}
