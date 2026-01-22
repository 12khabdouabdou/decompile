package defpackage;

import defpackage.C23294gmd;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Vzj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12050Vzj implements Consumer {
    public final /* synthetic */ C13136Xzj a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;

    public C12050Vzj(long j, C13136Xzj c13136Xzj, String str) {
        this.a = c13136Xzj;
        this.b = str;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        long j;
        long j2;
        Throwable th = (Throwable) obj;
        C13136Xzj c13136Xzj = this.a;
        C23294gmd.b bVar = c13136Xzj.H0;
        c13136Xzj.v0 = false;
        if (th instanceof C0304Ald) {
            C0304Ald c0304Ald = (C0304Ald) th;
            long j3 = c0304Ald.X;
            long j4 = c0304Ald.t;
            str = c0304Ald.c;
            j = j3;
            j2 = j4;
        } else {
            str = null;
            j = -1;
            j2 = -1;
        }
        ((C8241Oze) c13136Xzj.j0).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.c;
        c13136Xzj.f0.n0("/snapchat.telephony.api.PhoneEnrollmentService/ConfirmPhoneNumber", this.b, false, j, j2, currentTimeMillis, bVar);
        c13136Xzj.f0.Y(currentTimeMillis, false, bVar);
        c13136Xzj.f0.I0(false, c13136Xzj.p0, EnumC2527Eo3.REGISTRATION, EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE, false);
        c13136Xzj.i3(str);
        c13136Xzj.o3();
    }
}
