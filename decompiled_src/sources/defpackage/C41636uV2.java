package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: uV2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41636uV2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44310wV2 b;

    public /* synthetic */ C41636uV2(C44310wV2 c44310wV2, int i) {
        this.a = i;
        this.b = c44310wV2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        float f;
        switch (this.a) {
            case 0:
                long longValue = ((Number) obj).longValue();
                C44310wV2 c44310wV2 = this.b;
                if (longValue > 3) {
                    f = 1.0f;
                } else {
                    f = (c44310wV2.k + 1) / 2;
                }
                c44310wV2.f(f);
                return;
            default:
                long longValue2 = ((Number) obj).longValue();
                C44310wV2 c44310wV22 = this.b;
                EnumC36858qv7 enumC36858qv7 = c44310wV22.m;
                if (enumC36858qv7 == EnumC36858qv7.o0 || enumC36858qv7 == EnumC36858qv7.v0) {
                    float f2 = 0.95f;
                    float f3 = (((float) (longValue2 * 500)) * 0.95f) / ((float) 90000);
                    if (f3 <= 0.95f) {
                        f2 = f3;
                    }
                    c44310wV22.f(f2);
                    return;
                }
                return;
        }
    }
}
