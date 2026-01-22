package defpackage;

import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class EVd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ QVd b;

    public /* synthetic */ EVd(QVd qVd, int i) {
        this.a = i;
        this.b = qVd;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [MVd, O5c] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        Iterator it;
        int i;
        long j;
        Integer num;
        Integer num2;
        Integer num3;
        int i2;
        A5c h0;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                QVd qVd = this.b;
                List list2 = list;
                Iterator it2 = list2.iterator();
                int i3 = 0;
                while (true) {
                    boolean hasNext = it2.hasNext();
                    C46681yGf c46681yGf = qVd.j0;
                    if (hasNext) {
                        String r0 = c46681yGf.r0(((BVd) it2.next()).a.d());
                        if (r0 != null && (h0 = c46681yGf.h0(r0)) != null) {
                            i2 = h0.b() - h0.g();
                        } else {
                            i2 = 0;
                        }
                        i3 += i2;
                    } else {
                        qVd.O0 = i3;
                        if (list.size() > 1) {
                            z = true;
                        } else {
                            z = false;
                        }
                        ArrayList arrayList = new ArrayList();
                        Iterator it3 = list2.iterator();
                        while (it3.hasNext()) {
                            BVd bVd = (BVd) it3.next();
                            C10122Slb c10122Slb = bVd.a;
                            String r02 = c46681yGf.r0(c10122Slb.d());
                            Integer num4 = null;
                            if (r02 != null) {
                                if (z) {
                                    i = 1;
                                } else {
                                    i = 4;
                                }
                                A5c h02 = c46681yGf.h0(r02);
                                Long l = bVd.f;
                                if (l != null) {
                                    j = l.longValue();
                                } else {
                                    Long l2 = c10122Slb.i().u;
                                    if (l2 != null) {
                                        j = l2.longValue();
                                    } else {
                                        j = 0;
                                    }
                                }
                                int i4 = (int) j;
                                List singletonList = Collections.singletonList(r02);
                                C19574dzi c19574dzi = new C19574dzi(RankingSignals.DEFAULT_IMPORTANCE, z, true, true, false);
                                if (h02 != null) {
                                    num = Integer.valueOf(h02.i());
                                } else {
                                    num = null;
                                }
                                if (h02 != null) {
                                    num2 = Integer.valueOf(h02.h());
                                } else {
                                    num2 = null;
                                }
                                C5217Jkh c5217Jkh = qVd.o0;
                                C43769w5c c43769w5c = qVd.k0;
                                AbstractViewOnTouchListenerC44141wN0 abstractViewOnTouchListenerC44141wN0 = new AbstractViewOnTouchListenerC44141wN0((C13047Xvd) c5217Jkh.t, (C40136tN5) c5217Jkh.X, (C46681yGf) c5217Jkh.Y, (EPd) c5217Jkh.b, c43769w5c, qVd.H0, RankingSignals.DEFAULT_IMPORTANCE, true);
                                Long l3 = qVd.c.b0;
                                if (l3 != null) {
                                    it = it3;
                                    long longValue = l3.longValue() - qVd.O0;
                                    if (longValue < 0) {
                                        longValue = 0;
                                    }
                                    num3 = Integer.valueOf((int) longValue);
                                } else {
                                    it = it3;
                                    num3 = null;
                                }
                                Long l4 = bVd.e;
                                if (l4 != null) {
                                    num4 = Integer.valueOf((int) l4.longValue());
                                }
                                ?? mVd = new MVd(r02, bVd.b, bVd.c, null, i, Integer.valueOf(i4), singletonList, c19574dzi, num, num2, qVd.j0, abstractViewOnTouchListenerC44141wN0, false, true, qVd.c1, c5217Jkh, c43769w5c, qVd.H0, null, num3, num4, null, null, 14942216);
                                mVd.z(qVd.L0);
                                num4 = mVd;
                            } else {
                                it = it3;
                            }
                            if (num4 != null) {
                                arrayList.add(num4);
                            }
                            it3 = it;
                        }
                        return arrayList;
                    }
                }
                break;
            default:
                return this.b.Q((List) obj);
        }
    }
}
