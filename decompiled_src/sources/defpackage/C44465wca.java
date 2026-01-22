package defpackage;

import android.content.Context;
import android.location.Location;
import android.net.Uri;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.maps.external.staticmap.api.StaticMapView;
import com.snap.memories.backup.jobs.MemoriesUpdateEntryJob;
import com.snap.ui.view.button.ScButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: wca, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44465wca extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44465wca(C20002eJe c20002eJe, C30774mN8 c30774mN8, ZIe zIe, ObservableEmitter observableEmitter, int i) {
        super(1);
        this.a = 8;
        this.b = c20002eJe;
        this.c = c30774mN8;
        this.t = zIe;
        this.X = observableEmitter;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        C36254qTb X;
        String str;
        int i = 4;
        int i2 = 8;
        EnumC5190Jjb enumC5190Jjb = null;
        enumC5190Jjb = null;
        C43965wEd h = null;
        int i3 = 2;
        int i4 = 0;
        int i5 = 1;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj3 = this.X;
        Object obj4 = this.t;
        Object obj5 = this.b;
        Object obj6 = this.c;
        switch (this.a) {
            case 0:
                return new C47215yg0(new LA1(1, new C0565Ay5((MU4) obj6, (XU4) obj, (BehaviorSubject) obj4, (BehaviorSubject) obj3, 26)), 26, ((C0973Bre) ((InterfaceC48808zre) obj5)).g());
            case 1:
                AbstractC45886xg7 abstractC45886xg7 = (AbstractC45886xg7) obj;
                C32958o09 c32958o09 = (C32958o09) obj6;
                if (abstractC45886xg7 instanceof C43213vg7) {
                    return new WI1((InterfaceC31897nD3) obj5, 3, c32958o09);
                }
                if (abstractC45886xg7 instanceof C44550wg7) {
                    return ((InterfaceC44311wV3) obj4).b((IS9) obj3, c32958o09);
                }
                throw new RuntimeException();
            case 2:
                GS9 gs9 = (GS9) obj;
                C34957pV9 c34957pV9 = C34957pV9.a;
                EnumC40307tV9 enumC40307tV9 = EnumC40307tV9.BELOW;
                IS9 is9 = (IS9) obj5;
                AbstractC44317wV9 abstractC44317wV9 = is9.Y;
                if (!(abstractC44317wV9 instanceof C20247eV9)) {
                    if (abstractC44317wV9 instanceof C41643uV9) {
                        C41643uV9 c41643uV9 = (C41643uV9) abstractC44317wV9;
                        C41643uV9 c41643uV92 = C41643uV9.i0;
                        abstractC44317wV9 = new C41643uV9(enumC40307tV9, c34957pV9, c41643uV9.c, c41643uV9.t, c41643uV9.X, c41643uV9.Y, C20957f1j.j(enumC40307tV9), C20957f1j.h(enumC40307tV9), c41643uV9.f0);
                    } else {
                        throw new RuntimeException();
                    }
                }
                BN4 bn4 = (BN4) ((C2853Fba) obj6).invoke();
                bn4.b = (C43767w5a) obj4;
                bn4.Y = is9.Z;
                bn4.c = gs9;
                bn4.t = abstractC44317wV9;
                bn4.i0 = BT5.w0;
                bn4.f0 = new EE5((BS9) obj3, i5);
                return (InterfaceC7213Nca) bn4.c();
            case 3:
                C0661Bcg c0661Bcg = (C0661Bcg) obj;
                List list = (List) obj6;
                ((C27388jqa) obj5).d(list, (EnumC19443dtj) obj4, c0661Bcg, (List) obj3, null);
                if (list.isEmpty()) {
                    return c0661Bcg;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(c0661Bcg.l);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    linkedHashMap.remove((String) it.next());
                }
                return C0661Bcg.a(c0661Bcg, false, 0L, null, null, null, 0L, 0L, 0L, linkedHashMap, false, 0L, false, 522239);
            case 4:
                ((Function2) obj5).N(((C17341cKf) obj6).d, ((C23432gsj) obj).k(((Uri) obj4).toString()));
                C38012rn0 c38012rn0 = ((C42231uwa) obj3).t;
                return c25099i7j;
            case 5:
                C6753Mga c6753Mga = (C6753Mga) obj6;
                EnumC48480zcg enumC48480zcg = (EnumC48480zcg) obj5;
                if (enumC48480zcg != EnumC48480zcg.b && enumC48480zcg != EnumC48480zcg.c) {
                    EnumC48480zcg enumC48480zcg2 = EnumC48480zcg.t;
                    EnumC19443dtj enumC19443dtj = EnumC19443dtj.j0;
                    C18097ctj c18097ctj = (C18097ctj) c6753Mga.t;
                    if (enumC48480zcg == enumC48480zcg2) {
                        c18097ctj.f(enumC19443dtj);
                    } else if (enumC48480zcg != EnumC48480zcg.e0 && enumC48480zcg != EnumC48480zcg.Y) {
                        if (enumC48480zcg == EnumC48480zcg.Z || enumC48480zcg == EnumC48480zcg.X) {
                            c18097ctj.h(c18097ctj.b(), enumC19443dtj);
                        }
                    } else {
                        c18097ctj.g(c18097ctj.a(), enumC19443dtj);
                    }
                } else {
                    ((C12192Wge) c6753Mga.Y).i(null);
                }
                ((C36251qT8) obj4).f(true);
                ((C8237Oza) obj3).invoke(Boolean.TRUE);
                return c25099i7j;
            case 6:
                ((C18097ctj) ((C6753Mga) obj5).t).f((EnumC19443dtj) obj6);
                ((InterfaceC6606Lza) obj4).f(true);
                ((C8237Oza) obj3).invoke(Boolean.TRUE);
                return c25099i7j;
            case 7:
                Context context = (Context) obj;
                FrameLayout frameLayout = new FrameLayout(context);
                StaticMapView staticMapView = (StaticMapView) LayoutInflater.from(context).inflate(R.layout.f135470_resource_name_obfuscated_res_0x7f0e03d3, frameLayout).findViewById(R.id.f105230_resource_name_obfuscated_res_0x7f0b0d01);
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj5;
                compositeDisposable.d(a.b(new YH2(staticMapView, 2)));
                C10412Sza c10412Sza = (C10412Sza) obj4;
                LZj.p0(((ObservableRefCount) obj6).u0(c10412Sza.d.i()), new C40652tl9(c10412Sza, staticMapView, (InterfaceC20049eLj) obj3, 9), compositeDisposable);
                return frameLayout;
            case 8:
                Location location = (Location) obj;
                int identityHashCode = System.identityHashCode(((C20002eJe) obj5).a);
                ((InterfaceC42625vEa) ((C30774mN8) obj6).t).getClass();
                if (!((ZIe) obj4).a) {
                    ((ObservableEmitter) obj3).onNext(new C41288uEa(location, identityHashCode));
                }
                return c25099i7j;
            case 9:
                String str2 = (String) obj;
                ZIe zIe = (ZIe) obj5;
                if (!zIe.a && R4i.k1(str2, "GSL MEM ERROR", false)) {
                    zIe.a = true;
                }
                byte[] bytes = str2.getBytes(HC2.a);
                FileOutputStream fileOutputStream = (FileOutputStream) obj6;
                fileOutputStream.write(bytes);
                fileOutputStream.write(10);
                OutputStream outputStream = (OutputStream) obj4;
                if (!AbstractC2032Dq9.j(outputStream, C48057zIc.a) && R4i.k1(str2, "GC ", false)) {
                    outputStream.write(bytes);
                    outputStream.write(10);
                }
                ((C17319cJe) obj3).a++;
                return c25099i7j;
            case 10:
                C39561swd c39561swd = (C39561swd) obj;
                C25898ijb.c((C25898ijb) obj5, (String) obj6, (String) obj4, Fok.k(c39561swd, (C16825bwh) obj3, Boolean.FALSE), Fok.a(c39561swd, EnumC9179Qsa.USER_INITIATED, (String) obj6), 0, 48);
                return c25099i7j;
            case 11:
                C24650hnb c24650hnb = (C24650hnb) obj5;
                C43371vnb c43371vnb = (C43371vnb) obj6;
                for (C10122Slb c10122Slb : c43371vnb.c) {
                    if (AbstractC2032Dq9.j(c43371vnb.Y, c10122Slb.n())) {
                        c24650hnb.k(c10122Slb, (EnumC48717znb) obj4);
                    } else {
                        throw new IllegalStateException("Check failed.");
                    }
                }
                return c25099i7j;
            case 12:
                InputStream y0 = ((MT3) obj5).y0();
                C32915nyb c32915nyb = (C32915nyb) obj3;
                try {
                    FileOutputStream a = ((C11750Vlb) obj6).a((C23113ge8) obj4);
                    try {
                        try {
                            AbstractC48194zP2.t(y0, a, 8192);
                        } catch (IOException unused) {
                            C38012rn0 c38012rn02 = c32915nyb.x;
                        }
                        a.close();
                        PZj.h(y0, null);
                        return c25099i7j;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(a, th);
                            throw th2;
                        }
                    }
                } finally {
                }
            case 13:
                InputStream y02 = ((MT3) obj).y0();
                C11750Vlb c11750Vlb = (C11750Vlb) obj5;
                try {
                    FileOutputStream h2 = c11750Vlb.h();
                    try {
                        AbstractC48194zP2.t(y02, h2, 8192);
                        h2.close();
                        PZj.h(y02, null);
                        D24 d24 = (D24) obj6;
                        C19301dn8 a2 = d24.a();
                        ZZ7 zz7 = (ZZ7) d24;
                        C10122Slb c10122Slb2 = (C10122Slb) obj4;
                        String str3 = c10122Slb2.i().B;
                        String str4 = c10122Slb2.i().M;
                        String str5 = c10122Slb2.i().c0;
                        if (str5 != null) {
                            try {
                                enumC5190Jjb = EnumC5190Jjb.valueOf(str5);
                            } catch (IllegalArgumentException unused2) {
                            }
                        }
                        EnumC5190Jjb enumC5190Jjb2 = enumC5190Jjb;
                        KH6 kh6 = zz7.b;
                        c11750Vlb.n(Xqk.a(a2, kh6, str3, null, null, null, null, str4, enumC5190Jjb2, null, null, false, 3704));
                        c11750Vlb.k(kh6);
                        C17041c6d c17041c6d = zz7.t;
                        if (c17041c6d != null) {
                            c11750Vlb.o(c17041c6d);
                        }
                        c11750Vlb.w(EnumC1430Cnb.b);
                        C32915nyb.b((C32915nyb) obj3, zz7, c11750Vlb);
                        return c11750Vlb.c();
                    } finally {
                    }
                } finally {
                }
            case 14:
                return C8761Pyb.a((C8761Pyb) obj5, (YOi) obj, (Set) obj6, (Set) obj4, (LinkedHashSet) obj3);
            case 15:
                List list2 = (List) obj;
                C10413Szb c10413Szb = (C10413Szb) obj3;
                C46473y70 C1 = AbstractC41828ue3.C1(AbstractC3896Gzb.b(list2, (C35022pYc) obj5, (C38636sFb) obj6, (C14943aXi) obj4, ((InterfaceC37192rAb) c10413Szb.b.get()).a(), c10413Szb.d));
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(C1, 10));
                Iterator it2 = C1.iterator();
                while (true) {
                    C12538Wx6 c12538Wx6 = (C12538Wx6) it2;
                    if (c12538Wx6.b.hasNext()) {
                        Object next = c12538Wx6.next();
                        int i6 = i4 + 1;
                        if (i4 >= 0) {
                            byte[] bArr = ((C15794bAd) list2.get(i4)).w;
                            Object obj7 = ((C33811oe9) next).b;
                            if (bArr != null) {
                                NCg k = AbstractC42175utk.k(((C15794bAd) list2.get(i4)).a, C44026wHb.q);
                                long j = ((LLg) obj7).a;
                                C26540jCg c = C26540jCg.c(((C15794bAd) list2.get(i4)).w);
                                PUc pUc = ((C38636sFb) obj6).g;
                                LLg lLg = (LLg) obj7;
                                Q1j q1j = lLg.m;
                                Integer num = ((C15794bAd) list2.get(i4)).x;
                                obj2 = new AHb(j, c, k, pUc, q1j, lLg, 128);
                            } else {
                                obj2 = (UXc) obj7;
                            }
                            arrayList.add(obj2);
                            i4 = i6;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        return arrayList;
                    }
                }
            case 16:
                ((C13670Yzb) obj5).b((C12303Wm0) obj6, (ArrayList) obj4, (AbstractC15197ajb) obj3, EnumC0239Aib.X);
                return c25099i7j;
            case 17:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.h(0, (Boolean) obj5);
                interfaceC45561xR.b(1, (Long) obj6);
                interfaceC45561xR.bindString(2, (String) obj4);
                interfaceC45561xR.bindString(3, (String) obj3);
                return c25099i7j;
            case 18:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, (String) obj5);
                interfaceC45561xR2.bindString(1, (String) obj6);
                interfaceC45561xR2.j(2, (byte[]) obj4);
                interfaceC45561xR2.bindString(3, (String) obj3);
                return c25099i7j;
            case 19:
                Throwable th3 = (Throwable) obj;
                if (((C17319cJe) obj5).a != 0) {
                    FJb fJb = (FJb) obj6;
                    ((C8241Oze) fJb.b).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime() - ((C18656dJe) obj4).a;
                    MemoriesUpdateEntryJob memoriesUpdateEntryJob = (MemoriesUpdateEntryJob) obj3;
                    if (th3 == null) {
                        String n = FJb.n(memoriesUpdateEntryJob);
                        B5f b5f = B5f.a;
                        X = AbstractC2032Dq9.X(GDb.H0, "op_type", n);
                        X.b("result_type", b5f);
                    } else {
                        String n2 = FJb.n(memoriesUpdateEntryJob);
                        B5f b5f2 = B5f.c;
                        X = AbstractC2032Dq9.X(GDb.H0, "op_type", n2);
                        X.b("result_type", b5f2);
                    }
                    C44352wX4 c44352wX4 = fJb.a;
                    ((InterfaceC14452aA8) c44352wX4.get()).l(X, elapsedRealtime);
                    ((InterfaceC14452aA8) c44352wX4.get()).d(X, 1L);
                    ((InterfaceC14452aA8) c44352wX4.get()).f(X, r4.a);
                }
                return c25099i7j;
            case 20:
                Throwable th4 = (Throwable) obj;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj8 : (List) obj5) {
                    if (AbstractC2032Dq9.j(((InterfaceC20049eLj) obj8).c(), (String) obj3)) {
                        arrayList2.add(obj8);
                    }
                }
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) AbstractC41828ue3.I0(arrayList2);
                C29461lOb c29461lOb = (C29461lOb) obj6;
                if (interfaceC20049eLj != null) {
                    c29461lOb.getClass();
                    if (interfaceC20049eLj.N().s() && interfaceC20049eLj.N().k().a == 8) {
                        i4 = 1;
                    }
                    i4 ^= 1;
                }
                c29461lOb.i = -1L;
                c29461lOb.j = -1L;
                if (i4 != 0) {
                    c29461lOb.f.a("displayedMessages");
                    String str6 = ((C25233iE2) obj4).b;
                    AbstractC27530jwk.f(th4);
                }
                return c25099i7j;
            case 21:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                InterfaceC35114pci interfaceC35114pci = (InterfaceC35114pci) ((C44352wX4) obj5).get();
                interfaceC35114pci.e(1.0f);
                interfaceC35114pci.g(1.0f);
                interfaceC35114pci.m(0.0f);
                if (!booleanValue) {
                    ((InterfaceC1038Buh) obj6).c((C43662w0f) obj4, (LinkedHashSet) obj3);
                }
                return c25099i7j;
            case 22:
                StringBuilder sb = new StringBuilder("Functions#memoize[");
                sb.append((String) obj5);
                sb.append("->");
                sb.append((String) obj6);
                sb.append("]");
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj4;
                WRg wRg = XRg.a;
                int e = wRg.e("<*>");
                try {
                    Object obj9 = concurrentHashMap.get(obj);
                    if (obj9 == null) {
                        C20575ekc c20575ekc = new C20575ekc((C6818Mjc) obj, (C26697jK5) obj3);
                        Object putIfAbsent = concurrentHashMap.putIfAbsent(obj, c20575ekc);
                        if (putIfAbsent == null) {
                            obj9 = c20575ekc;
                        } else {
                            obj9 = putIfAbsent;
                        }
                    }
                    wRg.h(e);
                    return obj9;
                } catch (Throwable th5) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th5;
                }
            case 23:
                C6713Mec c6713Mec = (C6713Mec) obj5;
                C13107Xyb c13107Xyb = (C13107Xyb) c6713Mec.f.get();
                ArrayList arrayList3 = (ArrayList) obj6;
                CompletablePeek a3 = c6713Mec.a(arrayList3);
                T9 t9 = (T9) obj3;
                if (t9 == T9.b || t9 == T9.c) {
                    h = AbstractC27310jmk.h(t9, true);
                }
                C13107Xyb.f(c13107Xyb, a3, null, h, new C4c(c6713Mec, arrayList3, (CompositeDisposable) obj4, i3), 10);
                return c25099i7j;
            case 24:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj5;
                C43060vZ7 c43060vZ7 = ((C12644Xc7) interfaceC25716ib5.g()).f15806J;
                String str7 = (String) obj6;
                c43060vZ7.a.b(1300652678, "DELETE FROM PollVotingTable\nWHERE pollId=?", 1, new C16950c2a(str7, 23));
                c43060vZ7.b(1300652678, C7844Ogd.x0);
                C43060vZ7 c43060vZ72 = ((C12644Xc7) interfaceC25716ib5.g()).f15806J;
                ((C8241Oze) ((B73) ((C12021Vyb) obj3).b)).getClass();
                c43060vZ72.a.b(679507997, "INSERT INTO PollVotingTable(\n    pollId,\n    pollInteractions,\n    expirationTimestamp)\nVALUES (?, ?, ?)", 3, new C9611Rn2(5, System.currentTimeMillis() + AbstractC31970nGd.a, str7, (byte[]) obj4));
                c43060vZ72.b(679507997, C7844Ogd.z0);
                return c25099i7j;
            case 25:
                C42883vQg c42883vQg = (C42883vQg) obj;
                C20251eVd c20251eVd = new C20251eVd(1, (CompositeDisposable) obj3);
                c42883vQg.getClass();
                c42883vQg.i = (CompositeDisposable) c20251eVd.invoke(c42883vQg);
                C32284nVd c32284nVd = (C32284nVd) obj4;
                c42883vQg.h = (C9534Rj9) new C17567cVd(c32284nVd, 5).invoke(c42883vQg);
                c42883vQg.f = (Single) new C17567cVd(c32284nVd, 6).invoke(c42883vQg);
                int i7 = 7;
                c42883vQg.g = (InterfaceC48808zre) new C17567cVd(c32284nVd, i7).invoke(c42883vQg);
                AbstractC42282uyh abstractC42282uyh = (AbstractC42282uyh) obj5;
                c42883vQg.t = (String) new C25597iVd(abstractC42282uyh, i7).invoke(c42883vQg);
                c42883vQg.p = (String) new C25597iVd(abstractC42282uyh, i2).invoke(c42883vQg);
                c42883vQg.q = (String) new C25597iVd(abstractC42282uyh, 9).invoke(c42883vQg);
                c42883vQg.s = (String) new C25597iVd(abstractC42282uyh, 10).invoke(c42883vQg);
                c42883vQg.j = (String) new C25597iVd(abstractC42282uyh, 11).invoke(c42883vQg);
                c42883vQg.k = (String) new C25597iVd(abstractC42282uyh, i4).invoke(c42883vQg);
                c42883vQg.l = (String) new C25597iVd(abstractC42282uyh, i5).invoke(c42883vQg);
                c42883vQg.m = (String) new C25597iVd(abstractC42282uyh, i3).invoke(c42883vQg);
                c42883vQg.n = (Boolean) new C17567cVd(c32284nVd, i).invoke(c42883vQg);
                c42883vQg.o = (Boolean) new C25597iVd(abstractC42282uyh, 3).invoke(c42883vQg);
                c42883vQg.v = (Uri) new C25597iVd(abstractC42282uyh, i).invoke(c42883vQg);
                new C25597iVd(abstractC42282uyh, 5).invoke(c42883vQg);
                c42883vQg.z = abstractC42282uyh.E();
                c42883vQg.A = abstractC42282uyh.D();
                c42883vQg.B = abstractC42282uyh.t();
                c42883vQg.u = (String) new C25597iVd(abstractC42282uyh, 6).invoke(c42883vQg);
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj6;
                if (abstractC30352m3d.d()) {
                    ObservableHide observableHide = c32284nVd.A;
                    if (observableHide != null) {
                        c42883vQg.C = (Observable) new C18903dVd(observableHide, 1).invoke(c42883vQg);
                    }
                    c42883vQg.D = (String) new C17499cS7(abstractC30352m3d, i3).invoke(c42883vQg);
                }
                return c25099i7j;
            case 26:
                View view = (View) obj;
                view.setClickable(false);
                if (view instanceof ScButton) {
                    ((ScButton) view).b(true);
                }
                String str8 = ((C35998qH6) obj5).b;
                C17502cSa c17502cSa = (C17502cSa) obj4;
                D4e d4e = (D4e) obj6;
                if (str8 != null && !R4i.w1(str8)) {
                    KG6 kg6 = (KG6) obj3;
                    if (!AbstractC2032Dq9.j(kg6.b, str8)) {
                        d4e.j0.d(new CompletableObserveOn(d4e.l().I(kg6.a, str8), d4e.l0.i()).subscribe(new C31667n2d(d4e, view, c17502cSa, 11), new C12190Wgc(d4e, view, c17502cSa, 25)));
                    } else {
                        D4e.a(d4e, view, c17502cSa);
                    }
                } else {
                    d4e.getClass();
                    O76 o76 = new O76(d4e.a, d4e.c, new C17502cSa((AbstractC15274an0) X4e.Z, "empty_display_name_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                    o76.w(R.string.edit_name_empty_alert_title);
                    o76.j(R.string.edit_name_empty_description);
                    O76.d(o76, R.string.okay, BWd.e0, true, 8);
                    P76 b = o76.b();
                    C43965wEd c43965wEd = new C43965wEd(c17502cSa, true, false, (InterfaceC8575Ppc) null, 24);
                    C10770Tqc c10770Tqc = d4e.c;
                    RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{c43965wEd, new C21422fNd(c10770Tqc, b, b.m0, null)});
                    rd3.e = null;
                    c10770Tqc.x(rd3);
                }
                return c25099i7j;
            case 27:
                D4e d4e2 = (D4e) obj5;
                new CompletableObserveOn(d4e2.l().B((String) obj6, (String) obj4), d4e2.l0.i()).subscribe(new C3272Fvd(20, (C2051Dr7) obj3), new YLd(i), d4e2.j0);
                return c25099i7j;
            case 28:
                View view2 = (View) obj;
                view2.setClickable(false);
                if (view2 instanceof ScButton) {
                    ((ScButton) view2).b(true);
                }
                IG6 ig6 = (IG6) obj5;
                Enum r6 = ig6.a;
                EnumC39788t6j enumC39788t6j = EnumC39788t6j.c;
                C35998qH6 c35998qH6 = (C35998qH6) obj6;
                C17502cSa c17502cSa2 = (C17502cSa) obj3;
                C43793w6e c43793w6e = (C43793w6e) obj4;
                if (r6 == enumC39788t6j && ((str = c35998qH6.b) == null || R4i.w1(str))) {
                    c43793w6e.getClass();
                    O76 o762 = new O76(c43793w6e.a, c43793w6e.b, new C17502cSa((AbstractC15274an0) X4e.Z, "empty_display_name_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                    o762.w(R.string.edit_name_empty_alert_title);
                    o762.j(R.string.edit_name_empty_description);
                    O76.d(o762, R.string.okay, BWd.h0, true, 8);
                    P76 b2 = o762.b();
                    C43965wEd c43965wEd2 = new C43965wEd(c17502cSa2, true, false, (InterfaceC8575Ppc) null, 24);
                    C10770Tqc c10770Tqc2 = c43793w6e.b;
                    RD3 rd32 = new RD3(null, null, new AbstractC8032Opc[]{c43965wEd2, new C21422fNd(c10770Tqc2, b2, b2.m0, null)});
                    rd32.e = null;
                    c10770Tqc2.x(rd32);
                } else {
                    Enum r62 = ig6.a;
                    String str9 = "";
                    if (r62 == enumC39788t6j) {
                        c43793w6e.getClass();
                        A18 a18 = ig6.c;
                        if (a18 != null) {
                            C20100eO7 c20100eO7 = (C20100eO7) c43793w6e.j0.get();
                            String str10 = c35998qH6.b;
                            if (str10 != null) {
                                str9 = str10;
                            }
                            c43793w6e.e0.d(SubscribersKt.d(new CompletableDoFinally(new CompletableObserveOn(new CompletableResumeNext(c20100eO7.a(a18.a, str9), C36597qja.z0), c43793w6e.h0.i()), new C42456v6e(c43793w6e, c17502cSa2, i4)), new C37468rNd(view2, 16), BWd.i0));
                        }
                    } else if (r62 == EnumC39788t6j.b) {
                        C20100eO7 c20100eO72 = (C20100eO7) c43793w6e.j0.get();
                        String str11 = c35998qH6.b;
                        if (str11 != null) {
                            str9 = str11;
                        }
                        c43793w6e.e0.d(new CompletableDoFinally(new CompletableObserveOn(new SingleFlatMapCompletable(c20100eO72.b(str9), HR5.n0), c43793w6e.h0.i()), new C42456v6e(c43793w6e, c17502cSa2, i5)).subscribe(new C13692Zac(view2, 2), C28313kXd.s0));
                    }
                }
                return c25099i7j;
            default:
                C31800n8e c31800n8e = (C31800n8e) obj5;
                LZj.l0(C31800n8e.a(c31800n8e, (C45349xGi) obj6, (List) obj4), c31800n8e.Z);
                ((CompletableEmitter) obj3).onComplete();
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44465wca(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44465wca(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }
}
