package defpackage;

import com.snapchat.android.R;
import defpackage.C23294gmd;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Uzj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11506Uzj implements Consumer {
    public final /* synthetic */ C13136Xzj a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;

    public C11506Uzj(long j, C13136Xzj c13136Xzj, String str) {
        this.a = c13136Xzj;
        this.b = j;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        long j;
        long j2;
        Throwable th = (Throwable) obj;
        C13136Xzj c13136Xzj = this.a;
        C23294gmd.b bVar = c13136Xzj.H0;
        ((C8241Oze) c13136Xzj.j0).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.b;
        if (th instanceof C0304Ald) {
            C0304Ald c0304Ald = (C0304Ald) th;
            long j3 = c0304Ald.X;
            long j4 = c0304Ald.t;
            str = c0304Ald.c;
            j = j4;
            j2 = j3;
        } else {
            str = null;
            j = -1;
            j2 = -1;
        }
        c13136Xzj.W2(false, currentTimeMillis, j2, j, this.c, bVar);
        if (str == null) {
            str = c13136Xzj.g0.getString(R.string.default_error_try_again_later);
        }
        c13136Xzj.q0 = str;
        c13136Xzj.o3();
    }
}
