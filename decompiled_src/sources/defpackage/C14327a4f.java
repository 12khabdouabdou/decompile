package defpackage;

import android.view.ViewGroup;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.messaging.sendto.internal.SendToFragment;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableConcatMapEager;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: a4f, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14327a4f implements InterfaceC44512wed, Function {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C14327a4f(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC44512wed
    public List a(C35564px7 c35564px7) {
        C18336d4f c18336d4f = (C18336d4f) this.b;
        C16999c4f c16999c4f = c18336d4f.a;
        C32579nj5 c32579nj5 = new C32579nj5(c16999c4f.b, c16999c4f.c, c35564px7);
        C15664b4f c15664b4f = c18336d4f.b;
        return AbstractC43165ve3.Y(c32579nj5, new C32579nj5(c15664b4f.b, c15664b4f.c, c35564px7));
    }

    /* JADX WARN: Code restructure failed: missing block: B:192:0x03d7, code lost:
    
        if (r1.isEmpty() == false) goto L161;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v20, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        CompletableOnErrorComplete completableOnErrorComplete;
        InterfaceC20182eS6 interfaceC20182eS6;
        Completable a;
        FlowableJust flowableJust;
        CompletableSource completableSource;
        boolean z;
        boolean z2;
        String str;
        boolean z3;
        Integer num;
        int i;
        C7090Mwd c7090Mwd;
        boolean z4;
        int i2 = 2;
        int i3 = 16;
        int i4 = 0;
        Object obj2 = null;
        Object obj3 = this.b;
        switch (this.a) {
            case 2:
                return ((InterfaceC18540dE2) obj).u((EnumC13875Zj7) obj3);
            case 3:
                return ((InterfaceC36154qOf) obj).g((UUID) obj3);
            case 4:
                C4526Idf c4526Idf = (C4526Idf) obj3;
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) c4526Idf.a.get(obj.getClass());
                if (interfaceC16558bke != null && (interfaceC20182eS6 = (InterfaceC20182eS6) interfaceC16558bke.get()) != null && (a = interfaceC20182eS6.a(obj)) != null) {
                    completableOnErrorComplete = new CompletableOnErrorComplete(a, new C20168eRc(27, c4526Idf.b));
                } else {
                    completableOnErrorComplete = null;
                }
                if (completableOnErrorComplete == null) {
                    return new CompletableFromAction(new C48248zRe(c4526Idf, 5, obj));
                }
                return completableOnErrorComplete;
            case 5:
                Object obj4 = ((BIc) obj).a;
                if (obj4 != null) {
                    int i5 = Flowable.a;
                    flowableJust = new FlowableJust(obj4);
                } else {
                    flowableJust = null;
                }
                if (flowableJust == null) {
                    return (Flowable) obj3;
                }
                return flowableJust;
            case 6:
                int h = ((InterfaceC34553pC3) ((C5631Kef) obj3).b.get()).h(EnumC8916Qfj.Z);
                ObservableFromIterable observableFromIterable = new ObservableFromIterable((List) obj);
                NFe nFe = NFe.X;
                ObjectHelper.a(h, "maxConcurrency");
                ObjectHelper.a(1, "bufferSize");
                return new ObservableConcatMapEager(observableFromIterable, nFe, ErrorMode.c, h, 1).T0(16);
            case 7:
                EnumC15201ajf enumC15201ajf = (EnumC15201ajf) obj;
                C17872cjf c17872cjf = (C17872cjf) obj3;
                c17872cjf.getClass();
                CompletableFromCallable completableFromCallable = new CompletableFromCallable(new H8e(c17872cjf, 18, enumC15201ajf));
                if (enumC15201ajf == EnumC15201ajf.c) {
                    completableSource = null;
                } else {
                    completableSource = completableFromCallable;
                }
                if (completableSource == null) {
                    completableSource = CompletableEmpty.a;
                }
                if (enumC15201ajf == EnumC15201ajf.a) {
                    return new CompletableAndThenCompletable(completableSource, new SingleFlatMapCompletable(((InterfaceC34553pC3) c17872cjf.c.get()).y(EnumC26557jDc.n1), new C17194cDe(15, c17872cjf)));
                }
                return completableSource;
            case 8:
                return new SingleMap(new ObservableTakeUntilPredicate(((C1350Cjf) obj3).b.a.o((Z1f) obj), EVa.w0).l0(), C44575wha.e0);
            case 9:
                TUd tUd = (TUd) obj;
                if (tUd.c()) {
                    List list = tUd.n.a;
                    C5778Klf c5778Klf = (C5778Klf) obj3;
                    if (!((Boolean) c5778Klf.d1.invoke()).booleanValue() || c5778Klf.b0()) {
                        break;
                    } else {
                        if (c5778Klf.Z().x0() != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        List list2 = list;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                A5c Z = c5778Klf.Z().Z(((C10122Slb) it.next()).d());
                                if (Z == null || Z.d() || (z2 && !Z.f())) {
                                }
                                z = true;
                            }
                        }
                    }
                    return Boolean.valueOf(z);
                }
                z = false;
                return Boolean.valueOf(z);
            case 10:
                return (MaybeSource) ((C46048xnf) obj3).invoke((String) obj);
            case 11:
                C4194Hnf c4194Hnf = (C4194Hnf) obj3;
                InterfaceC14452aA8 interfaceC14452aA8 = c4194Hnf.v;
                C36254qTb X = AbstractC2032Dq9.X(GDb.y2, DatabaseHelper.authorizationToken_Type, "new_snap");
                X.d("event", "db_updated");
                interfaceC14452aA8.d(X, 1L);
                return new CompletableDefer(new C44712wnf(c4194Hnf, 4));
            case 12:
                UOg uOg = ((C20666eof) obj3).h;
                uOg.getClass();
                return new MaybeSubscribeOn(new MaybeFromCallable(new CallableC46850yOg(uOg, (List) obj, i4)), uOg.l.k());
            case 13:
                ((Boolean) obj).getClass();
                return (MaybeFlatten) obj3;
            case 14:
                C8765Pyf c8765Pyf = (C8765Pyf) obj3;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (C5526Jzf c5526Jzf : (List) obj) {
                    Boolean bool = c5526Jzf.b;
                    Boolean bool2 = Boolean.TRUE;
                    if (AbstractC2032Dq9.j(bool, bool2) && AbstractC2032Dq9.j(c5526Jzf.i, bool2)) {
                        List list3 = c5526Jzf.f;
                        ?? r6 = c8765Pyf.t;
                        E62 e62 = c5526Jzf.a;
                        if (list3 != null && !list3.isEmpty()) {
                            List list4 = c5526Jzf.f;
                            if (list4 != null) {
                                Iterator it2 = list4.iterator();
                                while (it2.hasNext()) {
                                    int intValue = ((Number) it2.next()).intValue();
                                    if (intValue >= ((String[]) r6.getValue()).length) {
                                        str = ((String[]) r6.getValue())[0];
                                    } else {
                                        str = ((String[]) r6.getValue())[intValue];
                                    }
                                    MediaLibraryItem a2 = C8765Pyf.a(e62);
                                    Object obj5 = linkedHashMap.get(str);
                                    if (obj5 == null) {
                                        obj5 = G0.f(linkedHashMap, str);
                                    }
                                    ((List) obj5).add(a2);
                                }
                            }
                        } else {
                            String str2 = ((String[]) r6.getValue())[0];
                            Object obj6 = linkedHashMap.get(str2);
                            if (obj6 == null) {
                                obj6 = G0.f(linkedHashMap, str2);
                            }
                            ((List) obj6).add(C8765Pyf.a(e62));
                        }
                    }
                }
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    arrayList.add(new C27957kGb((String) entry.getKey(), (List) entry.getValue(), (MediaLibraryItem) ((List) entry.getValue()).get(0)));
                }
                return arrayList;
            case 15:
                D82 d82 = (D82) ((C16361bbf) obj3).b;
                return new CompletableSubscribeOn(new CompletableFromAction(new C5429Jv0(d82, ((Integer) obj).intValue(), i2)), d82.t);
            case 16:
                Map map = (Map) obj;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
                for (Map.Entry entry2 : map.entrySet()) {
                    Object key = entry2.getKey();
                    UBf uBf = (UBf) entry2.getValue();
                    ((C39915tCf) obj3).getClass();
                    int i6 = uBf.c;
                    if (i6 == -9999) {
                        byte[] bArr = uBf.i;
                        if (bArr != null) {
                            C26540jCg c = C26540jCg.c(bArr);
                            C1617Cwd c1617Cwd = c.X;
                            if (c1617Cwd != null && (c7090Mwd = c1617Cwd.c) != null) {
                                z3 = c7090Mwd.X;
                            } else {
                                z3 = false;
                            }
                            int intValue2 = ((Number) AbstractC41828ue3.F0(JCg.u(c).values())).intValue();
                            if (intValue2 != 2) {
                                if (intValue2 != 3) {
                                    num = obj2;
                                } else {
                                    if (z3) {
                                        i = 1;
                                    } else {
                                        i = 2;
                                    }
                                    num = Integer.valueOf(i);
                                }
                            } else {
                                num = 0;
                            }
                            if (num != 0) {
                                i6 = num.intValue();
                            }
                        }
                        i6 = uBf.c;
                    }
                    linkedHashMap2.put(key, new UBf(uBf.a, uBf.b, i6, uBf.d, uBf.e, uBf.f, uBf.g, uBf.h, uBf.i));
                    obj3 = obj3;
                    obj2 = null;
                }
                return linkedHashMap2;
            case 17:
                return ((C43967wEf) obj3).X.c((List) obj);
            case 18:
                ((C46681yGf) obj3).i0.onNext((List) obj);
                return CompletableEmpty.a;
            case 19:
                WLf wLf = (WLf) obj;
                C22740gMf c22740gMf = ((YLf) obj3).e0;
                c22740gMf.getClass();
                Singles singles = Singles.a;
                return new SingleMap(Single.G(c22740gMf.e, c22740gMf.f, c22740gMf.g, c22740gMf.h, c22740gMf.i, c22740gMf.j, new C9561Rkf(c22740gMf, i3, wLf)), new C35484ptf(7, wLf));
            case 20:
                return (QMf) obj3;
            case 21:
                return TNf.b((TNf) obj3, (List) obj);
            case 22:
                QJg qJg = (QJg) obj;
                if (qJg instanceof OJg) {
                    return new SingleJust(((OJg) qJg).a);
                }
                if (qJg instanceof PJg) {
                    XPf xPf = (XPf) obj3;
                    return ((HDg) xPf.m0).c(xPf.s0, ((PJg) qJg).a);
                }
                throw new RuntimeException();
            case 23:
                C18824dRf c18824dRf = (C18824dRf) obj3;
                C38012rn0 c38012rn0 = c18824dRf.q;
                c18824dRf.e.getClass();
                return C38757sL6.a;
            case 24:
                ViewGroup viewGroup = ((SendToFragment) obj3).o1;
                if (viewGroup != null) {
                    return Integer.valueOf(viewGroup.getHeight());
                }
                AbstractC2032Dq9.T("listPickerContainer");
                throw null;
            case 25:
                ((W28) obj3).getClass();
                Iterator it3 = ((List) obj).iterator();
                while (true) {
                    if (it3.hasNext()) {
                        Object next = it3.next();
                        if (((C10122Slb) next).i().C != null) {
                            obj2 = next;
                        }
                    }
                }
                if (obj2 != null) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 26:
                C24263hVf c24263hVf = (C24263hVf) obj3;
                c24263hVf.getClass();
                return new CompletableFromAction(new C22782gOf(c24263hVf, 6, (Collection) obj));
            case 27:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                SingleFlatMapObservable l = ((CUf) obj3).a.l();
                if (!booleanValue) {
                    return new ObservableJust("");
                }
                return l;
            case 28:
                Iterator it4 = ((List) obj).iterator();
                while (true) {
                    if (it4.hasNext()) {
                        Object next2 = it4.next();
                        if (AbstractC2032Dq9.j(((C8453Pjg) next2).a, ((C31273mkg) obj3).a)) {
                            obj2 = next2;
                        }
                    }
                }
                return AbstractC30352m3d.b(obj2);
            default:
                return new ObservableMap(((C37088r5h) ((C48112zL4) obj3).h).e((ULg) obj), C15859bDe.g0);
        }
    }

    public C14327a4f(C18824dRf c18824dRf, String str) {
        this.a = 23;
        this.b = c18824dRf;
    }

    public C14327a4f() {
        this.a = 1;
        this.b = new AtomicLong();
    }
}
