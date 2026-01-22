package defpackage;

import android.os.Parcel;

/* renamed from: qfk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36519qfk extends AbstractRunnableC41867ufk {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ C31189mgk f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36519qfk(C31189mgk c31189mgk, String str, String str2, String str3, boolean z) {
        super(c31189mgk, true);
        this.f0 = c31189mgk;
        this.X = str;
        this.Y = str2;
        this.Z = str3;
        this.e0 = z;
    }

    @Override // defpackage.AbstractRunnableC41867ufk
    public final void a() {
        InterfaceC31101mck interfaceC31101mck = this.f0.d;
        AbstractC19498dw8.s(interfaceC31101mck);
        String str = this.X;
        String str2 = this.Y;
        VJc vJc = new VJc(this.Z);
        boolean z = this.e0;
        long j = this.a;
        C16388bck c16388bck = (C16388bck) interfaceC31101mck;
        Parcel e = c16388bck.e();
        e.writeString(str);
        e.writeString(str2);
        AbstractC17701cbk.a(e, vJc);
        e.writeInt(z ? 1 : 0);
        e.writeLong(j);
        c16388bck.f(4, e);
    }
}
