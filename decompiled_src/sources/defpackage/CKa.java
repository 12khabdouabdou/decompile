package defpackage;

import com.snapchat.client.grpc.StatusCode;
import defpackage.C23294gmd;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class CKa implements Consumer {
    public final /* synthetic */ C23294gmd.b X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ FKa a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    public CKa(FKa fKa, long j, String str, String str2, C23294gmd.b bVar, boolean z) {
        this.a = fKa;
        this.b = j;
        this.c = str;
        this.t = str2;
        this.X = bVar;
        this.Y = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        FKa fKa = this.a;
        ((C8241Oze) fKa.G0).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.b;
        InterfaceC37338rH9 interfaceC37338rH9 = fKa.i0;
        ((HJa) interfaceC37338rH9.get()).n0(this.c, this.t, true, StatusCode.OK.ordinal(), ((GXe) obj).getStatusCode(), currentTimeMillis, this.X);
        ((HJa) interfaceC37338rH9.get()).z0("SUCCESS", this.Y);
    }
}
