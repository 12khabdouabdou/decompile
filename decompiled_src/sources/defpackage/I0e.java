package defpackage;

import defpackage.C6583Ly8;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public final class I0e implements Function {
    public final /* synthetic */ C41865ufi a;
    public final /* synthetic */ J0e b;

    public I0e(C41865ufi c41865ufi, J0e j0e) {
        this.a = c41865ufi;
        this.b = j0e;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C6583Ly8 c6583Ly8;
        C6583Ly8.a[] aVarArr;
        boolean z;
        boolean z2;
        String str;
        int i = 2;
        C24366had c24366had = (C24366had) obj;
        EnumC17151cBd enumC17151cBd = (EnumC17151cBd) c24366had.a;
        EnumC17861cj4 enumC17861cj4 = (EnumC17861cj4) c24366had.b;
        EnumC17151cBd enumC17151cBd2 = EnumC17151cBd.c;
        C41865ufi c41865ufi = this.a;
        if (enumC17151cBd == enumC17151cBd2) {
            return new SingleJust(new F0e(new ArrayList(), Dqk.h(c41865ufi.c)));
        }
        C39014sXd c39014sXd = c41865ufi.b;
        if (c39014sXd != null) {
            int i2 = c39014sXd.a;
            C6583Ly8 c6583Ly82 = null;
            if (i2 == 2) {
                c6583Ly8 = (C6583Ly8) c39014sXd.b;
            } else {
                c6583Ly8 = null;
            }
            if (c6583Ly8 != null && (aVarArr = c6583Ly8.a) != null) {
                if (aVarArr.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    if (i2 == 2) {
                        c6583Ly82 = (C6583Ly8) c39014sXd.b;
                    }
                    C6583Ly8.a[] aVarArr2 = c6583Ly82.a;
                    ArrayList arrayList = new ArrayList(aVarArr2.length);
                    for (C6583Ly8.a aVar : aVarArr2) {
                        arrayList.add(aVar.c);
                    }
                    List u1 = AbstractC41828ue3.u1(AbstractC41828ue3.y1(arrayList));
                    int length = aVarArr2.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 < length) {
                            if (aVarArr2[i3].Z != null) {
                                z2 = true;
                                break;
                            }
                            i3++;
                        } else {
                            z2 = false;
                            break;
                        }
                    }
                    if (enumC17861cj4 != EnumC17861cj4.NONE && (str = enumC17861cj4.a) != null) {
                        D6i d6i = c41865ufi.c;
                        d6i.getClass();
                        d6i.X = str;
                        d6i.a |= 4;
                    }
                    J0e j0e = this.b;
                    j0e.getClass();
                    QAd qAd = QAd.c;
                    return new SingleMap(new SingleFlatMap(new MaybeToSingle(MaybeEmpty.a, EnumC17151cBd.a), new H0e(j0e, z2, u1, aVarArr2, null)), new C47013yWd(i, c41865ufi));
                }
            }
        }
        return new SingleJust(new F0e(new ArrayList(), Dqk.h(c41865ufi.c)));
    }
}
