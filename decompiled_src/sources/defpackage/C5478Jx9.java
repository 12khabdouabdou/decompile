package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Jx9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5478Jx9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8194Ox9 b;
    public final /* synthetic */ long c;

    public /* synthetic */ C5478Jx9(C8194Ox9 c8194Ox9, long j, int i) {
        this.a = i;
        this.b = c8194Ox9;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        long j;
        int i;
        C36873qw0 c36873qw0;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                C8194Ox9 c8194Ox9 = this.b;
                HKe hKe = HKe.NONE;
                if (th instanceof C14119Zv0) {
                    j = ((C14119Zv0) th).a();
                    if (th instanceof QHa) {
                        C31521mw0 c31521mw0 = ((QHa) th).X;
                        if (c31521mw0 == null || (c36873qw0 = c31521mw0.e) == null || (i = c36873qw0.a) == 0) {
                            i = 5;
                        }
                        int L = AbstractC30172lva.L(i);
                        if (L != 0) {
                            if (L != 1) {
                                if (L != 2) {
                                    if (L != 3) {
                                        if (L != 4) {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        hKe = HKe.PASSWORD;
                                    }
                                } else {
                                    hKe = HKe.BIRTHDAY;
                                }
                            } else {
                                hKe = HKe.USERNAME;
                            }
                        } else {
                            hKe = HKe.DISPLY_NAME;
                        }
                    }
                } else {
                    j = -1;
                }
                c8194Ox9.d().V(this.c, false, (int) j, hKe);
                return;
            default:
                this.b.d().V(this.c, true, 0, HKe.NONE);
                return;
        }
    }
}
