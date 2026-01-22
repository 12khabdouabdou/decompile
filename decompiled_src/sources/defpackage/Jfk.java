package defpackage;

import android.app.Activity;
import android.os.Parcel;

/* loaded from: classes2.dex */
public final class Jfk extends AbstractRunnableC41867ufk {
    public final /* synthetic */ int X;
    public final /* synthetic */ Activity Y;
    public final /* synthetic */ C32427nc7 Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Jfk(C32427nc7 c32427nc7, Activity activity, int i) {
        super((C31189mgk) c32427nc7.b, true);
        this.X = i;
        switch (i) {
            case 1:
                this.Z = c32427nc7;
                this.Y = activity;
                super((C31189mgk) c32427nc7.b, true);
                return;
            case 2:
                this.Z = c32427nc7;
                this.Y = activity;
                super((C31189mgk) c32427nc7.b, true);
                return;
            case 3:
                this.Z = c32427nc7;
                this.Y = activity;
                super((C31189mgk) c32427nc7.b, true);
                return;
            case 4:
                this.Z = c32427nc7;
                this.Y = activity;
                super((C31189mgk) c32427nc7.b, true);
                return;
            default:
                this.Z = c32427nc7;
                this.Y = activity;
                return;
        }
    }

    @Override // defpackage.AbstractRunnableC41867ufk
    public final void a() {
        switch (this.X) {
            case 0:
                InterfaceC31101mck interfaceC31101mck = ((C31189mgk) this.Z.b).d;
                AbstractC19498dw8.s(interfaceC31101mck);
                VJc vJc = new VJc(this.Y);
                long j = this.b;
                C16388bck c16388bck = (C16388bck) interfaceC31101mck;
                Parcel e = c16388bck.e();
                AbstractC17701cbk.a(e, vJc);
                e.writeLong(j);
                c16388bck.f(25, e);
                return;
            case 1:
                InterfaceC31101mck interfaceC31101mck2 = ((C31189mgk) this.Z.b).d;
                AbstractC19498dw8.s(interfaceC31101mck2);
                VJc vJc2 = new VJc(this.Y);
                long j2 = this.b;
                C16388bck c16388bck2 = (C16388bck) interfaceC31101mck2;
                Parcel e2 = c16388bck2.e();
                AbstractC17701cbk.a(e2, vJc2);
                e2.writeLong(j2);
                c16388bck2.f(30, e2);
                return;
            case 2:
                InterfaceC31101mck interfaceC31101mck3 = ((C31189mgk) this.Z.b).d;
                AbstractC19498dw8.s(interfaceC31101mck3);
                VJc vJc3 = new VJc(this.Y);
                long j3 = this.b;
                C16388bck c16388bck3 = (C16388bck) interfaceC31101mck3;
                Parcel e3 = c16388bck3.e();
                AbstractC17701cbk.a(e3, vJc3);
                e3.writeLong(j3);
                c16388bck3.f(29, e3);
                return;
            case 3:
                InterfaceC31101mck interfaceC31101mck4 = ((C31189mgk) this.Z.b).d;
                AbstractC19498dw8.s(interfaceC31101mck4);
                VJc vJc4 = new VJc(this.Y);
                long j4 = this.b;
                C16388bck c16388bck4 = (C16388bck) interfaceC31101mck4;
                Parcel e4 = c16388bck4.e();
                AbstractC17701cbk.a(e4, vJc4);
                e4.writeLong(j4);
                c16388bck4.f(26, e4);
                return;
            default:
                InterfaceC31101mck interfaceC31101mck5 = ((C31189mgk) this.Z.b).d;
                AbstractC19498dw8.s(interfaceC31101mck5);
                VJc vJc5 = new VJc(this.Y);
                long j5 = this.b;
                C16388bck c16388bck5 = (C16388bck) interfaceC31101mck5;
                Parcel e5 = c16388bck5.e();
                AbstractC17701cbk.a(e5, vJc5);
                e5.writeLong(j5);
                c16388bck5.f(28, e5);
                return;
        }
    }
}
