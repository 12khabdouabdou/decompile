package defpackage;

import android.content.SharedPreferences;
import com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Ueg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11065Ueg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12695Xeg b;

    public /* synthetic */ C11065Ueg(C12695Xeg c12695Xeg, int i) {
        this.a = i;
        this.b = c12695Xeg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableSource d;
        CompletableSource d2;
        CompletableSource d3;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                C24366had c24366had2 = (C24366had) c24366had.b;
                List list = (List) c24366had2.a;
                EnumC10529Tf1 enumC10529Tf1 = (EnumC10529Tf1) c24366had2.b;
                C12695Xeg c12695Xeg = this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c12695Xeg.d.get();
                C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.o1, "operation", TrackLoadSettingsAtom.TYPE);
                X.d("num_of_accounts", String.valueOf(list.size()));
                interfaceC14452aA8.d(X, 1L);
                boolean isEmpty = list.isEmpty();
                C38757sL6 c38757sL6 = C38757sL6.a;
                C41431uL6 c41431uL6 = C41431uL6.a;
                if (!isEmpty) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        C48246zRc c48246zRc = (C48246zRc) obj2;
                        boolean p = c48246zRc.p();
                        InterfaceC37338rH9 interfaceC37338rH9 = c12695Xeg.d;
                        InterfaceC37338rH9 interfaceC37338rH92 = c12695Xeg.e;
                        if (!p && !c48246zRc.q()) {
                            InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) interfaceC37338rH92.get();
                            SQc sQc = new SQc();
                            sQc.j = c48246zRc.m();
                            sQc.k = TQc.EMPTY;
                            sQc.l = Long.valueOf(list.size());
                            sQc.m = enumC10529Tf1.toString();
                            interfaceC7706Oa1.e(sQc);
                            ((InterfaceC14452aA8) interfaceC37338rH9.get()).d(AbstractC2032Dq9.Y(EnumC21377fLa.n1, "complete", false), 1L);
                            arrayList = arrayList;
                        } else {
                            ArrayList arrayList2 = arrayList;
                            InterfaceC7706Oa1 interfaceC7706Oa12 = (InterfaceC7706Oa1) interfaceC37338rH92.get();
                            SQc sQc2 = new SQc();
                            sQc2.j = c48246zRc.m();
                            sQc2.k = TQc.COMPLETE;
                            sQc2.l = Long.valueOf(list.size());
                            sQc2.m = enumC10529Tf1.toString();
                            interfaceC7706Oa12.e(sQc2);
                            ((InterfaceC14452aA8) interfaceC37338rH9.get()).d(AbstractC2032Dq9.Y(EnumC21377fLa.n1, "complete", true), 1L);
                            arrayList2.add(obj2);
                            arrayList = arrayList2;
                        }
                    }
                    ArrayList arrayList3 = arrayList;
                    if (arrayList3.isEmpty()) {
                        SingleJust singleJust = new SingleJust(new LinkedHashMap(c41431uL6));
                        if (bool.booleanValue()) {
                            d3 = CompletableEmpty.a;
                        } else {
                            d3 = c12695Xeg.d(singleJust, true);
                        }
                        return new SingleDelayWithCompletable(new SingleJust(c38757sL6), d3);
                    }
                    int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList3, 10));
                    if (d0 < 16) {
                        d0 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        linkedHashMap.put(((C48246zRc) next).m(), next);
                    }
                    SingleJust singleJust2 = new SingleJust(new LinkedHashMap(linkedHashMap));
                    if (bool.booleanValue()) {
                        d2 = CompletableEmpty.a;
                    } else {
                        d2 = c12695Xeg.d(singleJust2, true);
                    }
                    return new SingleDelayWithCompletable(new SingleJust(arrayList3), d2);
                }
                SingleJust singleJust3 = new SingleJust(new LinkedHashMap(c41431uL6));
                if (bool.booleanValue()) {
                    d = CompletableEmpty.a;
                } else {
                    d = c12695Xeg.d(singleJust3, true);
                }
                return new SingleDelayWithCompletable(new SingleJust(c38757sL6), d);
            case 1:
                SharedPreferences sharedPreferences = (SharedPreferences) obj;
                boolean z = sharedPreferences.getBoolean("HydrateStartedFlag", false);
                C38757sL6 c38757sL62 = C38757sL6.a;
                if (z) {
                    return new SingleJust(c38757sL62);
                }
                sharedPreferences.edit().putBoolean("HydrateStartedFlag", true).commit();
                C12695Xeg c12695Xeg2 = this.b;
                c12695Xeg2.getClass();
                Singles singles = Singles.a;
                InterfaceC15222ake interfaceC15222ake = c12695Xeg2.f;
                Single u = ((InterfaceC34553pC3) interfaceC15222ake.get()).u(EnumC42879vQc.j0);
                C0973Bre c0973Bre = c12695Xeg2.i;
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(u, c0973Bre.d());
                C13244Yf1 c13244Yf1 = (C13244Yf1) c12695Xeg2.c.get();
                C17402cNd c17402cNd = c13244Yf1.a;
                EnumC10529Tf1 enumC10529Tf12 = EnumC10529Tf1.a;
                Single single = (Single) ((C9986Sf1) c13244Yf1.c.get()).f.getValue();
                C12701Xf1 c12701Xf1 = new C12701Xf1(c13244Yf1, 1);
                single.getClass();
                MaybeToSingle maybeToSingle = new MaybeToSingle(new SingleFlatMapMaybe(single, c12701Xf1), new C24366had(c38757sL62, enumC10529Tf12));
                singles.getClass();
                return new SingleFlatMap(new SingleSubscribeOn(((InterfaceC34553pC3) interfaceC15222ake.get()).u(EnumC42879vQc.h0), c0973Bre.d()), new C23229gje(16, new SingleDoFinally(new SingleDoOnError(new SingleFlatMap(Singles.a(singleSubscribeOn, maybeToSingle), new C11065Ueg(c12695Xeg2, 0)).v(3L, TimeUnit.SECONDS), new C14154Zwf(4, c12695Xeg2)), new C27597k(28, c12695Xeg2))));
            default:
                String str = (String) obj;
                boolean w1 = R4i.w1(str);
                C12695Xeg c12695Xeg3 = this.b;
                if (w1) {
                    SingleSubscribeOn singleSubscribeOn2 = c12695Xeg3.h;
                    C11065Ueg c11065Ueg = new C11065Ueg(c12695Xeg3, 1);
                    singleSubscribeOn2.getClass();
                    return new SingleFlatMap(singleSubscribeOn2, c11065Ueg);
                }
                return ((EG8) ((ARc) c12695Xeg3.b.get())).a(str);
        }
    }
}
