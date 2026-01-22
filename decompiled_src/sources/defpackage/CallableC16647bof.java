package defpackage;

import java.util.concurrent.Callable;

/* renamed from: bof, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC16647bof implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20666eof b;
    public final /* synthetic */ String c;

    public /* synthetic */ CallableC16647bof(C20666eof c20666eof, String str, int i) {
        this.a = i;
        this.b = c20666eof;
        this.c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        long j;
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                C35811q8b c35811q8b = this.b.f;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c35811q8b.a.getValue();
                C43060vZ7 c43060vZ7 = ((AIb) c35811q8b.a()).N;
                String str = this.c;
                Long l = (Long) interfaceC25716ib5.m(new C6756Mgd(c43060vZ7, str, str, 0));
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                if (j > 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                DSg b = ((C31232mij) this.b.l.get()).b(this.c);
                if (b != null) {
                    z2 = b.f();
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
        }
    }
}
