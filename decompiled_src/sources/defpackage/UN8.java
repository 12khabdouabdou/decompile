package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class UN8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SN8 b;

    public /* synthetic */ UN8(SN8 sn8, int i) {
        this.a = i;
        this.b = sn8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        long j;
        switch (this.a) {
            case 0:
                RN8 rn8 = (RN8) obj;
                RN8 rn82 = this.b.r;
                rn82.a += rn8.a;
                rn82.b += rn8.b;
                return;
            case 1:
                C38929sTb h = ((MT3) obj).h();
                RN8 rn83 = this.b.r;
                rn83.a += h.d;
                long j2 = rn83.b;
                C13004Xtc c13004Xtc = h.e;
                if (c13004Xtc != null) {
                    j = c13004Xtc.f;
                } else {
                    j = h.f.a;
                }
                rn83.b = j2 + j;
                return;
            default:
                RN8 rn84 = (RN8) obj;
                RN8 rn85 = this.b.r;
                rn85.a += rn84.a;
                rn85.b += rn84.b;
                return;
        }
    }
}
