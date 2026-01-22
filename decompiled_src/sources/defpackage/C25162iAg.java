package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.HashSet;

/* renamed from: iAg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25162iAg implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ KT3 b;
    public final /* synthetic */ C20002eJe c;
    public final /* synthetic */ C34359p36 t;

    public C25162iAg(OR5 or5, KT3 kt3, C20002eJe c20002eJe, C34359p36 c34359p36) {
        this.b = kt3;
        this.c = c20002eJe;
        this.t = c34359p36;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C39873tAg a;
        long j;
        switch (this.a) {
            case 0:
                C34359p36 c34359p36 = this.t;
                OR5 or5 = (OR5) c34359p36.b;
                Uri uri = (Uri) c34359p36.c;
                synchronized (or5.b) {
                    a = or5.a(uri);
                    a.c.add(c34359p36);
                }
                a.a();
                C20002eJe c20002eJe = this.c;
                KT3 kt3 = this.b;
                kt3.a.a(new NR5(kt3, 1).invoke());
                c20002eJe.a = new C13025Xuc();
                return;
            default:
                MT3 mt3 = (MT3) obj;
                C13025Xuc c13025Xuc = (C13025Xuc) this.c.a;
                C13025Xuc c13025Xuc2 = new C13025Xuc();
                if (c13025Xuc != null) {
                    j = c13025Xuc2.a(c13025Xuc);
                } else {
                    j = -1;
                }
                U77 u77 = AbstractC26497jAg.a;
                Long valueOf = Long.valueOf(j);
                Long valueOf2 = Long.valueOf(mt3.h().d);
                Boolean valueOf3 = Boolean.valueOf(mt3.h().c);
                Boolean valueOf4 = Boolean.valueOf(mt3.e1());
                KT3 kt32 = this.b;
                HashSet hashSet = kt32.d;
                C43482vsc c43482vsc = kt32.a;
                c43482vsc.a(new NR5(new KT3(c43482vsc, kt32.b, kt32.c, hashSet, valueOf, valueOf2, valueOf3, valueOf4), 0).invoke());
                this.t.h(mt3);
                return;
        }
    }

    public C25162iAg(C34359p36 c34359p36, C20002eJe c20002eJe, OR5 or5, KT3 kt3) {
        this.t = c34359p36;
        this.c = c20002eJe;
        this.b = kt3;
    }
}
