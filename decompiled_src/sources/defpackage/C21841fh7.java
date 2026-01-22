package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: fh7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21841fh7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30711mK8 b;

    public /* synthetic */ C21841fh7(C30711mK8 c30711mK8, int i) {
        this.a = i;
        this.b = c30711mK8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                EnumC45863xf6 enumC45863xf6 = EnumC45863xf6.Q3;
                C30711mK8.i(this.b, enumC45863xf6, (Throwable) obj);
                return;
            case 1:
                EnumC45863xf6 enumC45863xf62 = EnumC45863xf6.O3;
                C30711mK8.i(this.b, enumC45863xf62, (Throwable) obj);
                return;
            case 2:
                EnumC45863xf6 enumC45863xf63 = EnumC45863xf6.M3;
                C30711mK8.i(this.b, enumC45863xf63, (Throwable) obj);
                return;
            default:
                EnumC45863xf6 enumC45863xf64 = EnumC45863xf6.M3;
                C30711mK8.i(this.b, enumC45863xf64, (Throwable) obj);
                return;
        }
    }
}
