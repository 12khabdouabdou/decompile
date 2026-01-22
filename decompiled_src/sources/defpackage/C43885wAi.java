package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;

/* renamed from: wAi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43885wAi implements InterfaceC31985nH7 {
    public final long X;
    public int Y;
    public long Z;
    public final C16408bdi a;
    public final int b;
    public final C10498Tdc c;
    public long e0;
    public long f0;
    public final C10498Tdc t;

    public C43885wAi(C16408bdi c16408bdi, int i, C10498Tdc c10498Tdc, C10498Tdc c10498Tdc2, long j) {
        this.a = c16408bdi;
        this.b = i;
        this.c = c10498Tdc;
        this.t = c10498Tdc2;
        this.X = j * 1000;
    }

    @Override // defpackage.InterfaceC31985nH7
    public final void k(int i, String str, long j, int i2, long j2, int i3) {
        long j3;
        C10498Tdc c10498Tdc = this.t;
        C10498Tdc c10498Tdc2 = this.c;
        C16408bdi c16408bdi = this.a;
        if (i < 0) {
            long j4 = this.e0;
            long j5 = this.Z;
            if (j4 > j5) {
                int i4 = this.Y;
                this.Y = i4 + 1;
                String str2 = (String) c10498Tdc2.invoke();
                String str3 = (String) c10498Tdc.invoke();
                c16408bdi.getClass();
                ((ObservableEmitter) c16408bdi.b).onNext(new C33695oZ2(this.b, str, str2, str3, i4, j5, j4, true));
                return;
            }
            StringBuilder E = AbstractC30172lva.E(j4, "Invalid parameters for the last chunk call: ", ", ");
            E.append(j5);
            throw new IllegalStateException(E.toString().toString());
        }
        long j6 = j + i2;
        long j7 = this.Z;
        long j8 = j6 - j7;
        long j9 = j2 + i3;
        if (j9 - this.f0 >= this.X && j8 > 262144) {
            long j10 = (((j8 - 1) / 262144) * 262144) + j7;
            int i5 = this.Y;
            this.Y = i5 + 1;
            String str4 = (String) c10498Tdc2.invoke();
            String str5 = (String) c10498Tdc.invoke();
            c16408bdi.getClass();
            ((ObservableEmitter) c16408bdi.b).onNext(new C33695oZ2(this.b, str, str4, str5, i5, j7, j10, false));
            this.Z = j10;
            this.f0 = j9;
            j3 = j6;
        } else {
            j3 = j6;
        }
        this.e0 = j3;
    }
}
