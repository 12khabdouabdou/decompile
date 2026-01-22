package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.tinsel.lib.durablejob.TinselContentPrepDurableJob;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes8.dex */
public final class CC6 implements BDi {
    public final OB6 a;
    public final C40661tli b;
    public final C4927Ix0 c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final C12303Wm0 g;
    public final C38012rn0 h;
    public final C12718Xfi i;
    public final C12718Xfi j;

    public CC6(OB6 ob6, C40661tli c40661tli, C4927Ix0 c4927Ix0, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = ob6;
        this.b = c40661tli;
        this.c = c4927Ix0;
        this.d = interfaceC15222ake;
        this.e = interfaceC15222ake2;
        this.f = interfaceC15222ake3;
        C38601sDi c38601sDi = C38601sDi.Z;
        c38601sDi.getClass();
        this.g = new C12303Wm0(c38601sDi, "DurableJobTinselService");
        this.h = C38012rn0.a;
        this.i = new C12718Xfi(new B85(interfaceC15222ake4, 10));
        this.j = new C12718Xfi(new C43212vg6(25, this));
    }

    @Override // defpackage.BDi
    public final byte[] a(byte[] bArr, List list, List list2) {
        C39688t27 c39688t27;
        if ((list.isEmpty() && bArr == null) || ((EnumC43949wDi) this.j.getValue()) == EnumC43949wDi.a) {
            return bArr;
        }
        CDi cDi = CDi.b;
        C4927Ix0 c4927Ix0 = this.c;
        c4927Ix0.e(cDi);
        try {
            if (bArr != null) {
                c39688t27 = (C39688t27) MessageNano.mergeFrom(new C39688t27(), bArr);
            } else {
                c39688t27 = new C39688t27();
            }
            AbstractC39260sik.o(c39688t27, list, list2);
            c4927Ix0.f(cDi);
            bArr = MessageNano.toByteArray(c39688t27);
            return bArr;
        } catch (Exception unused) {
            c4927Ix0.b(cDi, "parse_prev_data", true);
            return bArr;
        }
    }

    @Override // defpackage.BDi
    public final C46621yDi b(Uri... uriArr) {
        String uuid = J0j.a().toString();
        this.a.e(new TinselContentPrepDurableJob(new C39885tB6(0, C38757sL6.a, EB6.b, EU0.w("PREP-", uuid), null, null, null, false, false, Boolean.TRUE, uuid, null, null, false, 14833, null), new C35926qDi(uuid, AbstractC42464v70.c1(Arrays.copyOf(uriArr, uriArr.length)))));
        return new C46621yDi(uuid);
    }

    @Override // defpackage.BDi
    public final Single c(String str, List list, boolean z) {
        C12718Xfi c12718Xfi = this.j;
        EnumC43949wDi enumC43949wDi = (EnumC43949wDi) c12718Xfi.getValue();
        EnumC43949wDi enumC43949wDi2 = EnumC43949wDi.a;
        C40994u1 c40994u1 = C40994u1.a;
        if (enumC43949wDi == enumC43949wDi2) {
            return new SingleJust(c40994u1);
        }
        if (((EnumC43949wDi) c12718Xfi.getValue()) == EnumC43949wDi.b && !z) {
            return new SingleJust(c40994u1);
        }
        this.c.e(CDi.a);
        InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) this.i.getValue();
        C12303Wm0 c12303Wm0 = this.g;
        C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
        c4711Imb.getClass();
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(new SingleMap(new SingleMap(new SingleMap(new SingleFlatMap(c4711Imb.o(c12303Wm0, str, false), new C86(21, this)), new C27693k46(23, this)), new C38459s76(21, this)), new C25976in1(list, 4)), C24192hS5.g0), new AC6(this, 0)), new AC6(this, 1));
    }

    public final CompletablePeek d(C46621yDi c46621yDi, C45286xDi c45286xDi, long j) {
        Single l;
        StringBuilder sb = new StringBuilder("PREP-");
        String str = c46621yDi.a;
        sb.append(str);
        String w = EU0.w("Tinsel Content Preparation Job:", sb.toString());
        OB6 ob6 = this.a;
        if (!ob6.a(w) && !ob6.q(w)) {
            l = new SingleJust(new C38547sB6("", true));
        } else {
            l = ob6.l(w);
        }
        return new CompletableFromSingle(new SingleFlatMap(new SingleFlatMap(new SingleMap(l, new C0213Ah6(this, 17, str)), new C4622Ii6(10, (C14969aZ2) this.d.get())), new C45649xV5(c45286xDi, this, j, 14))).j(new C1946Dm6(this, 12, str)).l(new AC6(this, 2));
    }
}
