package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import com.google.ar.core.ArCoreApk;
import com.google.ar.core.InstallActivity;
import com.google.ar.core.exceptions.FatalException;
import com.google.ar.core.exceptions.UnavailableUserDeclinedInstallationException;
import com.google.ar.core.m;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: bqj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16695bqj implements Function, Function6, InterfaceC24857hwk {
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;

    public /* synthetic */ C16695bqj() {
        this.a = 8;
    }

    @Override // defpackage.InterfaceC24857hwk
    public C3j a() {
        Krk krk;
        C40661tli c40661tli = new C40661tli(27);
        if (this.b) {
            krk = Krk.TYPE_THICK;
        } else {
            krk = Krk.TYPE_THIN;
        }
        c40661tli.t = krk;
        C5824Knj c5824Knj = new C5824Knj();
        c5824Knj.b = (Nrk) this.c;
        c40661tli.Y = new C18098ctk(c5824Knj);
        return new C3j(c40661tli, 0);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        String str;
        C39435sqj c39435sqj;
        String str2;
        ObservableSource observableSource;
        C25099i7j c25099i7j = C25099i7j.a;
        boolean z2 = true;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (XCe xCe : (List) obj) {
                    IBe iBe = xCe.b;
                    EnumC41920ui7 enumC41920ui7 = EnumC41920ui7.GROUP;
                    EnumC41920ui7 enumC41920ui72 = iBe.c;
                    if (enumC41920ui72 == enumC41920ui7) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C18031cqj c18031cqj = (C18031cqj) this.c;
                    if (z) {
                        if (this.b) {
                            EnumC36440qc7 enumC36440qc7 = EnumC36440qc7.SEND_TO;
                            C46582yC0 c46582yC0 = c18031cqj.a;
                            String str3 = xCe.a;
                            SingleFlatMap b = c46582yC0.b(str3, enumC36440qc7);
                            String b2 = C18031cqj.b(iBe.t);
                            String str4 = "";
                            if (b2 == null) {
                                str = "";
                            } else {
                                str = b2;
                            }
                            TB0 i = C28999l2k.i(str, null, null, null, null, null, 124);
                            String str5 = iBe.b;
                            if (str5 != null) {
                                str4 = str5;
                            }
                            arrayList.add(new C42644vF8(str3, b, i, str4));
                        }
                    } else if (EnumC41920ui7.DIRECT == enumC41920ui72 && BN7.MUTUAL == iBe.n && (c39435sqj = iBe.i) != null && (str2 = iBe.h) != null && !str2.equals(((LSg) c18031cqj.e.get()).a)) {
                        arrayList.add(new C40263tT7(str2, C18031cqj.a(c39435sqj, iBe.o, iBe.p), iBe.b(), false, false, false, 248));
                    }
                }
                return AbstractC41828ue3.u1(arrayList);
            case 1:
            default:
                C22676gJe c22676gJe = (C22676gJe) obj;
                Bitmap G = AbstractC23559gye.G(c22676gJe);
                c22676gJe.dispose();
                JRj jRj = (JRj) this.c;
                Bitmap b3 = jRj.b(G, this.b, jRj.a);
                c22676gJe.dispose();
                return b3;
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C7410Nli c7410Nli = (C7410Nli) this.c;
                if (!booleanValue && !this.b) {
                    z2 = false;
                }
                C4481Ibc c4481Ibc = (C4481Ibc) c7410Nli.Y;
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                ((C8241Oze) ((B73) c4481Ibc.Y)).getClass();
                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                Observable d = ((InterfaceC13309Yi4) c4481Ibc.b).d();
                C47065yZ3 c47065yZ3 = new C47065yZ3(elapsedRealtimeNanos, 8);
                d.getClass();
                Observable observableFilter = new ObservableFilter(d, c47065yZ3);
                if (z2) {
                    observableSource = observableFilter.N0(1L);
                } else {
                    observableSource = ObservableEmpty.a;
                }
                C44305wUi c44305wUi = C44305wUi.Y;
                observableSource.getClass();
                ObservableMap observableMap = new ObservableMap(observableSource, c44305wUi);
                if (z2) {
                    observableFilter = observableFilter.G0(1L);
                }
                ObservableMap observableMap2 = new ObservableMap(observableFilter, C42968vUi.Y);
                Subject subject = ((C32934nz8) c4481Ibc.t).a;
                subject.getClass();
                Observable L0 = subject.S(Functions.a).L0(new C7536Nrj(4, c4481Ibc));
                VUi vUi = VUi.Y;
                L0.getClass();
                return Observable.p0(observableMap, observableMap2, new ObservableMap(L0, vUi)).f0(new C45179x8j(c4481Ibc, 27, atomicBoolean));
            case 3:
                II6 ii6 = (II6) obj;
                if (ii6 instanceof HI6) {
                    C42733vJd a = ((BJd) ((C38807sNe) this.c).h0).a();
                    a.f(EnumC8739Pxa.n0, Boolean.valueOf(this.b));
                    return a.c().B(new HI6(c25099i7j));
                }
                if (ii6 instanceof GI6) {
                    return new SingleJust(ii6);
                }
                throw new RuntimeException();
            case 4:
                C32654nme c32654nme = (C32654nme) ((AbstractC30352m3d) obj).i();
                C40994u1 c40994u1 = C40994u1.a;
                if (c32654nme != null) {
                    if (!this.b) {
                        RFf rFf = (RFf) this.c;
                        Long l = c32654nme.d;
                        if (l != null) {
                            ((C8241Oze) rFf.a).getClass();
                            if (System.currentTimeMillis() - l.longValue() > 3600000) {
                                return c40994u1;
                            }
                        } else {
                            rFf.getClass();
                            return c40994u1;
                        }
                    }
                    return new C17402cNd(new C4109Hje((X3e) MessageNano.mergeFrom(new X3e(), c32654nme.c), false));
                }
                return c40994u1;
            case 5:
                C24366had c24366had = (C24366had) obj;
                C8448Pjb c8448Pjb = (C8448Pjb) c24366had.a;
                String str6 = (String) c24366had.b;
                C41569uRi c41569uRi = new C41569uRi();
                c41569uRi.c = 2;
                c41569uRi.a |= 1;
                c41569uRi.b = c8448Pjb;
                C45539xPj c45539xPj = (C45539xPj) this.c;
                RF8 rf8 = new RF8();
                rf8.b = AbstractC2304Edb.h0(new C24366had("Accept-Language", Locale.getDefault().toString()));
                C44202wPj c44202wPj = new C44202wPj(c45539xPj, str6, this.b);
                C33711oZi c33711oZi = c45539xPj.j;
                c33711oZi.getClass();
                try {
                    c33711oZi.a.unaryCall("/merlin.toolbox.MerlinToolboxService/TranscriptVoiceNoteForChat", AbstractC42595vD1.a(c41569uRi), rf8, new C37246rD1(c44202wPj, C42906vRi.class));
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c44202wPj.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                }
                return c25099i7j;
        }
    }

    public void b(A6k a6k) {
        synchronized (((InstallActivity) this.c)) {
            try {
                if (this.b) {
                    return;
                }
                ((InstallActivity) this.c).f(a6k);
                ArCoreApk.UserMessageType userMessageType = ArCoreApk.UserMessageType.APPLICATION;
                ArCoreApk.Availability availability = ArCoreApk.Availability.UNKNOWN_ERROR;
                int ordinal = a6k.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            if (!((InstallActivity) this.c).g() && m.m.d) {
                                ((InstallActivity) this.c).e();
                            }
                            ((InstallActivity) this.c).c(null);
                        }
                    } else {
                        ((InstallActivity) this.c).c(new UnavailableUserDeclinedInstallationException());
                    }
                    this.b = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void c(FatalException fatalException) {
        synchronized (((InstallActivity) this.c)) {
            try {
                if (this.b) {
                    return;
                }
                this.b = true;
                ((InstallActivity) this.c).f(A6k.b);
                ((InstallActivity) this.c).c(fatalException);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void d(Rlk rlk) {
        if (this.b) {
            int i = Y9k.a;
            return;
        }
        try {
            ((C33586oTi) this.c).a(new C29155lA0(rlk, RXd.a));
        } catch (Throwable unused) {
            int i2 = Y9k.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        BehaviorSubject behaviorSubject;
        C2063Drj c2063Drj;
        C15527ayb c15527ayb;
        BehaviorSubject behaviorSubject2;
        LSg lSg = (LSg) obj6;
        List list = (List) obj5;
        List list2 = (List) obj4;
        List list3 = (List) obj3;
        List list4 = (List) obj2;
        C3739Grj c3739Grj = (C3739Grj) this.c;
        BehaviorSubject behaviorSubject3 = c3739Grj.b;
        List list5 = (List) obj;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list5, 10));
        Iterator it = list5.iterator();
        while (it.hasNext()) {
            arrayList.add(C3739Grj.a(c3739Grj, (IN7) it.next()));
        }
        List list6 = list4;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list6, 10));
        Iterator it2 = list6.iterator();
        while (it2.hasNext()) {
            arrayList2.add(C3739Grj.a(c3739Grj, (IN7) it2.next()));
        }
        List list7 = list3;
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list7, 10));
        Iterator it3 = list7.iterator();
        while (it3.hasNext()) {
            arrayList3.add(C3739Grj.a(c3739Grj, (IN7) it3.next()));
        }
        List list8 = list2;
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list8, 10));
        Iterator it4 = list8.iterator();
        while (it4.hasNext()) {
            arrayList4.add(C3739Grj.a(c3739Grj, (IN7) it4.next()));
        }
        List list9 = list;
        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list9, 10));
        Iterator it5 = list9.iterator();
        while (it5.hasNext()) {
            arrayList5.add(C3739Grj.a(c3739Grj, (IN7) it5.next()));
        }
        C15527ayb c15527ayb2 = c3739Grj.a;
        String str = lSg.a;
        if (str == null) {
            c2063Drj = new C2063Drj(null, null, null, null, null, null, null, null, null, null, null, null, null, false, 1048575);
            behaviorSubject = behaviorSubject3;
        } else {
            ArrayList arrayList6 = new ArrayList();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            ArrayList arrayList7 = new ArrayList();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            ArrayList arrayList8 = new ArrayList();
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            ArrayList arrayList9 = new ArrayList();
            LinkedHashSet linkedHashSet3 = new LinkedHashSet();
            Iterator it6 = AbstractC41828ue3.i1(arrayList2, new C28026kJh(21)).iterator();
            char c = 0;
            while (it6.hasNext()) {
                THf tHf = (THf) it6.next();
                Iterator it7 = it6;
                String str2 = tHf.a;
                if (str2 == null || str2.equals(str)) {
                    c15527ayb = c15527ayb2;
                    behaviorSubject2 = behaviorSubject3;
                } else {
                    behaviorSubject2 = behaviorSubject3;
                    if (((Set) c15527ayb2.Z).contains(str2)) {
                        arrayList6.add(tHf);
                        linkedHashSet.add(str2);
                    }
                    String str3 = tHf.e;
                    if (!Character.isLetter(R4i.p1(str3))) {
                        arrayList9.add(tHf);
                        linkedHashSet3.add(str2);
                        c15527ayb = c15527ayb2;
                    } else {
                        c15527ayb = c15527ayb2;
                        if (AbstractC2032Dq9.B(R4i.p1(str3), c, true)) {
                            arrayList8.add(tHf);
                            linkedHashSet2.add(str2);
                        } else {
                            if (arrayList8.size() != 0) {
                                arrayList7.add(arrayList8);
                                linkedHashMap.put(Character.valueOf(c), linkedHashSet2);
                                arrayList8 = new ArrayList();
                                linkedHashSet2 = new LinkedHashSet();
                            }
                            c = Character.toUpperCase(R4i.p1(str3));
                            arrayList8.add(tHf);
                            linkedHashSet2.add(str2);
                        }
                    }
                }
                it6 = it7;
                behaviorSubject3 = behaviorSubject2;
                c15527ayb2 = c15527ayb;
            }
            BehaviorSubject behaviorSubject4 = behaviorSubject3;
            if (arrayList8.size() != 0) {
                arrayList7.add(arrayList8);
                linkedHashMap.put(Character.valueOf(c), linkedHashSet2);
            }
            if (arrayList9.size() != 0) {
                arrayList7.add(arrayList9);
                linkedHashMap.put(Character.valueOf(c3739Grj.f), linkedHashSet3);
            }
            ArrayList arrayList10 = new ArrayList();
            Iterator it8 = arrayList4.iterator();
            while (it8.hasNext()) {
                Object next = it8.next();
                String str4 = ((THf) next).a;
                if (str4 != null && !str4.equals(str)) {
                    arrayList10.add(next);
                }
            }
            ArrayList arrayList11 = new ArrayList();
            Iterator it9 = arrayList10.iterator();
            while (it9.hasNext()) {
                String str5 = ((THf) it9.next()).a;
                if (str5 != null) {
                    arrayList11.add(str5);
                }
            }
            Set y1 = AbstractC41828ue3.y1(arrayList11);
            ArrayList arrayList12 = new ArrayList();
            Iterator it10 = arrayList.iterator();
            while (it10.hasNext()) {
                Object next2 = it10.next();
                String str6 = ((THf) next2).a;
                if (str6 != null && !str6.equals(str)) {
                    arrayList12.add(next2);
                }
            }
            ArrayList arrayList13 = new ArrayList();
            Iterator it11 = arrayList12.iterator();
            while (it11.hasNext()) {
                String str7 = ((THf) it11.next()).a;
                if (str7 != null) {
                    arrayList13.add(str7);
                }
            }
            Set y12 = AbstractC41828ue3.y1(arrayList13);
            ArrayList arrayList14 = new ArrayList();
            Iterator it12 = arrayList3.iterator();
            while (it12.hasNext()) {
                Object next3 = it12.next();
                String str8 = ((THf) next3).a;
                if (str8 != null && !str8.equals(str)) {
                    arrayList14.add(next3);
                }
            }
            ArrayList arrayList15 = new ArrayList();
            Iterator it13 = arrayList14.iterator();
            while (it13.hasNext()) {
                String str9 = ((THf) it13.next()).a;
                if (str9 != null) {
                    arrayList15.add(str9);
                }
            }
            Set y13 = AbstractC41828ue3.y1(arrayList15);
            ArrayList arrayList16 = new ArrayList();
            Iterator it14 = arrayList5.iterator();
            while (it14.hasNext()) {
                Object next4 = it14.next();
                String str10 = ((THf) next4).a;
                if (str10 != null && !str10.equals(str)) {
                    arrayList16.add(next4);
                }
            }
            ArrayList arrayList17 = new ArrayList();
            Iterator it15 = arrayList16.iterator();
            while (it15.hasNext()) {
                String str11 = ((THf) it15.next()).a;
                if (str11 != null) {
                    arrayList17.add(str11);
                }
            }
            C2063Drj c2063Drj2 = new C2063Drj(arrayList6, arrayList10, arrayList12, arrayList14, arrayList16, new HashSet(linkedHashSet), linkedHashSet, y1, y12, y13, AbstractC41828ue3.y1(arrayList17), arrayList7, linkedHashMap, this.b, 516096);
            behaviorSubject = behaviorSubject4;
            c2063Drj = c2063Drj2;
        }
        behaviorSubject.onNext(c2063Drj);
        return C25099i7j.a;
    }

    public C16695bqj(InstallActivity installActivity) {
        this.a = 7;
        this.c = installActivity;
        this.b = false;
    }

    public /* synthetic */ C16695bqj(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    public /* synthetic */ C16695bqj(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
