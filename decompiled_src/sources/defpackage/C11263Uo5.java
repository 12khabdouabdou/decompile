package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Uo5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11263Uo5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11807Vo5 b;

    public /* synthetic */ C11263Uo5(C11807Vo5 c11807Vo5, int i) {
        this.a = i;
        this.b = c11807Vo5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC10721To5 abstractC10721To5 = (AbstractC10721To5) obj;
                C11807Vo5 c11807Vo5 = this.b;
                c11807Vo5.getClass();
                boolean z = abstractC10721To5 instanceof C10179So5;
                C42661vG4 c42661vG4 = c11807Vo5.a;
                if (z) {
                    C10179So5 c10179So5 = (C10179So5) abstractC10721To5;
                    C19664e3j c19664e3j = c11807Vo5.e;
                    if (c19664e3j != null) {
                        ((InterfaceC7706Oa1) c42661vG4.get()).e(c19664e3j);
                    }
                    C19664e3j c19664e3j2 = new C19664e3j();
                    c19664e3j2.m = Long.valueOf(c10179So5.a);
                    c19664e3j2.l = c10179So5.b;
                    c19664e3j2.k = c10179So5.c;
                    c11807Vo5.e = c19664e3j2;
                    return;
                }
                if (abstractC10721To5 instanceof C9635Ro5) {
                    C9635Ro5 c9635Ro5 = (C9635Ro5) abstractC10721To5;
                    C19664e3j c19664e3j3 = c11807Vo5.e;
                    if (c19664e3j3 != null) {
                        c19664e3j3.o = Long.valueOf(c9635Ro5.a);
                        ((InterfaceC7706Oa1) c42661vG4.get()).e(c19664e3j3);
                    }
                    c11807Vo5.e = null;
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn0 = this.b.c;
                return;
        }
    }
}
