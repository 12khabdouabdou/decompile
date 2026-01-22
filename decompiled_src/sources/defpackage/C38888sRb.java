package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: sRb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38888sRb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40226tRb b;
    public final /* synthetic */ THh c;

    public /* synthetic */ C38888sRb(C40226tRb c40226tRb, THh tHh, int i) {
        this.a = i;
        this.b = c40226tRb;
        this.c = tHh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Long l;
        InterfaceC14452aA8 k;
        EnumC41587uSg l2;
        Long l3;
        InterfaceC14452aA8 k2;
        EnumC41587uSg l4;
        B73 unused;
        B73 unused2;
        switch (this.a) {
            case 0:
                MT3 mt3 = (MT3) obj;
                C40226tRb c40226tRb = this.b;
                unused2 = c40226tRb.e;
                C11102Ugb c11102Ugb = this.c.b;
                String str = null;
                if (c11102Ugb != null) {
                    l = c11102Ugb.j;
                } else {
                    l = null;
                }
                Long b = Iuk.b(l);
                k = c40226tRb.k();
                if (c11102Ugb != null) {
                    str = c11102Ugb.g;
                }
                l2 = c40226tRb.l(str);
                Iuk.d(k, "STORY", l2.name(), "CHAT", mt3.h().a.name(), b);
                return;
            default:
                MT3 mt32 = (MT3) obj;
                C40226tRb c40226tRb2 = this.b;
                unused = c40226tRb2.e;
                C11102Ugb c11102Ugb2 = this.c.b;
                String str2 = null;
                if (c11102Ugb2 != null) {
                    l3 = c11102Ugb2.j;
                } else {
                    l3 = null;
                }
                Long b2 = Iuk.b(l3);
                k2 = c40226tRb2.k();
                if (c11102Ugb2 != null) {
                    str2 = c11102Ugb2.g;
                }
                l4 = c40226tRb2.l(str2);
                Iuk.d(k2, "STORY", l4.name(), "CHAT", mt32.h().a.name(), b2);
                return;
        }
    }
}
