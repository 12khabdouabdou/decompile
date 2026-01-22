package defpackage;

import com.snap.lenses.infocard.data.InfoCardHttpInterface;
import defpackage.C29819lf9;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.Collections;
import java.util.Set;

/* loaded from: classes5.dex */
public final class YQe implements InterfaceC28504kg9 {
    public final InfoCardHttpInterface a;
    public final InterfaceC39647t0a b;
    public final InterfaceC48808zre c;

    public YQe(InfoCardHttpInterface infoCardHttpInterface, InterfaceC39647t0a interfaceC39647t0a, InterfaceC48808zre interfaceC48808zre) {
        HD9 hd9 = HD9.X;
        this.a = infoCardHttpInterface;
        this.b = interfaceC39647t0a;
        this.c = interfaceC48808zre;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC27167jg9 c(YQe yQe, C29819lf9 c29819lf9, InterfaceC26533jC9 interfaceC26533jC9) {
        long j;
        C29819lf9.e eVar;
        int[] iArr;
        boolean z;
        String str;
        String str2;
        AbstractC40982u09 c32958o09;
        C29819lf9.c cVar;
        yQe.getClass();
        InterfaceC14271a23 interfaceC14271a23 = (InterfaceC14271a23) interfaceC26533jC9;
        String str3 = null;
        if (C21821fg9.class.isAssignableFrom(interfaceC14271a23.a())) {
            C29819lf9.d dVar = c29819lf9.c;
            if (dVar != null) {
                str = dVar.b;
            } else {
                str = null;
            }
            String str4 = "";
            if (str == null) {
                str = "";
            }
            AbstractC5740Kjj e = LRb.e(dVar.c);
            C29819lf9.c cVar2 = c29819lf9.t;
            if (cVar2 != null) {
                str2 = cVar2.c;
            } else {
                str2 = null;
            }
            if (str2 != null) {
                String obj = str2.toString();
                if (!R4i.w1(obj)) {
                    c32958o09 = new C32958o09(obj);
                    if (c32958o09 == null) {
                        c32958o09 = C36970r09.a;
                    }
                    cVar = c29819lf9.t;
                    if (cVar != null) {
                        str3 = cVar.b;
                    }
                    if (str3 != null) {
                        str4 = str3;
                    }
                    return new C21821fg9(str, e, c32958o09, str4);
                }
            }
            c32958o09 = null;
            if (c32958o09 == null) {
            }
            cVar = c29819lf9.t;
            if (cVar != null) {
            }
            if (str3 != null) {
            }
            return new C21821fg9(str, e, c32958o09, str4);
        }
        if (C24494hg9.class.isAssignableFrom(interfaceC14271a23.a())) {
            C29819lf9.d dVar2 = c29819lf9.c;
            AbstractC38120rrk abstractC38120rrk = C19148dg9.a;
            if (dVar2 != null && (iArr = dVar2.X) != null && AbstractC42464v70.l0(1, iArr)) {
                C29819lf9.d dVar3 = c29819lf9.c;
                if (dVar3 != null) {
                    z = dVar3.Y;
                } else {
                    z = false;
                }
                abstractC38120rrk = new C20484eg9(z);
            }
            return new C24494hg9(abstractC38120rrk);
        }
        if (C23158gg9.class.isAssignableFrom(interfaceC14271a23.a())) {
            C29819lf9.d dVar4 = c29819lf9.c;
            if (dVar4 != null) {
                str3 = dVar4.t;
            }
            return new C23158gg9(LRb.e(str3));
        }
        if (!C25830ig9.class.isAssignableFrom(interfaceC14271a23.a())) {
            return null;
        }
        C29819lf9.d dVar5 = c29819lf9.c;
        if (dVar5 != null && (eVar = dVar5.j0) != null) {
            j = eVar.b;
        } else {
            j = 0;
        }
        return new C25830ig9(j);
    }

    @Override // defpackage.InterfaceC28504kg9
    public final Observable a(C32958o09 c32958o09, Set set) {
        if (set.isEmpty()) {
            return ObservableEmpty.a;
        }
        ObservableDistinctUntilChanged S = new ObservableMap(d(c32958o09, set), new C39100sbe(set, 25, this)).S(Functions.a);
        C0973Bre c0973Bre = (C0973Bre) this.c;
        ObservableObserveOn u0 = new ObservableSubscribeOn(S, c0973Bre.d()).u0(c0973Bre.d());
        QFa qFa = QFa.a;
        return u0;
    }

    @Override // defpackage.InterfaceC28504kg9
    public final Observable b(C32958o09 c32958o09, C16943c23 c16943c23) {
        return new ObservableSwitchMapMaybe(d(c32958o09, Collections.singleton(c16943c23)), new ACe(this, 8, c16943c23)).X(C28795kte.m0);
    }

    public final Observable d(C32958o09 c32958o09, Set set) {
        Observable observable;
        Long a1 = Y4i.a1(c32958o09.a);
        if (a1 != null) {
            long longValue = a1.longValue();
            Flowable b = this.b.b(new C38309s0a(c32958o09));
            C26832jQe c26832jQe = C26832jQe.c;
            b.getClass();
            ObservableDistinctUntilChanged S = new ObservableFromPublisher(new FlowableMap(new FlowableFilter(b, c26832jQe), C14501aCe.c).h(new C40098tL9(c32958o09, null, null, null, null, null, null, null, null, null, 0, null, 33554430))).S(C15838bCe.c);
            QFa qFa = QFa.a;
            observable = S.L0(new C29649lXc(this, longValue, set, 3));
        } else {
            observable = null;
        }
        if (observable == null) {
            return ObservableEmpty.a;
        }
        return observable;
    }
}
