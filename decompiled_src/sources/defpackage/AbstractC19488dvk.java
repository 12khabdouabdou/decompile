package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.io.File;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: dvk */
/* loaded from: classes2.dex */
public abstract class AbstractC19488dvk {
    public static /* synthetic */ Single a(PH6 ph6, boolean z, int i, int i2, C10122Slb c10122Slb, Set set) {
        return ph6.H2(z, i, i2, c10122Slb, set, false, new JH6(), new JH6());
    }

    public static N25 b(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, RZ4 rz4, InterfaceC25703iae interfaceC25703iae, C34314p15 c34314p15, JPb jPb, InterfaceC33750obe interfaceC33750obe, C41345uH4 c41345uH4, OH4 oh4, C34701pJ4 c34701pJ4, K25 k25, RZ4 rz42, B15 b15, JWc jWc, C35673q25 c35673q25, GZ4 gz4) {
        return new N25(fy4, sy4, interfaceC0853Blj, c36351qY4, ll4, c34314p15, jPb, c41345uH4, oh4, c34701pJ4, k25, rz42, b15, jWc, c35673q25, gz4);
    }

    public static final byte[] c(File file) {
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2 = null;
        try {
            fileInputStream = new FileInputStream(file);
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] f = AbstractC30982mX8.f(fileInputStream);
            AbstractC48194zP2.j0(fileInputStream);
            return f;
        } catch (Throwable th2) {
            th = th2;
            fileInputStream2 = fileInputStream;
            AbstractC48194zP2.j0(fileInputStream2);
            throw th;
        }
    }

    public static final Maybe d(MT3 mt3) {
        if (mt3.e1()) {
            List i = mt3.i();
            ArrayList arrayList = new ArrayList();
            for (Object obj : i) {
                if (R4i.k1(((InterfaceC8269Pb0) obj).getName(), "newport.mdf", false)) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.isEmpty()) {
                return MaybeEmpty.a;
            }
            return new MaybeJust(((InterfaceC8269Pb0) arrayList.get(0)).x());
        }
        return MaybeEmpty.a;
    }

    public static N25 e(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (N25) c6453Ls3.a("ProfileSavedMediaUiComponentInterface", N25.class, false, new C43813w7c(c21642fY4, 24));
    }

    public static C8712Pw4 f(FY4 fy4, C26759jN4 c26759jN4, C14721aN4 c14721aN4, C14700aM4 c14700aM4, C45709xY4 c45709xY4, C37438rM4 c37438rM4, C21434fO4 c21434fO4) {
        return new C8712Pw4(c26759jN4, c14721aN4, c14700aM4, c45709xY4, c37438rM4, c21434fO4);
    }

    public static EnumC48048zI3 g() {
        return ((KU1[]) KU1.class.getEnumConstants())[0].b;
    }

    public static AbstractC37392rK0 h(C38860sQ4 c38860sQ4) {
        return (AbstractC37392rK0) ((InterfaceC15222ake) new C28097kN4(new U54(((C8712Pw4) c38860sQ4.get()).g)).e0).get();
    }
}
