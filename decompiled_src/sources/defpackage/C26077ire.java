package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.ViewGroup;
import app.aifactory.sdk.api.model.ContentPreferences;
import com.composer.place_picker.PlacePickerCell;
import com.snap.composer.utils.NativeRef;
import com.snap.deltaforce.ConditionalWriteDurableJob;
import com.snap.memories.backup.jobs.MemoriesUploadJob;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.SourcePage;
import com.snapchat.client.valdi.NativeBridge;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipFile;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: ire, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26077ire implements SingleOnSubscribe, Function, InterfaceC42631vEg, Iqk {
    public Object X;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public C26077ire(C24525hhi c24525hhi, BDc bDc, C22591gFc c22591gFc, C11652Vgi c11652Vgi, Uri uri) {
        this.a = 19;
        this.b = c24525hhi;
        this.c = bDc;
        this.t = c22591gFc;
        this.X = c11652Vgi;
    }

    @Override // defpackage.Iqk
    public void a(ZipFile zipFile, HashSet hashSet) {
        ((C18142cvk) this.X).c((C16344bak) this.b, hashSet, new C28581kjk(this));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Single single;
        Single single2;
        Double d;
        int i = 16;
        boolean z = false;
        int i2 = 0;
        z = false;
        int i3 = 1;
        Object obj2 = this.t;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (this.a) {
            case 1:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                FileInputStream N0 = interfaceC12857Xmb.d().N0();
                C5714Kie c5714Kie = (C5714Kie) obj4;
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c5714Kie.a.get();
                C12303Wm0 c12303Wm0 = c5714Kie.g;
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                return new SingleDoFinally(new SingleMap(Mpk.c(c4711Imb, c12303Wm0), new C11272Uoe(N0, (C10134Sm2) this.X, (AbstractC30352m3d) obj3, (AbstractC30352m3d) obj2, 1)), new C47305yk2(interfaceC12857Xmb, 10));
            case 2:
                return (Maybe) ((InterfaceC18540dE2) obj).V((List) obj4, (SourcePage) obj2, (EnumC35641q0h) this.X, (String) obj3);
            case 3:
                return ((InterfaceC18540dE2) obj).g((String) obj3, (NotificationPreference) obj4, (EnumC35641q0h) this.X, (String) obj2);
            case 4:
                C24366had c24366had = (C24366had) obj;
                C48127zLj c48127zLj = (C48127zLj) c24366had.a;
                if (((AbstractC17058c78) c24366had.b).a != 10 && c48127zLj.b > ((Number) ((C12718Xfi) this.X).getValue()).intValue()) {
                    z = true;
                }
                C47296yjf c47296yjf = (C47296yjf) obj3;
                if (z) {
                    ZIe zIe = (ZIe) obj4;
                    if (!zIe.a) {
                        return new CompletableCreate(new ACe(c47296yjf.c, 28, (ViewGroup) obj2)).j(new C48248zRe(c47296yjf, 8, zIe));
                    }
                }
                C47296yjf.a(c47296yjf, z);
                return CompletableEmpty.a;
            case 5:
                C24366had c24366had2 = (C24366had) obj;
                DDg dDg = (DDg) c24366had2.a;
                InterfaceC35352pnf interfaceC35352pnf = (InterfaceC35352pnf) c24366had2.b;
                boolean j = AbstractC2032Dq9.j(interfaceC35352pnf, C25990inf.a);
                C20002eJe c20002eJe = (C20002eJe) this.X;
                C6300Lkf c6300Lkf = (C6300Lkf) obj2;
                C12303Wm0 c12303Wm02 = (C12303Wm0) obj3;
                if (j) {
                    Object obj5 = c20002eJe.a;
                    if (obj5 != null) {
                        single2 = C4194Hnf.d((C4194Hnf) obj4, c12303Wm02, dDg, c6300Lkf, (C6279Ljf) obj5, interfaceC35352pnf).B(C19308dnf.a);
                    } else {
                        AbstractC2032Dq9.T("analytics");
                        throw null;
                    }
                } else {
                    if (interfaceC35352pnf instanceof C27327jnf) {
                        InterfaceC34015onf interfaceC34015onf = ((C27327jnf) interfaceC35352pnf).a;
                        Object obj6 = c20002eJe.a;
                        if (obj6 != null) {
                            SingleDelayWithCompletable c = C4194Hnf.c((C4194Hnf) obj4, c12303Wm02, dDg, c6300Lkf, interfaceC34015onf, (C6279Ljf) obj6);
                            F8e f8e = new F8e((C4194Hnf) obj4, c12303Wm02, dDg, c6300Lkf, c20002eJe, interfaceC35352pnf, 17);
                            c12303Wm02 = c12303Wm02;
                            dDg = dDg;
                            single = new SingleFlatMap(c, f8e);
                        } else {
                            AbstractC2032Dq9.T("analytics");
                            throw null;
                        }
                    } else if (interfaceC35352pnf instanceof InterfaceC34015onf) {
                        InterfaceC34015onf interfaceC34015onf2 = (InterfaceC34015onf) interfaceC35352pnf;
                        Object obj7 = c20002eJe.a;
                        if (obj7 != null) {
                            single = new SingleDoFinally(C4194Hnf.c((C4194Hnf) obj4, c12303Wm02, dDg, c6300Lkf, interfaceC34015onf2, (C6279Ljf) obj7), new C27181jh1(c20002eJe, 5));
                        } else {
                            AbstractC2032Dq9.T("analytics");
                            throw null;
                        }
                    } else {
                        throw new RuntimeException();
                    }
                    single2 = single;
                }
                return new SingleFlatMap(single2, new DEd((C4194Hnf) obj4, c12303Wm02, dDg));
            case 6:
            case 7:
            case 8:
            case 9:
            case 11:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 20:
            case 23:
            default:
                C9292Qxj c9292Qxj = (C9292Qxj) ((AbstractC30352m3d) obj).i();
                C22227fyj c22227fyj = (C22227fyj) obj4;
                if (c9292Qxj == null) {
                    c22227fyj.getClass();
                    return C22227fyj.a((List) obj3);
                }
                Iterable iterable = (Iterable) c9292Qxj.b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                for (Object obj8 : iterable) {
                    int i4 = i2 + 1;
                    if (i2 >= 0) {
                        C36754qqd c36754qqd = (C36754qqd) obj8;
                        PlacePickerCell placePickerCell = new PlacePickerCell(c36754qqd.c, c36754qqd.a, c36754qqd.b, i2);
                        Double d2 = c36754qqd.g;
                        if (d2 != null && (d = c36754qqd.h) != null) {
                            placePickerCell.h(c22227fyj.g.a(((Double) obj2).doubleValue(), ((Double) this.X).doubleValue(), d2.doubleValue(), d.doubleValue(), c22227fyj.a));
                        }
                        arrayList.add(placePickerCell);
                        i2 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return arrayList;
            case 10:
                if (((Boolean) obj).booleanValue()) {
                    C30244lyg c30244lyg = (C30244lyg) obj4;
                    c30244lyg.getClass();
                    String str = (String) obj3;
                    return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC11274Uog(str, (String) obj2, c30244lyg, 4)), new C35684q2g(c30244lyg, str, (CX) this.X, 6));
                }
                return CompletableEmpty.a;
            case 12:
                return new ObservableFromIterable(AbstractC13866Zij.a((List) obj)).L(new C11272Uoe((ALg) obj4, (InterfaceC13845Zhj) obj3, (InterfaceC26761jN6) obj2, (Map) this.X, 12)).T0(16);
            case 13:
                C42164ut9 c2 = Etk.c((RWi) obj4, obj2, ((Number) obj).longValue(), (String) obj3);
                byte[] bArr = new byte[c2.getSerializedSize()];
                c2.writeTo(C39067sa3.y(bArr));
                C26916jUg c26916jUg = (C26916jUg) this.X;
                return new SingleFlatMapCompletable(c26916jUg.b.g(new ConditionalWriteDurableJob(PF3.a, new QF3(c26916jUg.d, bArr))), new C10648Tkg(20, c26916jUg));
            case 19:
                C24525hhi c24525hhi = (C24525hhi) obj4;
                C38012rn0 c38012rn0 = c24525hhi.l;
                return c24525hhi.c((BDc) obj3, (C22591gFc) obj2, (C11652Vgi) this.X, null);
            case 21:
                C10122Slb c10122Slb = (C10122Slb) obj;
                C29510lQi c29510lQi = (C29510lQi) obj4;
                c29510lQi.getClass();
                C21490fQi c21490fQi = new C21490fQi();
                c21490fQi.a = c10122Slb;
                SYd sYd = (SYd) obj3;
                return new SingleMap(new SingleFlatMap(((C4711Imb) c29510lQi.a).e(c29510lQi.f(), c10122Slb), new C4481Ibc(c29510lQi, (C45308xEj) sYd.d, c21490fQi, (CompositeDisposable) this.X, c10122Slb, (C27455jtb) obj2, sYd, sYd.c.a(), 12)), C28174kQi.b);
            case 22:
                OI oi = (OI) ((AbstractC30352m3d) obj).i();
                if (oi != null) {
                    C30868mRi.a((C30868mRi) obj3, (ArrayList) obj2, AbstractC43165ve3.a0(oi), (Float) this.X);
                }
                return (List) obj4;
            case 24:
                C24366had c24366had3 = (C24366had) obj;
                List list = (List) c24366had3.a;
                Boolean bool = (Boolean) c24366had3.b;
                int size = list.size();
                ((C17319cJe) obj4).a = size;
                if (size == 0) {
                    return ObservableEmpty.a;
                }
                C35225phj c35225phj = (C35225phj) obj3;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c35225phj.i.get();
                GDb gDb = GDb.E0;
                interfaceC14452aA8.h(gDb, 1L);
                ((InterfaceC14452aA8) c35225phj.i.get()).j(gDb, list.size());
                int i5 = GJb.a;
                if (bool.booleanValue() && ((MemoriesUploadJob) obj2).a.o()) {
                    ((C35790q7c) c35225phj.e.get()).c((UUID) this.X, list);
                }
                return new ObservableMap(new ObservableFromIterable(list), new AO8(i3, bool));
            case 25:
                C10770Tqc c10770Tqc = (C10770Tqc) ((InterfaceC37338rH9) this.X).get();
                C12301Wlj c12301Wlj = (C12301Wlj) obj4;
                c12301Wlj.getClass();
                SingleCache singleCache = (SingleCache) obj2;
                return new SingleFlatMap(new SingleFlatMap(singleCache, new C23189ghi(c12301Wlj, c10770Tqc, (String) obj3, 14)), new C20493egi(c12301Wlj, singleCache, (AbstractC30352m3d) obj, i));
        }
    }

    public ET4 b(CompositeDisposable compositeDisposable) {
        InterfaceC29213lCf.T.getClass();
        C17502cSa c17502cSa = C27877kCf.b;
        InterfaceC43627vz3 b = ((C44964wz3) this.X).b(C27877kCf.c, c17502cSa, compositeDisposable);
        return new ET4((InterfaceC8724Pwg) this.b, (FY4) this.c, (TI4) this.t, b, compositeDisposable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x007c, code lost:
    
        if (r6.q != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28089kMh c(C18565dF6 c18565dF6, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, AJj aJj, C16029bLh c16029bLh) {
        boolean z;
        EYd eYd;
        int i;
        C7553Nsg a = ((C46788yLh) this.t).a(Dqk.d(c10555Tg6, 9));
        if (!c18565dF6.l && c18565dF6.q.length() == 0) {
            z = false;
        } else {
            z = true;
        }
        EYd eYd2 = EYd.b;
        if (!z) {
            eYd = EYd.a;
        } else {
            eYd = eYd2;
        }
        String i2 = Vvk.i(c18565dF6);
        if (i2 == null) {
            i2 = c18565dF6.b;
        }
        CLh cLh = null;
        if (eYd == eYd2) {
            cLh = new CLh(new SZ8(R.drawable.f84080_resource_name_obfuscated_res_0x7f080b55, null));
        } else {
            String str = c18565dF6.k;
            if (str != null) {
                cLh = new CLh(new TZ8(AbstractC32770nrk.a(a.a, a.b, 6, str), null));
            }
        }
        int L = AbstractC30172lva.L(aJj.c);
        LXb lXb = c18565dF6.a;
        if (L != 0 && L != 1) {
            if (L != 2) {
                if (L != 3) {
                    throw new RuntimeException();
                }
            }
            i = 2;
            C14405a85 c14405a85 = (C14405a85) this.X;
            String str2 = lXb.c;
            return new C28089kMh(c14405a85.a(str2), lXb.c, i2, g(Suk.f(c18565dF6, a, 2), c10555Tg6, lXb.r, i), cLh, new C16050bMh(new C20068eMh(str2)), new ZLh(lXb.b, c10555Tg6, enumC16222bV3, new C30762mMh(c16029bLh, a, 1)), new C24079hMh(aJj.a), new C14713aMh(c18565dF6), Integer.valueOf(lXb.G), c10555Tg6, i);
        }
        i = 1;
        C14405a85 c14405a852 = (C14405a85) this.X;
        String str22 = lXb.c;
        return new C28089kMh(c14405a852.a(str22), lXb.c, i2, g(Suk.f(c18565dF6, a, 2), c10555Tg6, lXb.r, i), cLh, new C16050bMh(new C20068eMh(str22)), new ZLh(lXb.b, c10555Tg6, enumC16222bV3, new C30762mMh(c16029bLh, a, 1)), new C24079hMh(aJj.a), new C14713aMh(c18565dF6), Integer.valueOf(lXb.G), c10555Tg6, i);
    }

    public C28089kMh d(C27370jpe c27370jpe, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, AJj aJj, C16029bLh c16029bLh) {
        Uri n;
        Integer num;
        int i;
        C7553Nsg a = ((C46788yLh) this.t).a(Dqk.d(c10555Tg6, 9));
        WP1 wp1 = c27370jpe.A;
        if (wp1 == null || (n = wp1.b) == null) {
            n = AbstractC48836zsk.n(c27370jpe, (XSg) this.c, a, 2);
        }
        C17981coe c17981coe = c27370jpe.d;
        Uri a2 = AbstractC32770nrk.a(a.a, a.b, 6, c17981coe.k);
        String str = c17981coe.b;
        if (str != null && str.length() != 0) {
            num = Integer.valueOf(Srk.k(-1, str));
        } else {
            num = null;
        }
        if (AbstractC29425lMh.a[AbstractC30172lva.L(aJj.c)] == 1) {
            i = 1;
        } else {
            i = 2;
        }
        LXb lXb = c27370jpe.b;
        long a3 = ((C14405a85) this.X).a(lXb.c);
        String i2 = Vvk.i(c27370jpe);
        if (i2 == null) {
            i2 = c27370jpe.a.b;
        }
        return new C28089kMh(a3, lXb.c, i2, g(n, c10555Tg6, lXb.r, i), new CLh(new TZ8(a2, num)), new C16050bMh(new C20068eMh(lXb.c)), new ZLh(lXb.b, c10555Tg6, enumC16222bV3, new C30762mMh(c16029bLh, a, 0)), new C24079hMh(aJj.a), new C14713aMh(c27370jpe), Integer.valueOf(lXb.G), c10555Tg6, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013d A[EDGE_INSN: B:64:0x013d->B:65:0x013d BREAK  A[LOOP:0: B:11:0x006b->B:25:0x0131], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0152 A[LOOP:1: B:66:0x014c->B:68:0x0152, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0199  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C48789zqh e(C1j c1j) {
        Function0 c47210yfh;
        int i;
        int i2;
        int i3;
        float f;
        int i4;
        ArrayList arrayList;
        Iterator it;
        boolean hasNext;
        int i5;
        Iterator it2;
        int L;
        String str;
        int i6;
        int i7;
        C26077ire c26077ire = this;
        int intValue = ((Number) ((Function1) c26077ire.c).invoke(c1j.c())).intValue();
        boolean z = c1j instanceof FC8;
        Y0 y0 = (Y0) c26077ire.t;
        if (z) {
            FC8 fc8 = (FC8) c1j;
            int L2 = AbstractC30172lva.L(fc8.f);
            if (L2 != 0) {
                if (L2 != 1) {
                    f = 0.5f;
                    if (L2 != 2) {
                        if (L2 == 3) {
                            i4 = 0;
                            int intValue2 = ((Number) y0.invoke(Float.valueOf(fc8.g))).intValue();
                            WL3 wl3 = new WL3();
                            List list = fc8.i;
                            arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                            it = list.iterator();
                            while (true) {
                                hasNext = it.hasNext();
                                i5 = fc8.e;
                                if (hasNext) {
                                    break;
                                }
                                C1j c1j2 = (C1j) it.next();
                                C48789zqh e = c26077ire.e(c1j2);
                                Float a = c1j2.a();
                                if (a != null) {
                                    str = a.toString();
                                } else {
                                    str = null;
                                }
                                int i8 = e.b;
                                if (str != null) {
                                    wl3.q(i8, str);
                                }
                                int d = c1j2.d();
                                int L3 = AbstractC30172lva.L(i5);
                                int i9 = e.d;
                                Iterator it3 = it;
                                boolean z2 = e.g;
                                int i10 = e.e;
                                String str2 = str;
                                boolean z3 = e.h;
                                if (L3 != 0) {
                                    if (L3 == 1) {
                                        if (d != 0 || str2 != null) {
                                            i7 = 0;
                                            wl3.i(i8, 0);
                                        } else {
                                            if (z2) {
                                                wl3.i(i8, i9);
                                            } else {
                                                wl3.i(i8, -2);
                                            }
                                            i7 = 0;
                                        }
                                        if (str2 != null) {
                                            wl3.h(i8, i7);
                                        } else if (z3) {
                                            wl3.h(i8, i10);
                                        } else {
                                            wl3.h(i8, i4);
                                        }
                                        wl3.c(i8, 3, 4);
                                        wl3.n(i8).d.u = f;
                                        if (d != 0) {
                                            wl3.n(i8).d.P = d;
                                        }
                                    }
                                } else {
                                    if (d != 0 || str2 != null) {
                                        i6 = 0;
                                        wl3.h(i8, 0);
                                    } else {
                                        if (z3) {
                                            wl3.h(i8, i10);
                                        } else {
                                            wl3.h(i8, -2);
                                        }
                                        i6 = 0;
                                    }
                                    if (str2 != null) {
                                        wl3.i(i8, i6);
                                    } else if (z2) {
                                        wl3.i(i8, i9);
                                    } else {
                                        wl3.i(i8, i4);
                                    }
                                    wl3.c(i8, 6, 7);
                                    wl3.n(i8).d.t = f;
                                    if (d != 0) {
                                        wl3.n(i8).d.O = d;
                                    }
                                }
                                arrayList.add(e);
                                it = it3;
                                c26077ire = this;
                            }
                            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                            it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                arrayList2.add(Integer.valueOf(((C48789zqh) it2.next()).b));
                            }
                            int[] t1 = AbstractC41828ue3.t1(arrayList2);
                            L = AbstractC30172lva.L(i5);
                            if (L == 0) {
                                if (L == 1) {
                                    if (arrayList.size() == 1) {
                                        wl3.c(t1[0], 6, 7);
                                    } else {
                                        wl3.k(t1, null);
                                        int length = t1.length;
                                        int i11 = 0;
                                        int i12 = 0;
                                        while (i11 < length) {
                                            int i13 = t1[i11];
                                            int i14 = i12 + 1;
                                            if (i12 != 0) {
                                                wl3.r(i13, 6, intValue2);
                                            }
                                            i11++;
                                            i12 = i14;
                                        }
                                    }
                                }
                            } else if (arrayList.size() == 1) {
                                wl3.c(t1[0], 3, 4);
                            } else {
                                int i15 = 0;
                                wl3.l(t1);
                                int length2 = t1.length;
                                int i16 = 0;
                                while (i16 < length2) {
                                    int i17 = t1[i16];
                                    int i18 = i15 + 1;
                                    if (i15 != 0) {
                                        wl3.r(i17, 3, intValue2);
                                    }
                                    i16++;
                                    i15 = i18;
                                }
                            }
                            E0h e0h = fc8.h;
                            c47210yfh = new YY0(this, ((Number) y0.invoke(Float.valueOf(e0h.a))).intValue(), ((Number) y0.invoke(Float.valueOf(e0h.c))).intValue(), ((Number) y0.invoke(Float.valueOf(e0h.b))).intValue(), ((Number) y0.invoke(Float.valueOf(e0h.d))).intValue(), arrayList, wl3);
                        } else {
                            throw new RuntimeException();
                        }
                    }
                } else {
                    f = 1.0f;
                }
            } else {
                f = 0.0f;
            }
            i4 = -2;
            int intValue22 = ((Number) y0.invoke(Float.valueOf(fc8.g))).intValue();
            WL3 wl32 = new WL3();
            List list2 = fc8.i;
            arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            it = list2.iterator();
            while (true) {
                hasNext = it.hasNext();
                i5 = fc8.e;
                if (hasNext) {
                }
                arrayList.add(e);
                it = it3;
                c26077ire = this;
            }
            ArrayList arrayList22 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            it2 = arrayList.iterator();
            while (it2.hasNext()) {
            }
            int[] t12 = AbstractC41828ue3.t1(arrayList22);
            L = AbstractC30172lva.L(i5);
            if (L == 0) {
            }
            E0h e0h2 = fc8.h;
            c47210yfh = new YY0(this, ((Number) y0.invoke(Float.valueOf(e0h2.a))).intValue(), ((Number) y0.invoke(Float.valueOf(e0h2.c))).intValue(), ((Number) y0.invoke(Float.valueOf(e0h2.b))).intValue(), ((Number) y0.invoke(Float.valueOf(e0h2.d))).intValue(), arrayList, wl32);
        } else {
            if (c1j instanceof C25001i39) {
                C25001i39 c25001i39 = (C25001i39) c1j;
                Float f2 = c25001i39.e;
                if (f2 != null) {
                    i = ((Number) y0.invoke(f2)).intValue();
                } else {
                    i = 0;
                }
                c47210yfh = new C47210yfh(c25001i39, 5, c26077ire);
                i2 = i;
                i3 = i2;
                return new C48789zqh(c1j, intValue, c1j.c(), i2, i3, c47210yfh);
            }
            if (c1j instanceof C34106ori) {
                c47210yfh = new C47210yfh((C34106ori) c1j, 6, c26077ire);
            } else {
                throw new RuntimeException();
            }
        }
        i2 = -1;
        i3 = -1;
        return new C48789zqh(c1j, intValue, c1j.c(), i2, i3, c47210yfh);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [tEg, com.snap.composer.utils.NativeRef] */
    public C39958tEg f(boolean z) {
        return new NativeRef(NativeBridge.createSnapDrawingRoot(((NativeRef) ((C12718Xfi) this.b).getValue()).getNativeHandle(), z));
    }

    public JLh g(Uri uri, C10555Tg6 c10555Tg6, boolean z, int i) {
        int i2;
        HLh hLh;
        int i3;
        if (z && I0j.x(((Context) this.b).getTheme())) {
            i2 = R.attr.f13230_resource_name_obfuscated_res_0x7f0405a5;
        } else if (z) {
            i2 = R.attr.f3860_resource_name_obfuscated_res_0x7f04011c;
        } else {
            i2 = R.attr.f13220_resource_name_obfuscated_res_0x7f0405a4;
        }
        if (z) {
            if (i == 2) {
                i3 = R.drawable.f84150_resource_name_obfuscated_res_0x7f080b5d;
            } else {
                i3 = R.drawable.f71820_resource_name_obfuscated_res_0x7f08034d;
            }
            hLh = new HLh(i3);
        } else {
            hLh = null;
        }
        return new JLh(uri, null, i2, hLh, c10555Tg6);
    }

    public SingleFlatMap h(String str, C13048Xve c13048Xve, int i) {
        return new SingleFlatMap(new SingleFlatMap(((InterfaceC34553pC3) ((InterfaceC15222ake) this.t).get()).u(EnumC6196Lfg.C2), new IJe(28, this)), new C10250Srd(this, str, c13048Xve, i));
    }

    public String i() {
        return (String) this.c;
    }

    public PU7 j() {
        return (PU7) this.X;
    }

    public Integer k() {
        return (Integer) this.t;
    }

    public Long l() {
        return (Long) this.b;
    }

    public AWf m() {
        AWf aWf = (AWf) this.X;
        if (aWf == null) {
            AWf aWf2 = new AWf(((C42760vKj) this.c).b, (MushroomApplication) this.t);
            this.X = aWf2;
            return aWf2;
        }
        return aWf;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 0:
                C18572dFd c18572dFd = (C18572dFd) this.b;
                C38136rse a = ((C36799qse) c18572dFd.t).a((String) this.c, (String) this.t);
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c18572dFd.c;
                B79 b79 = B79.Z;
                VY0 vy0 = (VY0) c18572dFd.b;
                C22676gJe c22676gJe = a.a;
                C45037x29 c45037x29 = new C45037x29(c22676gJe, vy0, interfaceC32875nwf, (CompositeDisposable) this.X, b79);
                c22676gJe.dispose();
                singleEmitter.onSuccess(c45037x29);
                return;
            case 9:
                C30082lr8 c30082lr8 = (C30082lr8) this.c;
                RF8 rf8 = (RF8) this.t;
                C20 c20 = new C20((C1935Dlg) this.X, singleEmitter, 29);
                QZi qZi = (QZi) this.b;
                qZi.getClass();
                try {
                    qZi.a.unaryCall("/com.snapchat.showcase.wire.service.ShowcaseGrpcService/GetStoreMetadata", AbstractC42595vD1.a(c30082lr8), rf8, new C37246rD1(c20, C31419mr8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c20.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                C2897Fdc c2897Fdc = (C2897Fdc) this.c;
                RF8 rf82 = (RF8) this.t;
                C46915yRi c46915yRi = ((C3780Gtj) this.X).a;
                C20 k = C46915yRi.k(singleEmitter);
                C28954l0j c28954l0j = (C28954l0j) this.b;
                c28954l0j.getClass();
                try {
                    c28954l0j.a.unaryCall("/snapchat.valis.ValisPreferences/MuteFriend", AbstractC42595vD1.a(c2897Fdc), rf82, new C37246rD1(k, C3439Gdc.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    k.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
        }
    }

    public C26077ire(C29510lQi c29510lQi, SYd sYd, CompositeDisposable compositeDisposable, C27455jtb c27455jtb) {
        this.a = 21;
        this.b = c29510lQi;
        this.c = sYd;
        this.X = compositeDisposable;
        this.t = c27455jtb;
    }

    public /* synthetic */ C26077ire(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public /* synthetic */ C26077ire(Object obj, Object obj2, String str, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.t = obj2;
        this.c = str;
        this.X = obj3;
    }

    public C26077ire(String str, NotificationPreference notificationPreference, EnumC35641q0h enumC35641q0h, String str2) {
        this.a = 3;
        this.c = str;
        this.b = notificationPreference;
        this.X = enumC35641q0h;
        this.t = str2;
    }

    public C26077ire(List list, SourcePage sourcePage, EnumC35641q0h enumC35641q0h, String str) {
        this.a = 2;
        this.b = list;
        this.t = sourcePage;
        this.X = enumC35641q0h;
        this.c = str;
    }

    public C26077ire(C18142cvk c18142cvk, C16344bak c16344bak, HashSet hashSet, AtomicBoolean atomicBoolean) {
        this.a = 29;
        this.X = c18142cvk;
        this.b = c16344bak;
        this.c = hashSet;
        this.t = atomicBoolean;
    }

    public C26077ire(C12718Xfi c12718Xfi, float f, C42760vKj c42760vKj, MushroomApplication mushroomApplication) {
        this.a = 11;
        this.b = c12718Xfi;
        this.c = c42760vKj;
        this.t = mushroomApplication;
    }

    public C26077ire(C31456mt1 c31456mt1, C25868ii3 c25868ii3, C12904Xog c12904Xog, EnumC20478eg3 enumC20478eg3, C3535Gi3 c3535Gi3) {
        this.a = 23;
        this.b = c25868ii3;
        this.c = c12904Xog;
        this.t = enumC20478eg3;
        this.X = c3535Gi3;
    }

    public C26077ire(EnumC30372m4b enumC30372m4b, String str, Long l, Long l2, int i) {
        this.a = 28;
        str = (i & 2) != 0 ? null : str;
        l = (i & 4) != 0 ? null : l;
        l2 = (i & 8) != 0 ? null : l2;
        this.b = enumC30372m4b;
        this.c = str;
        this.t = l;
        this.X = l2;
    }

    public C26077ire(InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC40973u00 interfaceC40973u00, ViewGroup viewGroup) {
        this.a = 15;
        this.b = interfaceC40973u00;
        this.c = viewGroup;
        this.t = interfaceC8509Pm9.i().n(16);
    }

    public C26077ire(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = 7;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.t = interfaceC15222ake3;
        C28192kRf.Z.getClass();
        Collections.singletonList("SendToRankingNetworkManager");
        this.X = C38012rn0.a;
    }

    public C26077ire(C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY42, C29104l7f c29104l7f) {
        this.a = 8;
        this.b = c21642fY4;
        this.c = interfaceC16558bke;
        this.t = c21642fY42;
        this.X = new C12718Xfi(new C11116Uh5(c29104l7f, 2));
    }

    public C26077ire(Context context, XSg xSg, C39406spc c39406spc, C46788yLh c46788yLh, C14405a85 c14405a85) {
        this.a = 17;
        this.b = context;
        this.c = xSg;
        this.t = c46788yLh;
        this.X = c14405a85;
    }

    public C26077ire(CompositeDisposable compositeDisposable, InterfaceC32875nwf interfaceC32875nwf, C22390g65 c22390g65) {
        this.a = 20;
        this.X = compositeDisposable;
        this.b = c22390g65;
        C13205Yd4 c13205Yd4 = C13205Yd4.Z;
        c13205Yd4.getClass();
        this.c = new C0973Bre(new C12303Wm0(c13205Yd4, "TemplateDetailPageActionHandlerImpl"));
        this.t = C38012rn0.a;
    }

    public C26077ire(Context context, Function1 function1, Y0 y0) {
        this.a = 16;
        this.b = context;
        this.c = function1;
        this.t = y0;
        this.X = new LinkedHashMap();
    }

    public C26077ire(H9f h9f, MushroomApplication mushroomApplication, ContentPreferences contentPreferences) {
        this.a = 14;
        this.b = h9f;
        this.c = mushroomApplication;
        this.t = contentPreferences;
        this.X = SP3.t;
    }
}
