package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: bn9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16619bn9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17954cn9 b;

    public /* synthetic */ C16619bn9(C17954cn9 c17954cn9, int i) {
        this.a = i;
        this.b = c17954cn9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.i;
                return;
            case 1:
                C21975fn9 c21975fn9 = (C21975fn9) obj;
                C17954cn9 c17954cn9 = this.b;
                C38012rn0 c38012rn02 = c17954cn9.i;
                int i = c21975fn9.a;
                if ((i == 1 || i == 3) && c21975fn9.b != null) {
                    C17954cn9.n.onNext(c21975fn9);
                }
                if (i == 1 && !((InterfaceC40973u00) c17954cn9.g.get()).a(EnumC21356fKa.l2) && (str = c21975fn9.c) != null) {
                    c17954cn9.j.d(AbstractC19498dw8.N(c17954cn9.e, Uri.parse(str), EnumC35641q0h.EXTERNAL, true, 20).subscribe(new R19(c17954cn9, 10, c21975fn9), new C16619bn9(c17954cn9, 0)));
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn03 = this.b.i;
                return;
        }
    }
}
