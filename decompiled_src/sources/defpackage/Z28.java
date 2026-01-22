package defpackage;

import android.util.Base64;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.io.InputStream;
import java.util.Collections;
import java.util.Random;

/* loaded from: classes8.dex */
public final class Z28 implements I5f {
    public final QK4 a;
    public final QK4 b;
    public final InterfaceC37338rH9 c;
    public final QK4 d;
    public final C38012rn0 e;
    public final C12718Xfi f;
    public final C12718Xfi g;

    public Z28(QK4 qk4, QK4 qk42, InterfaceC37338rH9 interfaceC37338rH9, QK4 qk43) {
        this.a = qk4;
        this.b = qk42;
        this.c = interfaceC37338rH9;
        this.d = qk43;
        C5677Kgj.Z.getClass();
        Collections.singletonList("GCSResumableUploadDelegate");
        this.e = C38012rn0.a;
        new Random();
        this.f = new C12718Xfi(new U28(this, 0));
        this.g = new C12718Xfi(new U28(this, 1));
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [rE9, kotlin.jvm.functions.Function0] */
    public static final C2946Ffj c(Z28 z28, C2946Ffj c2946Ffj, C24504hgj c24504hgj, C10753Tpg c10753Tpg) {
        z28.getClass();
        Long l = null;
        if (c2946Ffj.a.e()) {
            return null;
        }
        Long v = T2j.v(c10753Tpg);
        if (v != null) {
            l = Long.valueOf(v.longValue() + 1);
        }
        if (l != null) {
            long longValue = l.longValue();
            Long l2 = c2946Ffj.c;
            if (l2 != null) {
                long longValue2 = l2.longValue();
                long j = c24504hgj.t;
                if (longValue != (longValue2 + j) - 16) {
                    StringBuilder E = AbstractC30172lva.E(longValue, "Unexpected values! cumulativeUploadedBytesFromGCS=", ", cumulativeUploadedBytes=");
                    E.append(longValue2);
                    E.append(", streamSize=");
                    E.append(j);
                    throw new IllegalStateException(E.toString().toString());
                }
            }
        }
        C24504hgj c24504hgj2 = new C24504hgj(c24504hgj.a, c24504hgj.b, c24504hgj.c);
        long j2 = c24504hgj2.t;
        if (j2 >= 32) {
            byte[] bArr = new byte[16];
            InputStream A1 = c24504hgj2.A1();
            A1.skip(j2 - 32);
            A1.read(bArr, 0, 16);
            return new C2946Ffj(c2946Ffj.a, Base64.encodeToString(bArr, 0), l);
        }
        throw new IllegalArgumentException(AbstractC30628mG8.k(j2, "The stream size ", " is invalid!").toString());
    }

    @Override // defpackage.I5f
    public final Single a(C5114Jfj c5114Jfj, C4030Hfj c4030Hfj, C4572Ifj c4572Ifj) {
        Single singleFlatMap;
        if (c5114Jfj.j != null) {
            singleFlatMap = new SingleJust(new R28(null, false));
        } else {
            singleFlatMap = new SingleFlatMap(new SingleMap(((InterfaceC19582e03) this.d.get()).v(EnumC8916Qfj.z0, new H5f(), J03.a), C34711pJe.t), new S28(this, c5114Jfj, c4030Hfj, c4572Ifj, 0));
        }
        return new SingleResumeNext(new SingleFlatMap(AbstractC28735kqk.c(singleFlatMap, c4572Ifj, EnumC6199Lfj.X, 3600000L), new X28(c4030Hfj, c5114Jfj, c4572Ifj, this, 0)), new C36209qR7(10, c4572Ifj));
    }

    @Override // defpackage.InterfaceC12176Wfj
    public final Single b(C5114Jfj c5114Jfj, C1833Dgj c1833Dgj, C4572Ifj c4572Ifj) {
        C27177jgj c27177jgj = c1833Dgj.a;
        return new SingleResumeNext(new SingleFlatMap(AbstractC28735kqk.c(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC45330xG(this, c27177jgj, c5114Jfj, c4572Ifj, 20)), new C33492oP7(12, this)), new GR7(11, c4572Ifj)), c4572Ifj, EnumC6199Lfj.t, 3600000L), new C17819ch6(c4572Ifj, c5114Jfj, this, c27177jgj, c1833Dgj, 15)), new C19783e96(c4572Ifj, 1));
    }
}
