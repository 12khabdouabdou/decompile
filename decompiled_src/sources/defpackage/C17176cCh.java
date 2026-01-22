package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: cCh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17176cCh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22533gCh b;

    public /* synthetic */ C17176cCh(C22533gCh c22533gCh, int i) {
        this.a = i;
        this.b = c22533gCh;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C12093Wc c12093Wc = (C12093Wc) obj;
                C42611vDh c42611vDh = this.b.Y;
                C27091jd c27091jd = c12093Wc.b;
                c42611vDh.c(c12093Wc.a, c27091jd.a, c27091jd.b);
                return;
            case 1:
                EnumC15456av6 enumC15456av6 = EnumC15456av6.CLOSE;
                C22533gCh c22533gCh = this.b;
                c22533gCh.q(enumC15456av6, (C1294Ch1) obj);
                C22533gCh.o(c22533gCh);
                return;
            default:
                EnumC15456av6 enumC15456av62 = EnumC15456av6.CLOSE;
                C22533gCh c22533gCh2 = this.b;
                c22533gCh2.q(enumC15456av62, null);
                C22533gCh.o(c22533gCh2);
                return;
        }
    }
}
