package defpackage;

import android.net.Uri;
import java.io.File;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class JR5 implements Callable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Uri b;
    public final /* synthetic */ KR5 c;
    public final /* synthetic */ Q1j t;

    public JR5(KR5 kr5, Uri uri, Q1j q1j) {
        this.c = kr5;
        this.b = uri;
        this.t = q1j;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return ((C11870Vr5) ((OT3) this.c.d.get())).a(new File(this.b.getPath()), this.t.e().a);
            default:
                int n = AbstractC37619rUi.n(this.b);
                KR5 kr5 = this.c;
                return Rvk.c((OT3) kr5.d.get(), new C12718Xfi(new C13054Xw(kr5, n, 9)), 0L, this.t.e().a, 6);
        }
    }

    public JR5(Uri uri, KR5 kr5, Q1j q1j) {
        this.b = uri;
        this.c = kr5;
        this.t = q1j;
    }
}
