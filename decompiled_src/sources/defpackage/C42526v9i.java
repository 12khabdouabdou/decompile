package defpackage;

import android.graphics.Canvas;
import com.snap.modules.memories.backup.BackupStepErrorOperationPolicy;
import com.snap.modules.memories.backup.TranscodeErrorCode;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.talkcorev3.TalkCore;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: v9i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42526v9i implements Function, Function6, InterfaceC44227wR2, SingleOnSubscribe, Function3, Function4 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C42526v9i() {
        this.a = 5;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        return new O8i((String) obj4, ((Integer) obj).intValue(), ((InterfaceC33040o43) ((C6429Lqj) this.b).Y.get()).a(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r9v0, types: [sL6] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ?? r9;
        CompletableSource a;
        List w;
        C22679gJh[] c22679gJhArr;
        boolean z;
        WGh wGh;
        TranscodeErrorCode transcodeErrorCode;
        BackupStepErrorOperationPolicy backupStepErrorOperationPolicy;
        boolean z2;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                C5041Jc9 c5041Jc9 = ((C45200x9i) this.b).h0;
                if (c5041Jc9 != null) {
                    Set a2 = c5041Jc9.a();
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(a2, 10));
                    Iterator it = a2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((W8i) it.next()).c().getUserId());
                    }
                    List<W8i> list2 = list;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    for (W8i w8i : list2) {
                        w8i.i(Boolean.valueOf(arrayList.contains(w8i.c().getUserId())));
                        arrayList2.add(w8i);
                    }
                    return arrayList2;
                }
                return list;
            case 1:
            case 2:
            case 5:
            case 9:
            case 12:
            case 21:
            default:
                return new C29892lig((C21872fig) this.b, new C25881iig(RankingSignals.DEFAULT_IMPORTANCE, EU0.w("Error in handling URI: ", ((Throwable) obj).getMessage())));
            case 3:
                return ((InterfaceC33934ok0) ((KA1) ((AbstractC37275rE9) ((C47215yg0) this.b).b).invoke(obj)).c()).observe();
            case 4:
                return ((G1d) ((H1d) ((C8894Qei) this.b).b.get()).a.get()).c();
            case 6:
                return new C39324sli((TalkCore) obj, (C40661tli) this.b);
            case 7:
                Observable c = ((C10671Tli) this.b).m.c(VAd.O0);
                return new MaybeMap(new MaybeFilter(EU0.q(c, c), C8497Pli.b), new QNh(19, (EnumC45993xl4) obj));
            case 8:
                C24366had c24366had = (C24366had) obj;
                C42111ur0 c42111ur0 = (C42111ur0) c24366had.a;
                if (((Boolean) c24366had.b).booleanValue() && (c42111ur0.a instanceof C36763qr0)) {
                    ((BRh) this.b).s();
                }
                return C25099i7j.a;
            case 10:
                C10317Sui c10317Sui = (C10317Sui) this.b;
                c10317Sui.b(C10859Tui.a(c10317Sui.a(), null, ((C6531Lvi) obj).b, false, false, null, 53));
                return CompletableEmpty.a;
            case 11:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (!abstractC30352m3d.d()) {
                    return new SingleJust(C40994u1.a);
                }
                C22676gJe c22676gJe = (C22676gJe) abstractC30352m3d.c();
                Canvas canvas = new Canvas(AbstractC23559gye.G(c22676gJe));
                C7116Mxi c7116Mxi = (C7116Mxi) this.b;
                FDh g0 = c7116Mxi.b.g0();
                KH6 kh6 = c7116Mxi.b;
                if (g0 != null && (w = g0.w()) != null) {
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj2 : w) {
                        C40945tyh c40945tyh = (C40945tyh) obj2;
                        if (c40945tyh.d1() || c40945tyh.D0() || c40945tyh.j1()) {
                            arrayList3.add(obj2);
                        }
                    }
                    r9 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        C40945tyh c40945tyh2 = (C40945tyh) it2.next();
                        C3225Ft7 A = kh6.A();
                        C41431uL6 c41431uL6 = C41431uL6.a;
                        c7116Mxi.t.getClass();
                        r9.add(new CompletableSubscribeOn(c7116Mxi.a(canvas, C5565Kbc.b(c40945tyh2, A, c41431uL6), c40945tyh2.K0(), c40945tyh2.J0(), (CBc) c40945tyh2.j0().e(0L)), c7116Mxi.g0.d()));
                    }
                } else {
                    r9 = C38757sL6.a;
                }
                CompletableConcatIterable completableConcatIterable = new CompletableConcatIterable((Iterable) r9);
                C3225Ft7 A2 = kh6.A();
                if (A2 == null) {
                    a = CompletableEmpty.a;
                } else {
                    ArrayList n = A2.n();
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it3 = n.iterator();
                    while (it3.hasNext()) {
                        Object next = it3.next();
                        C33708oZf c33708oZf = (C33708oZf) next;
                        if (c33708oZf.x() && !AbstractC2032Dq9.j(c33708oZf.B(), Boolean.TRUE)) {
                            arrayList4.add(next);
                        }
                    }
                    if (arrayList4.isEmpty()) {
                        a = CompletableEmpty.a;
                    } else {
                        Single n2 = c7116Mxi.h0.a.n();
                        C6211Lga c6211Lga = C6211Lga.w0;
                        n2.getClass();
                        a = c7116Mxi.a(canvas, new SingleMap(new SingleMap(n2, c6211Lga), new C6572Lxi(c7116Mxi, 0, arrayList4)), 1.0d, 1.0d, null);
                    }
                }
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableConcatIterable, a), new CompletableFromAction(new C47101yai(c7116Mxi, 13, canvas))).B(new C17402cNd(c22676gJe));
            case 13:
                return ((C37221rBi) this.b).a.e((C10122Slb) obj, true);
            case 14:
                ((C45286xDi) this.b).c = (C38393s46[]) obj;
                return C25099i7j.a;
            case 15:
                C24366had c24366had2 = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had2.a).booleanValue();
                C26626jGi c26626jGi = (C26626jGi) this.b;
                if (booleanValue) {
                    return (Single) c26626jGi.f.getValue();
                }
                if (((Boolean) c24366had2.b).booleanValue()) {
                    return (Single) c26626jGi.e.getValue();
                }
                return new SingleJust(C38757sL6.a);
            case 16:
                List list3 = (List) obj;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it4 = list3.iterator();
                while (it4.hasNext()) {
                    arrayList5.add(((NGi) it4.next()).b);
                }
                return ((InterfaceC25481iQ) ((C30659mHi) this.b).a.get()).j(arrayList5).B();
            case 17:
                ((Boolean) obj).getClass();
                return ML8.S((ML8) this.b);
            case 18:
                U3f u3f = ((C26386j5f) obj).a;
                Throwable th = null;
                if (u3f != null && (wGh = (WGh) u3f.b) != null) {
                    c22679gJhArr = wGh.X;
                } else {
                    c22679gJhArr = null;
                }
                C5217Jkh c5217Jkh = (C5217Jkh) this.b;
                if (c22679gJhArr != null) {
                    if (c22679gJhArr.length == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        return C5217Jkh.b(c5217Jkh, (C22679gJh) AbstractC42464v70.x0(c22679gJhArr));
                    }
                }
                c5217Jkh.getClass();
                return new C14693aLi("", (List) C38757sL6.a, new byte[0], false, th, (Long) 0L, 64);
            case 19:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                Throwable th2 = (Throwable) this.b;
                if (Kek.e(th2)) {
                    transcodeErrorCode = TranscodeErrorCode.DISK_FULL_EXCEPTION;
                } else if (Kek.f(th2)) {
                    transcodeErrorCode = TranscodeErrorCode.FAILED_DUE_TO_OUT_OF_MEMORY;
                } else if (Kek.j(th2)) {
                    transcodeErrorCode = TranscodeErrorCode.FAILED_DUE_TO_MISSING_FILE_ERROR;
                } else if (!(th2 instanceof C46873yPi)) {
                    transcodeErrorCode = TranscodeErrorCode.UNKNOWN;
                } else {
                    transcodeErrorCode = TranscodeErrorCode.TRANSCODER_FATAL_FAILURE;
                }
                if (booleanValue2 && Kek.j(th2)) {
                    backupStepErrorOperationPolicy = BackupStepErrorOperationPolicy.ABORT_OP;
                } else {
                    backupStepErrorOperationPolicy = null;
                }
                return Single.l(new C42864vPi(transcodeErrorCode, th2, backupStepErrorOperationPolicy));
            case 20:
                return ((InterfaceC7487Npb) obj).b((GQi) this.b);
            case 22:
                C33069o5a c33069o5a = (C33069o5a) obj;
                Set set = ((C38406s4j) this.b).e.g().b;
                ArrayList arrayList6 = new ArrayList();
                for (Object obj3 : c33069o5a.b) {
                    if (!set.contains((String) obj3)) {
                        arrayList6.add(obj3);
                    }
                }
                return C33069o5a.a(c33069o5a, AbstractC41828ue3.y1(arrayList6));
            case 23:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    return (EX6) abstractC30352m3d2.c();
                }
                return (EX6) ((C38807sNe) this.b).Y;
            case 24:
                ((C14252a16) this.b).getClass();
                U3f u3f2 = ((C26386j5f) obj).a;
                if (u3f2 != null) {
                    z2 = u3f2.a.a();
                } else {
                    z2 = false;
                }
                return new C21765fdj(z2);
            case 25:
                List list4 = (List) obj;
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it5 = list4.iterator();
                while (it5.hasNext()) {
                    arrayList7.add(((InterfaceC19391drb) ((C11653Vgj) this.b).f.get()).c(((C10122Slb) it5.next()).d()));
                }
                return new CompletableMergeIterable(arrayList7);
            case 26:
                C6783Mhj c6783Mhj = (C6783Mhj) this.b;
                String[] strArr = (String[]) ((List) obj).toArray(new String[0]);
                C17876cjj c17876cjj = c6783Mhj.c;
                c17876cjj.getClass();
                return new SingleDefer(new C7158Mzi(c17876cjj, 9, strArr));
            case 27:
                String str = (String) obj;
                C6418Lq8 c6418Lq8 = (C6418Lq8) this.b;
                return new ASg(c6418Lq8.a, c6418Lq8.b, c6418Lq8.c, VP6.a(Integer.valueOf(c6418Lq8.d)), c6418Lq8.e, str);
        }
    }

    @Override // defpackage.InterfaceC44227wR2
    public void e() {
        NR2 nr2 = (NR2) ((C45564xR2) this.b).a;
        nr2.getClass();
        nr2.f(0, A.n(A.i().l()));
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return new C6635Mai((EnumC37744rai) obj, (List) obj2, (List) obj3, (List) obj4, (Set) obj6, ((C0620Bai) this.b).l0);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 9:
                ((C4532Ie0) ((C05) this.b).get()).i2(new C10544Tfg(singleEmitter, 10));
                return;
            default:
                ((C4532Ie0) this.b).i2(new C10544Tfg(singleEmitter, 12));
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004f, code lost:
    
        if (r3 == false) goto L7;
     */
    @Override // io.reactivex.rxjava3.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        C48127zLj c48127zLj = (C48127zLj) obj3;
        int intValue = ((Number) obj2).intValue();
        List list = ((C22415g78) obj).a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C48988zzi c48988zzi = ((C25088i78) it.next()).b;
            if (c48988zzi != null) {
                QNh qNh = ((C39632szi) this.b).a;
                if (c48127zLj.b < c48988zzi.e) {
                    z = false;
                } else if (intValue != 0) {
                    if (intValue != 999) {
                        z = c48988zzi.i.contains(Integer.valueOf(intValue));
                    } else {
                        z = c48988zzi.j;
                    }
                } else {
                    z = true;
                }
            }
            c48988zzi = null;
            if (c48988zzi != null) {
                arrayList.add(c48988zzi);
            }
        }
        return arrayList;
    }

    public /* synthetic */ C42526v9i(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public C42526v9i(OS7 os7) {
        this.a = 1;
        this.b = os7;
        XT7.Z.getClass();
        Collections.singletonList("SuggestionStyleResponseProcessor");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
