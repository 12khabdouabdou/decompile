package defpackage;

import defpackage.C23294gmd;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class DKa implements Consumer {
    public final /* synthetic */ C23294gmd.b X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ FKa a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    public DKa(FKa fKa, long j, String str, String str2, C23294gmd.b bVar, boolean z) {
        this.a = fKa;
        this.b = j;
        this.c = str;
        this.t = str2;
        this.X = bVar;
        this.Y = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        long j;
        long j2;
        Throwable th = (Throwable) obj;
        FKa fKa = this.a;
        ((C8241Oze) fKa.G0).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.b;
        if (th instanceof C0304Ald) {
            C0304Ald c0304Ald = (C0304Ald) th;
            j = c0304Ald.X;
            j2 = c0304Ald.t;
        } else {
            j = -1;
            j2 = -1;
        }
        InterfaceC37338rH9 interfaceC37338rH9 = fKa.i0;
        ((HJa) interfaceC37338rH9.get()).n0(this.c, this.t, false, j, j2, currentTimeMillis, this.X);
        ((HJa) interfaceC37338rH9.get()).z0("ERROR", this.Y);
    }
}
