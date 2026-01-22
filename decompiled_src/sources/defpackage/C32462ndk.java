package defpackage;

import android.app.Activity;
import android.os.Parcel;

/* renamed from: ndk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32462ndk extends AbstractRunnableC41867ufk {
    public final /* synthetic */ Activity X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ C31189mgk e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32462ndk(C31189mgk c31189mgk, Activity activity, String str, String str2) {
        super(c31189mgk, true);
        this.e0 = c31189mgk;
        this.X = activity;
        this.Y = str;
        this.Z = str2;
    }

    @Override // defpackage.AbstractRunnableC41867ufk
    public final void a() {
        InterfaceC31101mck interfaceC31101mck = this.e0.d;
        AbstractC19498dw8.s(interfaceC31101mck);
        VJc vJc = new VJc(this.X);
        String str = this.Y;
        String str2 = this.Z;
        long j = this.a;
        C16388bck c16388bck = (C16388bck) interfaceC31101mck;
        Parcel e = c16388bck.e();
        AbstractC17701cbk.a(e, vJc);
        e.writeString(str);
        e.writeString(str2);
        e.writeLong(j);
        c16388bck.f(15, e);
    }
}
