package defpackage;

import android.os.Bundle;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.memories.backup.jobs.TranscodingJob;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Kbc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5565Kbc implements Function, InterfaceC25802if3, Function5, InterfaceC7370Nk {
    public final /* synthetic */ int a;

    public /* synthetic */ C5565Kbc(int i) {
        this.a = i;
    }

    public static SingleDoOnError b(C40945tyh c40945tyh, C3225Ft7 c3225Ft7, Map map) {
        List list;
        if (c3225Ft7 != null) {
            list = c3225Ft7.i();
        } else {
            list = null;
        }
        List list2 = list;
        EnumC36440qc7 enumC36440qc7 = EnumC36440qc7.PREVIEW;
        int i = C38600sDh.a;
        return new SingleDoOnError(new SingleFromCallable(new PEd(c40945tyh, list2, map, enumC36440qc7, 15)), C29215lCh.j0);
    }

    public static TranscodingJob e(String str, long j, long j2, EnumC8435Pij enumC8435Pij, int i) {
        long j3;
        EnumC8435Pij enumC8435Pij2;
        C32605nk9 c32605nk9;
        EB6 eb6;
        if ((i & 4) != 0) {
            j3 = 0;
        } else {
            j3 = j2;
        }
        if ((i & 8) != 0) {
            enumC8435Pij2 = EnumC8435Pij.a;
        } else {
            enumC8435Pij2 = enumC8435Pij;
        }
        if (j3 > 0) {
            c32605nk9 = new C32605nk9(j3, TimeUnit.SECONDS);
        } else {
            c32605nk9 = null;
        }
        C32605nk9 c32605nk92 = c32605nk9;
        ArrayList a0 = AbstractC43165ve3.a0(32);
        if (enumC8435Pij2 != EnumC8435Pij.a) {
            eb6 = EB6.a;
        } else {
            eb6 = EB6.b;
        }
        return new TranscodingJob(new C39885tB6(0, a0, eb6, str, c32605nk92, new C34456p7f(EnumC42479v7f.t, 0L, (Integer) 10, 6), null, false, false, null, null, null, null, false, 16321, null), new C36178qPi(str, j, enumC8435Pij2));
    }

    public C48295zU a(Bundle bundle) {
        int i = bundle.getInt(AuthorizationResponseParser.ERROR);
        if (i == 0) {
            return null;
        }
        return new C30113lsh(i, null);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Object[] objArr = (Object[]) obj;
                Object obj2 = objArr[0];
                Object obj3 = objArr[1];
                Object obj4 = objArr[2];
                Object obj5 = objArr[3];
                Object obj6 = objArr[4];
                Object obj7 = objArr[5];
                Object obj8 = objArr[6];
                Object obj9 = objArr[7];
                Object obj10 = objArr[8];
                Object obj11 = objArr[9];
                Object obj12 = objArr[10];
                boolean booleanValue = ((Boolean) objArr[11]).booleanValue();
                int intValue = ((Number) obj12).intValue();
                boolean booleanValue2 = ((Boolean) obj11).booleanValue();
                boolean booleanValue3 = ((Boolean) obj10).booleanValue();
                boolean booleanValue4 = ((Boolean) obj9).booleanValue();
                return new X8c((String) obj2, (String) obj3, (String) obj4, (String) obj5, (String) obj6, ((Boolean) obj7).booleanValue(), ((Boolean) obj8).booleanValue(), booleanValue4, booleanValue3, booleanValue2, intValue, booleanValue);
            case 1:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return new GWc(2, mt3);
                }
                return new GWc(1, mt3);
            case 4:
                return (Single) ((InterfaceC18540dE2) obj).t();
            case 7:
                return SingleNever.a;
            case 9:
                C8444Pj7 j = ((C45747xa0) obj).j();
                AtomicReference atomicReference = C10186Soc.c;
                EnumC13875Zj7 enumC13875Zj7 = EnumC13875Zj7.b;
                C10186Soc c10186Soc = j.a;
                c10186Soc.getClass();
                Single d = ANi.d(new SingleCreate(new C0909Boc(c10186Soc, enumC13875Zj7)), "NativeSessionWrapper:fetchFeedEntriesWithStreaks");
                C4622Ii6 c4622Ii6 = new C4622Ii6(27, j);
                d.getClass();
                return new SingleDoOnSuccess(new SingleMap(d, c4622Ii6), new C19859eCh(21));
            default:
                II6 ii6 = (II6) obj;
                if (ii6 instanceof GI6) {
                    return Single.l(new IllegalStateException(((GI6) ii6).a.toString()));
                }
                if (ii6 instanceof HI6) {
                    return new SingleJust(((HI6) ii6).a);
                }
                throw new RuntimeException();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean booleanValue = ((Boolean) obj5).booleanValue();
        boolean booleanValue2 = ((Boolean) obj4).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        return new CWf(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), booleanValue3, booleanValue2, booleanValue);
    }

    public /* synthetic */ C5565Kbc(boolean z) {
        this.a = 8;
    }

    @Override // defpackage.InterfaceC7370Nk
    public void c() {
    }

    @Override // defpackage.InterfaceC7370Nk
    public void d() {
    }
}
