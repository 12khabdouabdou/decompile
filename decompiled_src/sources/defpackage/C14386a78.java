package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: a78, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14386a78 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0129Ad6 b;
    public final /* synthetic */ long c;

    public /* synthetic */ C14386a78(C0129Ad6 c0129Ad6, long j, int i) {
        this.a = i;
        this.b = c0129Ad6;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C41876ug7 c41876ug7;
        switch (this.a) {
            case 0:
                ((C9693Rr0) this.b.t).b(this.c, Q78.c);
                return Boolean.FALSE;
            default:
                C31772n78 c31772n78 = (C31772n78) ((AbstractC30352m3d) obj).i();
                boolean z = false;
                if (c31772n78 != null) {
                    C0129Ad6 c0129Ad6 = this.b;
                    long j = this.c;
                    KS7 ks7 = (KS7) c0129Ad6.c;
                    synchronized (ks7) {
                        try {
                            C33111o78 a = ((C34449p78) ((C39799t78) ks7.b).a().b).a(j);
                            if (a != null) {
                                for (NG9 ng9 : c31772n78.c) {
                                    int i = ng9.a;
                                    if (i == 1) {
                                        C21078f78 a2 = a.a(c31772n78.a);
                                        if (a2 != null) {
                                            a2.a = c31772n78.b;
                                        }
                                    } else {
                                        C18395d78 c18395d78 = a.d;
                                        C33019o34 c33019o34 = c31772n78.a;
                                        if (i == 2) {
                                            c41876ug7 = (C41876ug7) ng9.b;
                                        } else {
                                            c41876ug7 = null;
                                        }
                                        a.b.put(Integer.valueOf(AbstractC34240oxk.f(c33019o34)), new C21078f78(c18395d78, c33019o34, c41876ug7));
                                        z = true;
                                    }
                                    a.c.remove(Integer.valueOf(AbstractC34240oxk.f(c31772n78.a)));
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
