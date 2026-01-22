package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Qw1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC9254Qw1 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41846uf b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    public /* synthetic */ CallableC9254Qw1(C41846uf c41846uf, String str, String str2, int i) {
        this.a = i;
        this.b = c41846uf;
        this.c = str;
        this.t = str2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C20850ex1 c20850ex1;
        C20850ex1 c20850ex12;
        switch (this.a) {
            case 0:
                C10119Sl8 c10119Sl8 = (C10119Sl8) new C31603mzg(((C25027i4d) this.b.a().g()).p, this.c, this.t, new YWf(1, 9), 0).r();
                if (c10119Sl8 != null) {
                    String str = this.t;
                    c20850ex1 = new C20850ex1(1, c10119Sl8.b, this.c, str, c10119Sl8.a);
                } else {
                    c20850ex1 = null;
                }
                return AbstractC30352m3d.b(c20850ex1);
            default:
                C11747Vl8 c11747Vl8 = (C11747Vl8) new C31603mzg(((C25027i4d) this.b.a().g()).p, this.c, this.t, new YWf(1, 10), 1).r();
                if (c11747Vl8 != null) {
                    String str2 = this.t;
                    c20850ex12 = new C20850ex1(2, c11747Vl8.b, this.c, str2, c11747Vl8.a);
                } else {
                    c20850ex12 = null;
                }
                return AbstractC30352m3d.b(c20850ex12);
        }
    }
}
