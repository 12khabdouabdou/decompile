package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: cye, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18202cye extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19548dye b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18202cye(C19548dye c19548dye, int i) {
        super(0);
        this.a = i;
        this.b = c19548dye;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C19548dye c19548dye = this.b;
                c19548dye.h.clear();
                c19548dye.i.clear();
                return C25099i7j.a;
            default:
                C19548dye c19548dye2 = this.b;
                String tag = c19548dye2.getTag();
                int i = c19548dye2.f;
                int i2 = c19548dye2.g;
                XZ2 xz2 = c19548dye2.h;
                int i3 = xz2.c.get();
                XZ2 xz22 = c19548dye2.i;
                int i4 = xz22.c.get();
                StringBuilder u = DM4.u("Timeout in ", tag, ", num of total received: ", i, ", num of total processed: ");
                AbstractC21001f3j.i(i2, i3, ", recent ", " received: ", u);
                u.append(xz2);
                u.append(", recent ");
                u.append(i4);
                u.append(" processed: ");
                u.append(xz22);
                return u.toString();
        }
    }
}
