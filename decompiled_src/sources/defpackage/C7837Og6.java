package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Og6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7837Og6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0770Bi b;

    public /* synthetic */ C7837Og6(C0770Bi c0770Bi, int i) {
        this.a = i;
        this.b = c0770Bi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                EnumC45863xf6 enumC45863xf6 = EnumC45863xf6.A0;
                C0770Bi.d(this.b, (Throwable) obj, enumC45863xf6);
                return;
            default:
                EnumC45863xf6 enumC45863xf62 = EnumC45863xf6.B0;
                C0770Bi.d(this.b, (Throwable) obj, enumC45863xf62);
                return;
        }
    }
}
