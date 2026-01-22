package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Iie, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4630Iie implements Consumer {
    public final /* synthetic */ String X;
    public final /* synthetic */ C20002eJe Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ QUi c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ C5172Jie t;

    public C4630Iie(int i, QUi qUi, C5172Jie c5172Jie, String str, C20002eJe c20002eJe, String str2, String str3) {
        this.b = i;
        this.c = qUi;
        this.t = c5172Jie;
        this.X = str;
        this.Y = c20002eJe;
        this.Z = str2;
        this.e0 = str3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        long j;
        boolean z;
        Boolean valueOf;
        long j2;
        boolean z2;
        Boolean valueOf2;
        switch (this.a) {
            case 0:
                C5172Jie c5172Jie = this.t;
                InterfaceC18048cre interfaceC18048cre = c5172Jie.d;
                Long l = (Long) this.Y.a;
                long j3 = 0;
                if (l != null) {
                    j = AbstractC30172lva.j((C8241Oze) ((B73) c5172Jie.c.get()), l.longValue());
                } else {
                    j = 0;
                }
                Long l2 = null;
                int i = this.b;
                QUi qUi = this.c;
                if (i != 3 && qUi == null) {
                    valueOf = null;
                } else {
                    if (qUi != null) {
                        z = qUi.a;
                    } else {
                        z = false;
                    }
                    valueOf = Boolean.valueOf(z);
                }
                if (i == 3 || qUi != null) {
                    if (qUi != null) {
                        j3 = qUi.d;
                    }
                    l2 = Long.valueOf(j3);
                }
                interfaceC18048cre.a(new C15376are(this.X, this.Z, j, true, l2, valueOf, this.e0));
                return;
            default:
                QUi qUi2 = this.c;
                C5172Jie c5172Jie2 = this.t;
                int i2 = this.b;
                if (i2 == 3 && qUi2 != null) {
                    c5172Jie2.i.onNext(new RUi(this.X));
                }
                InterfaceC18048cre interfaceC18048cre2 = c5172Jie2.d;
                Long l3 = (Long) this.Y.a;
                long j4 = 0;
                if (l3 != null) {
                    j2 = AbstractC30172lva.j((C8241Oze) ((B73) c5172Jie2.c.get()), l3.longValue());
                } else {
                    j2 = 0;
                }
                Long l4 = null;
                if (i2 != 3 && qUi2 == null) {
                    valueOf2 = null;
                } else {
                    if (qUi2 != null) {
                        z2 = qUi2.a;
                    } else {
                        z2 = false;
                    }
                    valueOf2 = Boolean.valueOf(z2);
                }
                if (i2 == 3 || qUi2 != null) {
                    if (qUi2 != null) {
                        j4 = qUi2.d;
                    }
                    l4 = Long.valueOf(j4);
                }
                interfaceC18048cre2.a(new C15376are(this.Z, this.X, j2, false, l4, valueOf2, this.e0));
                return;
        }
    }

    public C4630Iie(C5172Jie c5172Jie, C20002eJe c20002eJe, int i, QUi qUi, String str, String str2, String str3) {
        this.t = c5172Jie;
        this.Y = c20002eJe;
        this.b = i;
        this.c = qUi;
        this.X = str;
        this.Z = str2;
        this.e0 = str3;
    }
}
