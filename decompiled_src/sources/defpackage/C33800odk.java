package defpackage;

import android.os.Parcel;

/* renamed from: odk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33800odk extends AbstractRunnableC41867ufk {
    public final /* synthetic */ int X;
    public final /* synthetic */ C31189mgk Y;
    public final /* synthetic */ Object Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33800odk(C31189mgk c31189mgk, Object obj, int i) {
        super(c31189mgk, true);
        this.X = i;
        this.Y = c31189mgk;
        this.Z = obj;
    }

    @Override // defpackage.AbstractRunnableC41867ufk
    public final void a() {
        switch (this.X) {
            case 0:
                InterfaceC31101mck interfaceC31101mck = this.Y.d;
                AbstractC19498dw8.s(interfaceC31101mck);
                boolean booleanValue = ((Boolean) this.Z).booleanValue();
                long j = this.a;
                C16388bck c16388bck = (C16388bck) interfaceC31101mck;
                Parcel e = c16388bck.e();
                int i = AbstractC17701cbk.a;
                e.writeInt(booleanValue ? 1 : 0);
                e.writeLong(j);
                c16388bck.f(11, e);
                return;
            default:
                InterfaceC31101mck interfaceC31101mck2 = this.Y.d;
                AbstractC19498dw8.s(interfaceC31101mck2);
                Bbk bbk = (Bbk) this.Z;
                C16388bck c16388bck2 = (C16388bck) interfaceC31101mck2;
                Parcel e2 = c16388bck2.e();
                AbstractC17701cbk.a(e2, bbk);
                c16388bck2.f(20, e2);
                return;
        }
    }

    @Override // defpackage.AbstractRunnableC41867ufk
    public void b() {
        switch (this.X) {
            case 1:
                ((Bbk) this.Z).O(null);
                return;
            default:
                return;
        }
    }
}
