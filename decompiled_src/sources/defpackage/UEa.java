package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class UEa implements Function {
    public final /* synthetic */ C4797Iqe X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ C4797Iqe Z;
    public final /* synthetic */ C3204Fs7 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C18485dBa[] c;
    public final /* synthetic */ C18485dBa e0;
    public final /* synthetic */ long f0;
    public final /* synthetic */ int g0;
    public final /* synthetic */ C18485dBa t;

    public UEa(C3204Fs7 c3204Fs7, int i, C18485dBa[] c18485dBaArr, C18485dBa c18485dBa, C4797Iqe c4797Iqe, long j, C4797Iqe c4797Iqe2, C18485dBa c18485dBa2, C18485dBa[] c18485dBaArr2, long j2, int i2) {
        this.a = c3204Fs7;
        this.b = i;
        this.c = c18485dBaArr;
        this.t = c18485dBa;
        this.X = c4797Iqe;
        this.Y = j;
        this.Z = c4797Iqe2;
        this.e0 = c18485dBa2;
        this.f0 = j2;
        this.g0 = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        II6 ii6 = (II6) obj;
        Long l = null;
        if (ii6 instanceof GI6) {
            PEa pEa = (PEa) ((GI6) ii6).a;
            C3204Fs7 c3204Fs7 = this.a;
            if (this.b == 1) {
                ((C30588mEa) c3204Fs7.Y).b((C18485dBa[]) AbstractC42464v70.N0(this.c, new C18485dBa[]{this.t}), null, false);
            } else {
                ((C30588mEa) c3204Fs7.Y).b(new C18485dBa[]{this.t}, null, false);
            }
            ZDa zDa = (ZDa) this.a.t;
            Location location = this.t.a;
            C4797Iqe c4797Iqe = this.X;
            L70 l70 = zDa.e;
            if (c4797Iqe.a) {
                pEa.a();
                l70.h(NWi.Z(LEa.o0, "reason", (SEa) ZDa.a(pEa).b), 1);
                zDa.b.h(c4797Iqe.d, c4797Iqe.c, EnumC7506Nqa.STREAM_ERROR, c4797Iqe.f);
            } else {
                C24366had a = ZDa.a(pEa);
                EnumC5877Kqa enumC5877Kqa = (EnumC5877Kqa) a.a;
                l70.h(NWi.Z(LEa.k0, "reason", (SEa) a.b), 1);
                pEa.a();
                AbstractC19004dZi.e(zDa.b, c4797Iqe.d, Long.valueOf(c4797Iqe.b), c4797Iqe.c, enumC5877Kqa, null, pEa.a, null, null, 464);
            }
            return Boolean.FALSE;
        }
        if (ii6 instanceof HI6) {
            ((C8241Oze) ((B73) this.a.c)).getClass();
            long currentTimeMillis = System.currentTimeMillis() - this.Y;
            ZDa zDa2 = (ZDa) this.a.t;
            C4797Iqe c4797Iqe2 = this.Z;
            C18485dBa c18485dBa = this.e0;
            long j = this.f0;
            int i = this.g0;
            C18274d1j c18274d1j = zDa2.c;
            if (c4797Iqe2.a) {
                Location location2 = c18485dBa.a;
                zDa2.e.h(LEa.n0, 1);
                String str = c4797Iqe2.d;
                ((C8241Oze) zDa2.a).getClass();
                zDa2.b.i(str, c4797Iqe2.c, Long.valueOf(System.currentTimeMillis() - location2.getTime()), i - 1, Float.valueOf(location2.getAccuracy()), Float.valueOf(location2.getSpeed()), c4797Iqe2.f, c4797Iqe2.g);
            } else {
                Location location3 = c18485dBa.a;
                L70 l702 = zDa2.e;
                LEa lEa = LEa.j0;
                l702.h(lEa, 1);
                L70 l703 = zDa2.e;
                int i2 = (int) j;
                if (((C47971zEa) l703.t).a()) {
                    ((InterfaceC26706jKe) ((C12718Xfi) l703.X).getValue()).c(lEa, i2);
                } else {
                    synchronized (l703) {
                        ((ArrayList) l703.Z).add(new C37276rEa(lEa, i2, 3));
                    }
                }
                C21014f4a c21014f4a = zDa2.b;
                String str2 = c4797Iqe2.d;
                long j2 = c4797Iqe2.b;
                long j3 = c4797Iqe2.c;
                EnumC5877Kqa enumC5877Kqa2 = EnumC5877Kqa.SUCCESS;
                if (location3.getElapsedRealtimeNanos() <= j3 - 60000000000L) {
                    ((C8241Oze) zDa2.a).getClass();
                    l = Long.valueOf(System.currentTimeMillis() - location3.getTime());
                }
                AbstractC19004dZi.e(c21014f4a, str2, Long.valueOf(j2), j3, enumC5877Kqa2, l, null, Long.valueOf(j), Long.valueOf(currentTimeMillis), 96);
            }
            return Boolean.TRUE;
        }
        throw new RuntimeException();
    }
}
