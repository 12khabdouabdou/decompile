package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: wB3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43892wB3 implements Function {
    public final float a;
    public final Object b;
    public final Object c;

    public C43892wB3(float f, SingleCache singleCache, C30529mBe c30529mBe) {
        this.a = f;
        this.b = singleCache;
        this.c = c30529mBe;
    }

    public void a(double d, double d2, C15065adb c15065adb, List list, int i) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0678Bdc c0678Bdc = (C0678Bdc) it.next();
            arrayList.add(new C24366had(Double.valueOf(AbstractC3917Hab.b(d, d2, c0678Bdc.b, c0678Bdc.c)), c0678Bdc));
        }
        if (arrayList.size() > 1) {
            AbstractC0147Ae3.j0(arrayList, new C28026kJh(29));
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add((C0678Bdc) ((C24366had) it2.next()).b);
        }
        ArrayList arrayList3 = new ArrayList(arrayList2);
        float f = this.a;
        int i2 = (int) (50 * f);
        Rect rect = new Rect(i2, (int) (f * AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE), i2, i + 400);
        double d3 = 0.0d;
        GF9 gf9 = null;
        while (arrayList3.size() >= 1) {
            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                C0678Bdc c0678Bdc2 = (C0678Bdc) it3.next();
                arrayList4.add(new C24366had(Double.valueOf(c0678Bdc2.b), Double.valueOf(c0678Bdc2.c)));
            }
            ArrayList arrayList5 = new ArrayList(arrayList4);
            arrayList5.add(new C24366had(Double.valueOf(d), Double.valueOf(d2)));
            gf9 = AbstractC3917Hab.g(arrayList5);
            C18345d52 d4 = c15065adb.d(gf9, rect);
            if (d4 != null) {
                d3 = d4.d;
            }
            arrayList3.remove(arrayList3.size() - 1);
            if (d3 >= 10.0d) {
                break;
            }
        }
        if (gf9 != null) {
            C35020pYa.Z.getClass();
            Collections.singletonList("VisualTrayMapManager");
            AbstractC29962llk.b(c15065adb, gf9, rect, 1000, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe] */
    /* JADX WARN: Type inference failed for: r3v6, types: [io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        MaybeEmpty maybeEmpty;
        MaybeEmpty maybeEmpty2;
        List<C32787nsf> list = (List) obj;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (C32787nsf c32787nsf : list) {
            if (c32787nsf.b <= this.a) {
                maybeEmpty = MaybeEmpty.a;
            } else {
                int L = AbstractC30172lva.L(c32787nsf.a);
                if (L != 0) {
                    SingleCache singleCache = (SingleCache) this.b;
                    C30529mBe c30529mBe = (C30529mBe) this.c;
                    if (L != 1) {
                        if (L == 2) {
                            maybeEmpty2 = new SingleFlatMapMaybe(singleCache, new C42880vQd(24, c30529mBe));
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        maybeEmpty2 = new SingleFlatMapMaybe(singleCache, new C47013yWd(20, c30529mBe));
                    }
                    maybeEmpty = maybeEmpty2;
                } else {
                    maybeEmpty = MaybeEmpty.a;
                }
            }
            arrayList.add(maybeEmpty);
        }
        return Maybe.i(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C43892wB3(float f, Object obj, Function1 function1) {
        this.a = f;
        this.b = obj;
        this.c = (AbstractC37275rE9) function1;
    }

    public C43892wB3(C20018eK9 c20018eK9, InterfaceC13309Yi4 interfaceC13309Yi4, Activity activity) {
        this.b = c20018eK9;
        this.c = interfaceC13309Yi4;
        this.a = activity.getResources().getDisplayMetrics().density;
    }
}
