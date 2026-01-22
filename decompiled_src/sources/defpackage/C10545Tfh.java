package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Tfh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10545Tfh implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C8914Qfh b;
    public final /* synthetic */ C11630Vfh c;
    public final /* synthetic */ String t;

    public C10545Tfh(C8914Qfh c8914Qfh, C11630Vfh c11630Vfh, String str) {
        this.b = c8914Qfh;
        this.c = c11630Vfh;
        this.t = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                ((Number) obj).longValue();
                C8914Qfh c8914Qfh = this.b;
                c8914Qfh.e = true;
                C11630Vfh c11630Vfh = this.c;
                c8914Qfh.g = (Float) c11630Vfh.k.get(this.t);
                C8370Pfh c8370Pfh = c11630Vfh.a;
                c8370Pfh.getClass();
                C48749zp e = AbstractC38230rwk.e(c8914Qfh.c);
                if (e != null) {
                    str = AbstractC38230rwk.f(e);
                } else {
                    str = null;
                }
                String str2 = str;
                C9458Rfh c9458Rfh = c8914Qfh.b;
                C8370Pfh.a(c8370Pfh, str2, c9458Rfh.a, c8914Qfh.a, c8914Qfh, null, null, null, EnumC16222bV3.FEED, null, false, 1, 1, 1520);
                return;
            default:
                ((Number) obj).longValue();
                this.b.f = true;
                C11630Vfh c11630Vfh2 = this.c;
                int L = AbstractC30172lva.L(2);
                if (L != 0 && L != 1) {
                    throw new RuntimeException();
                }
                c11630Vfh2.e.a.onNext(this.t);
                return;
        }
    }

    public C10545Tfh(C8914Qfh c8914Qfh, C11630Vfh c11630Vfh, String str, String str2) {
        this.b = c8914Qfh;
        this.c = c11630Vfh;
        this.t = str2;
    }
}
