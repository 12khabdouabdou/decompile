package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: kBe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27855kBe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30529mBe b;
    public final /* synthetic */ C17152cBe c;
    public final /* synthetic */ int t;

    public /* synthetic */ C27855kBe(C30529mBe c30529mBe, C17152cBe c17152cBe, int i, int i2) {
        this.a = i2;
        this.b = c30529mBe;
        this.c = c17152cBe;
        this.t = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                String str = (String) ((C24366had) obj).b;
                C30529mBe c30529mBe = this.b;
                JAe jAe = c30529mBe.f0;
                String str2 = this.c.a.a().d;
                ((C8241Oze) c30529mBe.g0).getClass();
                jAe.c(this.t, str2, str, System.currentTimeMillis());
                return;
            default:
                C24366had c24366had = (C24366had) obj;
                EnumC38533sAe enumC38533sAe = (EnumC38533sAe) c24366had.a;
                String str3 = (String) c24366had.b;
                C30529mBe c30529mBe2 = this.b;
                JAe jAe2 = c30529mBe2.f0;
                String str4 = this.c.a.a().d;
                ((C8241Oze) c30529mBe2.g0).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                int ordinal = enumC38533sAe.ordinal();
                if (ordinal != 0) {
                    i = 2;
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                i = 4;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i = 3;
                        }
                    }
                } else {
                    i = 1;
                }
                jAe2.a(str4, i, this.t, str3, currentTimeMillis);
                return;
        }
    }
}
