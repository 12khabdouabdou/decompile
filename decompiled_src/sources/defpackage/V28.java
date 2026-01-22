package defpackage;

import android.app.Activity;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.util.Pair;
import android.view.ViewGroup;
import com.google.protobuf.nano.MessageNano;
import com.mapbox.mapboxsdk.maps.i;
import com.snap.composer.location.GeoPoint;
import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.impala.snappro.core.ImpalaMainServiceConfig;
import com.snap.impala.snappro.core.ImpalaMainViewModel;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.SnapPostOpenViewingState;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.nio.IntBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class V28 implements Function, CompletableOnSubscribe, InterfaceC6606Lza, Function3, InterfaceC19435dtb, InterfaceC7648Nx6, ObservableOnSubscribe, SingleOnSubscribe, InterfaceC33701oZ8 {
    public Object X;
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public Object t;

    public V28(InterfaceC29933lkd interfaceC29933lkd, InterfaceC48808zre interfaceC48808zre, HPe hPe, InterfaceC12082Wb9 interfaceC12082Wb9) {
        this.a = 7;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.b = interfaceC29933lkd;
        this.c = interfaceC48808zre;
        this.t = hPe;
        this.X = interfaceC12082Wb9;
    }

    public static final C21422fNd l(V28 v28, FF7 ff7, C46997yVi c46997yVi) {
        C28727kqc c28727kqc = new C28727kqc();
        C18024cqc c18024cqc = AbstractC1031Bua.b;
        C37397rK5 d = ((C28727kqc) c28727kqc.c(c18024cqc.n())).d();
        C46456y65 c46456y65 = (C46456y65) ((I45) v28.t).get();
        c46456y65.Y = ff7;
        c46456y65.X = c46997yVi;
        c46456y65.t = AbstractC1031Bua.a;
        c46456y65.c = d;
        c46456y65.b = new C23570gz3(new C39722t3j(25), null, null, false, null, 126);
        return new C21422fNd((C10770Tqc) ((I45) v28.c).get(), ((C15654b45) c46456y65.c()).u(), c18024cqc, null);
    }

    public static final void m(V28 v28, String str) {
        v28.getClass();
        Integer valueOf = Integer.valueOf(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
        if ((28 & 2) != 0) {
            valueOf = null;
        }
        int i = CDc.a;
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.e = str;
        c47952zDc.f = null;
        c47952zDc.m = valueOf;
        c47952zDc.g = null;
        c47952zDc.z = 3000L;
        c47952zDc.y = "STATUS_BAR";
        c47952zDc.B = true;
        c47952zDc.A = false;
        c47952zDc.w = EnumC42289uz2.e0;
        c47952zDc.b = str;
        InterfaceC18613dHc.K.getClass();
        c47952zDc.K = C17276cHc.c;
        ((ZDc) v28.X).b(c47952zDc.a());
    }

    public static C27155jfj n(boolean z, GeoPoint geoPoint) {
        C27155jfj c27155jfj = new C27155jfj();
        C7453Nnj c7453Nnj = new C7453Nnj();
        HL8 hl8 = new HL8();
        hl8.b = z;
        hl8.a |= 1;
        SCd sCd = new SCd();
        sCd.b(geoPoint.a());
        sCd.c(geoPoint.b());
        hl8.c = sCd;
        c7453Nnj.a = hl8;
        c27155jfj.a = c7453Nnj;
        return c27155jfj;
    }

    @Override // defpackage.InterfaceC33701oZ8
    public C45248xC1 a() {
        C45248xC1 c45248xC1 = (C45248xC1) this.b;
        ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) this.c;
        reentrantReadWriteLock.readLock().lock();
        try {
            return (C45248xC1) MessageNano.mergeFrom(new C45248xC1(), MessageNano.toByteArray(c45248xC1));
        } catch (Exception unused) {
            return c45248xC1;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:98:0x02c8, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r6, r9) != false) goto L115;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C2946Ffj c2946Ffj;
        List list;
        ArrayList arrayList;
        ObservableJust observableJust;
        Long l;
        C3225Ft7 A;
        C43371vnb c43371vnb;
        int i;
        EnumC35641q0h enumC35641q0h;
        EnumC17259cGg enumC17259cGg;
        C28594kkb c28594kkb;
        C18935dX3 c18935dX3;
        String str;
        Long l2;
        String str2;
        String str3;
        Boolean bool;
        String[] strArr;
        boolean z;
        long j;
        Y9e y9e;
        String str4;
        C18935dX3 c18935dX32;
        C18935dX3 c18935dX33;
        switch (this.a) {
            case 0:
                C10753Tpg c10753Tpg = (C10753Tpg) obj;
                C4030Hfj c4030Hfj = (C4030Hfj) this.b;
                C27177jgj c27177jgj = c4030Hfj.a.a;
                C5114Jfj c5114Jfj = (C5114Jfj) this.c;
                C24504hgj c24504hgj = c5114Jfj.b;
                long j2 = c24504hgj.t;
                C2946Ffj c2946Ffj2 = c5114Jfj.j;
                if (c2946Ffj2 != null) {
                    c2946Ffj = Z28.c((Z28) this.X, c2946Ffj2, c24504hgj, c10753Tpg);
                } else {
                    c2946Ffj = null;
                }
                C2946Ffj c2946Ffj3 = c2946Ffj;
                C25425iN6 c25425iN6 = c4030Hfj.c;
                C4572Ifj c4572Ifj = (C4572Ifj) this.t;
                return new SingleFromCallable(new PEd(c10753Tpg, c2946Ffj3, new C5656Kfj(c27177jgj, j2, c25425iN6, c4572Ifj, c2946Ffj3), c4572Ifj, 5));
            case 2:
                C22216fy8 c22216fy8 = (C22216fy8) this.b;
                C10335Svf c10335Svf = new C10335Svf(c22216fy8.f.d());
                EnumC34250oy8 enumC34250oy8 = (EnumC34250oy8) this.X;
                return new SingleDoOnError(AbstractC39113sc5.a1(c10335Svf, new C20879ey8((C22216fy8) this.b, (String) this.c, (String) this.t, enumC34250oy8, (SharedPreferences) obj, null)), new C20183eS7(c22216fy8, 21, enumC34250oy8));
            case 4:
                Object[] objArr = (Object[]) obj;
                ServiceConfigValue serviceConfigValue = (ServiceConfigValue) objArr[0];
                ServiceConfigValue serviceConfigValue2 = (ServiceConfigValue) objArr[1];
                ServiceConfigValue serviceConfigValue3 = (ServiceConfigValue) objArr[2];
                ServiceConfigValue serviceConfigValue4 = (ServiceConfigValue) objArr[3];
                ServiceConfigValue serviceConfigValue5 = (ServiceConfigValue) objArr[4];
                ServiceConfigValue serviceConfigValue6 = (ServiceConfigValue) objArr[5];
                C37397rK5 d = ((C28727kqc) new C28727kqc().c(((C18024cqc) this.b).n())).d();
                ImpalaMainServiceConfig impalaMainServiceConfig = new ImpalaMainServiceConfig();
                impalaMainServiceConfig.b(serviceConfigValue2);
                impalaMainServiceConfig.g(serviceConfigValue3);
                impalaMainServiceConfig.c(serviceConfigValue4);
                impalaMainServiceConfig.e(serviceConfigValue5);
                impalaMainServiceConfig.f(serviceConfigValue6);
                impalaMainServiceConfig.d(serviceConfigValue);
                P45 p45 = (P45) ((C32671nn9) ((C4851It6) this.c).c).a;
                p45.d = impalaMainServiceConfig;
                p45.a = B79.Z;
                p45.b = d;
                p45.c = (C17502cSa) this.t;
                p45.e = (ImpalaMainViewModel) this.X;
                return p45.a().i();
            case 13:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                InterfaceC12857Xmb d2 = interfaceC12857Xmb.d();
                C2409Eib c2409Eib = (C2409Eib) this.c;
                C48607zib c48607zib = (C48607zib) this.t;
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.X;
                try {
                    String path = interfaceC12857Xmb.v0().getPath();
                    C10122Slb c10122Slb = (C10122Slb) this.b;
                    if (path == null) {
                        observableJust = new ObservableJust(c10122Slb);
                        d2.close();
                    } else {
                        KH6 r = interfaceC12857Xmb.r();
                        if (r != null) {
                            String z2 = r.z();
                            if (z2 == null) {
                                z2 = r.S();
                            }
                            list = AbstractC43165ve3.Z(z2);
                        } else {
                            list = null;
                        }
                        List list2 = C38757sL6.a;
                        if (list == null) {
                            list = list2;
                        }
                        KH6 r2 = interfaceC12857Xmb.r();
                        if (r2 != null && (A = r2.A()) != null) {
                            arrayList = A.s();
                        } else {
                            arrayList = null;
                        }
                        if (arrayList != null) {
                            list2 = arrayList;
                        }
                        ArrayList Z0 = AbstractC41828ue3.Z0(list2, list);
                        c2409Eib.d(X07.Z);
                        Y07 y07 = new Y07();
                        C36662qm9 c36662qm9 = new C36662qm9();
                        String d3 = ((PSg) ((InterfaceC40662tlj) c48607zib.o.get())).d();
                        d3.getClass();
                        c36662qm9.b = d3;
                        c36662qm9.a |= 1;
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = Z0.iterator();
                        while (it.hasNext()) {
                            Long a1 = Y4i.a1((String) it.next());
                            if (a1 != null) {
                                arrayList2.add(a1);
                            }
                        }
                        c36662qm9.c = AbstractC41828ue3.v1(arrayList2);
                        KH6 r3 = interfaceC12857Xmb.r();
                        if (r3 != null) {
                            D9c O = r3.O();
                            if (O != null) {
                                l = O.i();
                            } else {
                                l = null;
                            }
                            if (l != null) {
                                c36662qm9.t = l.longValue();
                                c36662qm9.a |= 2;
                            }
                        }
                        y07.a = c36662qm9;
                        try {
                            C18876dU6 c18876dU6 = new C18876dU6(path);
                            c18876dU6.K(XU3.e(y07));
                            c18876dU6.G();
                        } catch (Exception e) {
                            ((InterfaceC28223kT6) c48607zib.p.get()).c(new FQ6().setMediaEngine(11), e, c12303Wm0.a("addNativeContentMetadata"), null);
                        }
                        c2409Eib.c(X07.Z);
                        observableJust = new ObservableJust(c10122Slb);
                        d2.close();
                    }
                    return observableJust;
                } finally {
                    try {
                        throw th;
                    } catch (Throwable th) {
                        PZj.h(d2, th);
                    }
                }
            case 14:
                List list3 = (List) obj;
                C4711Imb c4711Imb = (C4711Imb) this.b;
                Object obj2 = c4711Imb.o;
                C12303Wm0 c12303Wm02 = (C12303Wm0) this.c;
                List list4 = (List) this.t;
                String str5 = (String) this.X;
                synchronized (obj2) {
                    try {
                        c43371vnb = new C43371vnb(list3, c12303Wm02, null);
                        ((C6880Mmb) c4711Imb.j.get()).a(c43371vnb.Y, list3, list4, true);
                        Iterator it2 = list3.iterator();
                        while (it2.hasNext()) {
                            c43371vnb.X.add(new C44686wmb((C10122Slb) it2.next(), c12303Wm02, c4711Imb.a));
                        }
                        c4711Imb.p.put(str5, c43371vnb);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return c43371vnb;
            case 16:
                C31477mu0 c31477mu0 = (C31477mu0) this.X;
                ArrayList b = AbstractC3896Gzb.b((List) obj, (C35022pYc) this.b, (C38636sFb) this.c, (C14943aXi) this.t, ((InterfaceC37192rAb) ((InterfaceC16558bke) c31477mu0.c).get()).a(), (InterfaceC40973u00) c31477mu0.e);
                C3353Fzb c3353Fzb = (C3353Fzb) ((C35022pYc) this.b).e((C38636sFb) this.c);
                int i2 = 0;
                if (b.isEmpty()) {
                    i = 0;
                } else {
                    Iterator it3 = b.iterator();
                    i = 0;
                    while (it3.hasNext()) {
                        if (((LLg) it3.next()).d.g() && (i = i + 1) < 0) {
                            AbstractC43165ve3.e0();
                            throw null;
                        }
                    }
                }
                c3353Fzb.a = Long.valueOf(i);
                if (!b.isEmpty()) {
                    Iterator it4 = b.iterator();
                    while (it4.hasNext()) {
                        if (((LLg) it4.next()).d.m() && (i2 = i2 + 1) < 0) {
                            AbstractC43165ve3.e0();
                            throw null;
                        }
                    }
                }
                c3353Fzb.b = Long.valueOf(i2);
                return b;
            case 17:
                C38825sOb c38825sOb = (C38825sOb) this.b;
                c38825sOb.getClass();
                C1867Dib c1867Dib = (C1867Dib) this.c;
                EnumC21462fPb c = AbstractC34834pPb.c(c1867Dib.f);
                if (AbstractC2032Dq9.j(((C12303Wm0) this.t).a, ZF2.Z)) {
                    enumC35641q0h = EnumC35641q0h.CHAT;
                } else {
                    enumC35641q0h = EnumC35641q0h.PROFILE;
                }
                UD2 ud2 = new UD2();
                ud2.j = AbstractC47631yyk.q(c1867Dib.e);
                ud2.k = EnumC7951Olf.CAMERA_ROLL;
                ud2.m = c;
                ud2.l = enumC35641q0h;
                SnapPostOpenViewingState snapPostOpenViewingState = (SnapPostOpenViewingState) this.X;
                if (snapPostOpenViewingState != null) {
                    if (AbstractC42457v6f.a[snapPostOpenViewingState.ordinal()] == 1) {
                        enumC17259cGg = EnumC17259cGg.HOUR24;
                    } else {
                        enumC17259cGg = EnumC17259cGg.IMMEDIATE;
                    }
                    ud2.n = enumC17259cGg;
                }
                c38825sOb.d.e(ud2);
                c38825sOb.e.d(Iuk.a(EnumC17349cL2.k0, c, enumC35641q0h), 1L);
                return Boolean.TRUE;
            case 18:
                ((Boolean) obj).booleanValue();
                C32636nli c32636nli = ((H0c) this.b).f;
                C29960lli c29960lli = (C29960lli) this.c;
                return new PM1(c32636nli.a(c29960lli), c29960lli, (C40111tM1) this.t, (EnumC35641q0h) this.X);
            case 21:
                C32268nUi c32268nUi = (C32268nUi) obj;
                CZi cZi = (CZi) c32268nUi.a;
                Long l3 = (Long) c32268nUi.b;
                String str6 = (String) c32268nUi.c;
                LFc lFc = new LFc();
                UUID fromString = UUID.fromString((String) this.b);
                ByteBuffer wrap = ByteBuffer.wrap(new byte[16]);
                wrap.putLong(fromString.getMostSignificantBits());
                wrap.putLong(fromString.getLeastSignificantBits());
                E0j e0j = new E0j();
                e0j.a(wrap.array());
                lFc.c = e0j;
                DTf dTf = (DTf) this.t;
                EnumC32140nOf enumC32140nOf = (EnumC32140nOf) dTf.b;
                C34646pGc c34646pGc = (C34646pGc) this.c;
                c34646pGc.getClass();
                int ordinal = enumC32140nOf.ordinal();
                int i3 = 1;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        i3 = 2;
                    } else {
                        throw new RuntimeException();
                    }
                }
                lFc.a = 5;
                lFc.b = Integer.valueOf(i3);
                SingleMap singleMap = new SingleMap(new SingleMap(new SingleCreate(new C42584vCb(str6, cZi, lFc, 15)), new C15683b5c(20, c34646pGc)).v(l3.longValue(), TimeUnit.MILLISECONDS).r(new C34343p2c(21, c34646pGc)), new C5358Jrc(c34646pGc, dTf));
                CEh cEh = (CEh) this.X;
                return new SingleDoOnSuccess(new SingleDoOnSubscribe(singleMap, new C33308oGc(c34646pGc, cEh)), new C33308oGc(cEh, c34646pGc));
            case 22:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                EnumC28970l1d enumC28970l1d = EnumC28970l1d.QUEUED;
                C16931c1d c16931c1d = (C16931c1d) this.b;
                X0d x0d = (X0d) this.c;
                if (booleanValue) {
                    return c16931c1d.b.r(x0d, enumC28970l1d, (EnumC33317oH0) this.t, (Throwable) this.X);
                }
                return new SingleDelayWithCompletable(new SingleJust(new ZQ6(x0d.f(), enumC28970l1d)), c16931c1d.b.u(Collections.singletonList(Long.valueOf(x0d.e())), enumC28970l1d));
            case 24:
                MT3 mt3 = (MT3) obj;
                ((CompositeDisposable) this.b).d(mt3);
                OYb oYb = (OYb) this.c;
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ((InterfaceC16558bke) oYb.b).get();
                C12303Wm0 l4 = PZj.l((C16825bwh) this.t);
                C4711Imb c4711Imb2 = (C4711Imb) interfaceC48695zmb;
                c4711Imb2.getClass();
                return new SingleMap(Mpk.c(c4711Imb2, l4), new I9d(oYb, mt3, (C46024xmd) this.X));
            case 26:
                MT3 mt32 = (MT3) obj;
                if (mt32.e1()) {
                    return new SingleJust(mt32);
                }
                return LHd.k((LHd) this.b, (Uri) this.c, (C38225rwf) this.t, false, (Set) this.X);
            case 27:
                InterfaceC38973sVd interfaceC38973sVd = (InterfaceC38973sVd) obj;
                C32284nVd c32284nVd = (C32284nVd) this.b;
                SingleMap l5 = c32284nVd.l(interfaceC38973sVd, (C19236dk9) this.c);
                C19674e47 c19674e47 = (C19674e47) this.X;
                String str7 = (String) this.t;
                return new CompletableFromSingle(new SingleMap(new SingleObserveOn(c32284nVd.e(interfaceC38973sVd, new SingleMap(l5, new DEd(interfaceC38973sVd, str7, c19674e47, 3)), c32284nVd.z()), c32284nVd.F.i()), new C20906ezd(c32284nVd, str7)));
            default:
                C24366had c24366had = (C24366had) obj;
                InterfaceC16318bZf interfaceC16318bZf = (InterfaceC16318bZf) c24366had.a;
                long longValue = ((Number) c24366had.b).longValue();
                boolean z3 = interfaceC16318bZf instanceof FLg;
                EnumC3941Hbe enumC3941Hbe = EnumC3941Hbe.PLAYBACK;
                C14943aXi c14943aXi = (C14943aXi) this.X;
                int i4 = 0;
                Object obj3 = null;
                C19043dbe c19043dbe = (C19043dbe) this.t;
                C21716fbe c21716fbe = (C21716fbe) this.b;
                if (z3) {
                    FLg fLg = (FLg) interfaceC16318bZf;
                    c21716fbe.getClass();
                    InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) this.c;
                    if (interfaceC20049eLj != null) {
                        C23052gbd c23052gbd = AbstractC23053gbe.a;
                        fLg.getClass();
                        C25724ibd H = C25724ibd.H(c23052gbd, EnumC21420fNb.SNAP.a, AbstractC23053gbe.b, Long.valueOf(interfaceC20049eLj.d()));
                        C23052gbd c23052gbd2 = QZ3.E;
                        C15023abd j3 = fLg.j();
                        if (j3 != null) {
                            c18935dX3 = j3.f;
                        } else {
                            c18935dX3 = null;
                        }
                        H.J(c23052gbd2, c18935dX3);
                        C23052gbd c23052gbd3 = QZ3.H;
                        C15023abd j4 = fLg.j();
                        if (j4 != null) {
                            str = j4.i;
                        } else {
                            str = null;
                        }
                        H.J(c23052gbd3, str);
                        H.J(QZ3.p0, -1L);
                        H.J(QZ3.o0, interfaceC20049eLj.a());
                        C23052gbd c23052gbd4 = QZ3.I;
                        C15023abd j5 = fLg.j();
                        if (j5 != null) {
                            l2 = j5.s;
                        } else {
                            l2 = null;
                        }
                        H.J(c23052gbd4, String.valueOf(l2));
                        C23052gbd c23052gbd5 = QZ3.f15762J;
                        C15023abd j6 = fLg.j();
                        if (j6 != null) {
                            str2 = j6.e;
                        } else {
                            str2 = null;
                        }
                        H.J(c23052gbd5, str2);
                        C23052gbd c23052gbd6 = QZ3.L;
                        C15023abd j7 = fLg.j();
                        if (j7 != null) {
                            str3 = (String) j7.u.getValue();
                        } else {
                            str3 = null;
                        }
                        H.J(c23052gbd6, str3);
                        C23052gbd c23052gbd7 = ZQb.h;
                        C29700la0 R = interfaceC20049eLj.R();
                        if (R != null) {
                            bool = Boolean.valueOf(R.d);
                        } else {
                            bool = null;
                        }
                        H.J(c23052gbd7, bool);
                        H.J(ZQb.c, interfaceC20049eLj.c());
                        H.J(ZQb.a, interfaceC20049eLj.u());
                        H.J(QZ3.q0, SZ3.i0);
                        C23052gbd c23052gbd8 = QZ3.r0;
                        C15023abd j8 = fLg.j();
                        if (j8 != null && (c18935dX33 = j8.f) != null) {
                            strArr = c18935dX33.b;
                        } else {
                            strArr = null;
                        }
                        H.J(c23052gbd8, strArr);
                        C23052gbd c23052gbd9 = QZ3.s0;
                        C15023abd j9 = fLg.j();
                        if (j9 != null && (c18935dX32 = j9.f) != null) {
                            obj3 = c18935dX32.c;
                        }
                        H.J(c23052gbd9, obj3);
                        H.J(QZ3.t0, interfaceC20049eLj.s());
                        H.J(QZ3.u0, interfaceC20049eLj.i());
                        H.J(QZ3.v0, interfaceC20049eLj.X().toString());
                        EnumC41587uSg enumC41587uSg = fLg.i;
                        if (enumC41587uSg != null && enumC41587uSg.g()) {
                            H.J(C18956dXc.b1, Boolean.TRUE);
                        }
                        C15023abd j10 = fLg.j();
                        if (j10 != null && (str4 = j10.g) != null) {
                            H.J(QZ3.F, str4);
                        }
                        if (c19043dbe.a.l) {
                            H.J(ZQb.r, Boolean.TRUE);
                        }
                        C31822n9e c31822n9e = c19043dbe.a;
                        long a = c21716fbe.a.a(c31822n9e.a);
                        long d4 = interfaceC20049eLj.d();
                        C15023abd j11 = fLg.j();
                        if (j11 != null) {
                            z = AbstractC2032Dq9.j(j11.a, Boolean.TRUE);
                        } else {
                            z = false;
                        }
                        C3920Hae c3920Hae = c31822n9e.g;
                        if (c3920Hae != null) {
                            j = c3920Hae.b;
                        } else {
                            j = 0;
                        }
                        long j12 = j;
                        V9e v9e = (V9e) c21716fbe.b.get();
                        String c2 = interfaceC20049eLj.c();
                        boolean b2 = interfaceC20049eLj.b();
                        ((W9e) v9e).getClass();
                        if (b2) {
                            y9e = Y9e.c;
                        } else {
                            y9e = Y9e.b;
                        }
                        Uri b3 = W9e.b(c2, "", y9e, null, false, IRb.a, enumC3941Hbe);
                        C28377kae c28377kae = C28377kae.Z;
                        String c3 = interfaceC20049eLj.c();
                        c28377kae.getClass();
                        return Collections.singletonList(new LLg(a, c31822n9e.a, c31822n9e.b, enumC41587uSg, null, null, null, d4, z, j12, c19043dbe.c, b3, AbstractC15274an0.d(c14943aXi, c3), H, null, null, 49264));
                    }
                    return C38757sL6.a;
                }
                boolean z4 = interfaceC16318bZf instanceof LIb;
                if (z4) {
                    LIb lIb = (LIb) interfaceC16318bZf;
                    c21716fbe.getClass();
                    int size = lIb.a.size();
                    ArrayList arrayList3 = new ArrayList(size);
                    while (i4 < size) {
                        C28594kkb c28594kkb2 = (C28594kkb) lIb.a.get(i4);
                        EnumC41587uSg k = AbstractC34152otk.k(Integer.valueOf(EnumC6482Ltb.valueOf(c28594kkb2.b).a));
                        C25724ibd k2 = C21716fbe.k(c28594kkb2, c19043dbe);
                        k2.J(AbstractC23053gbe.a, EnumC21420fNb.SPEEDWAY_STORY_V2.a);
                        k2.J(AbstractC23053gbe.b, Long.valueOf(longValue));
                        k2.J(QZ3.q0, SZ3.h0);
                        if (k.g()) {
                            k2.J(C18956dXc.b1, Boolean.TRUE);
                        }
                        String str8 = c28594kkb2.l;
                        if (str8 != null) {
                            k2.J(QZ3.F, str8);
                        }
                        C14405a85 c14405a85 = c21716fbe.a;
                        String str9 = c28594kkb2.a;
                        long a2 = c14405a85.a(str9);
                        int i5 = size;
                        Uri b4 = AbstractC31519mvk.b((V9e) c21716fbe.b.get(), c19043dbe.a.a, str9, Integer.valueOf(i4), enumC3941Hbe);
                        C28377kae.Z.getClass();
                        C16825bwh d5 = AbstractC15274an0.d(c14943aXi, str9);
                        String str10 = c28594kkb2.a;
                        arrayList3.add(new LLg(a2, str10, str10, k, null, null, null, 0L, true, 0L, c19043dbe.c, b4, d5, k2, null, null, 49152));
                        i4++;
                        size = i5;
                        lIb = lIb;
                    }
                    return arrayList3;
                }
                c21716fbe.getClass();
                C31822n9e c31822n9e2 = c19043dbe.a;
                C28594kkb c28594kkb3 = c31822n9e2.o;
                if (c28594kkb3 == null) {
                    boolean z5 = interfaceC16318bZf instanceof AbstractC37708rZ3;
                    String str11 = c31822n9e2.b;
                    if (z5) {
                        c28594kkb3 = ((AbstractC37708rZ3) interfaceC16318bZf).a;
                        if (c28594kkb3 != null) {
                            obj3 = c28594kkb3.a;
                        }
                        break;
                    }
                    Integer num = c31822n9e2.f;
                    if (num != null) {
                        if (interfaceC16318bZf instanceof C42888vR0) {
                            c28594kkb = (C28594kkb) ((C42888vR0) interfaceC16318bZf).d.get(num.intValue());
                        } else if (z4) {
                            c28594kkb = (C28594kkb) ((LIb) interfaceC16318bZf).a.get(num.intValue());
                        } else {
                            throw new IllegalArgumentException(DM4.q("Resolving an unsupported media type. Parcel Content type: ", interfaceC16318bZf.getClass().getCanonicalName(), ". Message body type: ", interfaceC16318bZf.d()));
                        }
                    } else {
                        if (interfaceC16318bZf instanceof C38711sJ2) {
                            C28594kkb c28594kkb4 = ((C38711sJ2) interfaceC16318bZf).d;
                            if (AbstractC2032Dq9.j(((C28594kkb) AbstractC41828ue3.G0(Collections.singletonList(c28594kkb4))).a, str11)) {
                                c28594kkb = (C28594kkb) AbstractC41828ue3.G0(Collections.singletonList(c28594kkb4));
                            }
                        }
                        if (z4) {
                            List list5 = ((LIb) interfaceC16318bZf).a;
                            if (AbstractC2032Dq9.j(((C28594kkb) AbstractC41828ue3.G0(list5)).a, str11)) {
                                c28594kkb = (C28594kkb) AbstractC41828ue3.G0(list5);
                            }
                        }
                        throw new IllegalArgumentException(DM4.q("Resolving an unsupported media type. Parcel Content type: ", interfaceC16318bZf.getClass().getCanonicalName(), ". Message body type: ", interfaceC16318bZf.d()));
                    }
                    c28594kkb3 = c28594kkb;
                }
                EnumC41587uSg k3 = AbstractC34152otk.k(Integer.valueOf(EnumC6482Ltb.valueOf(c28594kkb3.b).a));
                C25724ibd k4 = C21716fbe.k(c28594kkb3, c19043dbe);
                k4.J(AbstractC23053gbe.a, interfaceC16318bZf.d());
                k4.J(AbstractC23053gbe.b, Long.valueOf(longValue));
                k4.J(QZ3.q0, SZ3.t);
                if (k3.g()) {
                    k4.J(C18956dXc.b1, Boolean.TRUE);
                }
                String str12 = c28594kkb3.l;
                if (str12 != null) {
                    k4.J(QZ3.F, str12);
                }
                C31822n9e c31822n9e3 = c19043dbe.a;
                if (c31822n9e3.l) {
                    k4.J(ZQb.r, Boolean.TRUE);
                }
                C14405a85 c14405a852 = c21716fbe.a;
                String str13 = c31822n9e3.b;
                long a3 = c14405a852.a(str13);
                Uri uri = c31822n9e3.p;
                if (uri == null) {
                    ((W9e) ((V9e) c21716fbe.b.get())).getClass();
                    uri = W9e.b(c31822n9e3.a, c31822n9e3.b, Y9e.a, c31822n9e3.f, false, c31822n9e3.k, enumC3941Hbe);
                }
                Uri uri2 = uri;
                C28377kae.Z.getClass();
                C16825bwh d6 = AbstractC15274an0.d(c14943aXi, str13);
                String str14 = c31822n9e3.b;
                return Collections.singletonList(new LLg(a3, str14, str14, k3, null, null, null, 0L, true, 0L, c19043dbe.c, uri2, d6, k4, null, null, 49152));
        }
    }

    @Override // defpackage.InterfaceC33701oZ8
    public boolean b() {
        ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) this.c;
        reentrantReadWriteLock.readLock().lock();
        try {
            return ((C45248xC1) this.b).b;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC19435dtb
    public void c(int i, C12439Wsb c12439Wsb, C4127Hkb c4127Hkb) {
        if (t(i, c12439Wsb)) {
            ((C43866wA) this.c).m(c4127Hkb);
        }
    }

    @Override // defpackage.InterfaceC19435dtb
    public void d(int i, C12439Wsb c12439Wsb, C2074Dsa c2074Dsa, C4127Hkb c4127Hkb, IOException iOException, boolean z) {
        if (t(i, c12439Wsb)) {
            ((C43866wA) this.c).j(c2074Dsa, c4127Hkb, iOException, z);
        }
    }

    @Override // defpackage.InterfaceC33701oZ8
    public InterfaceC35039pZ8 e() {
        ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) this.c;
        reentrantReadWriteLock.readLock().lock();
        try {
            return (C25006i3e) this.X;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC6606Lza
    public void f(boolean z) {
        if (z) {
            C25323iI9 c25323iI9 = (C25323iI9) this.b;
            C0973Bre c0973Bre = (C0973Bre) c25323iI9.e0;
            Disposable j = c0973Bre.i().j(new RunnableC42916vS8(c25323iI9, 26, (String) this.X));
            CompositeDisposable compositeDisposable = (CompositeDisposable) this.c;
            compositeDisposable.d(j);
            LZj.w0(new SingleObserveOn(((S28) c25323iI9.t).b(), c0973Bre.i()), new C0697Bea(24, c25323iI9), compositeDisposable);
            ((ZIe) this.t).a = true;
        }
    }

    @Override // defpackage.InterfaceC33701oZ8
    public boolean g() {
        ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) this.c;
        reentrantReadWriteLock.readLock().lock();
        try {
            int i = ((C45248xC1) this.b).h0;
            reentrantReadWriteLock.readLock().unlock();
            if (i == 3) {
                return true;
            }
            return false;
        } catch (Throwable th) {
            reentrantReadWriteLock.readLock().unlock();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC33701oZ8
    public boolean h() {
        ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) this.c;
        reentrantReadWriteLock.readLock().lock();
        try {
            return ((C45248xC1) this.b).Y;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC19435dtb
    public void i(int i, C12439Wsb c12439Wsb, C4127Hkb c4127Hkb) {
        if (t(i, c12439Wsb)) {
            ((C43866wA) this.c).c(c4127Hkb);
        }
    }

    @Override // defpackage.InterfaceC33701oZ8
    public C22466g9f[] j() {
        ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) this.c;
        reentrantReadWriteLock.readLock().lock();
        try {
            return ((C45248xC1) this.b).X;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC33701oZ8
    public boolean k(EnumC17160cC1 enumC17160cC1) {
        if (((AbstractC35787q79) this.t).contains(enumC17160cC1)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC19435dtb
    public void o(int i, C12439Wsb c12439Wsb, C2074Dsa c2074Dsa, C4127Hkb c4127Hkb) {
        if (t(i, c12439Wsb)) {
            ((C43866wA) this.c).l(c2074Dsa, c4127Hkb);
        }
    }

    @Override // defpackage.InterfaceC19435dtb
    public void p(int i, C12439Wsb c12439Wsb, C2074Dsa c2074Dsa, C4127Hkb c4127Hkb) {
        if (t(i, c12439Wsb)) {
            ((C43866wA) this.c).e(c2074Dsa, c4127Hkb);
        }
    }

    @Override // defpackage.InterfaceC19435dtb
    public void q(int i, C12439Wsb c12439Wsb, C2074Dsa c2074Dsa, C4127Hkb c4127Hkb) {
        if (t(i, c12439Wsb)) {
            ((C43866wA) this.c).g(c2074Dsa, c4127Hkb);
        }
    }

    public Observable r(Z1f z1f, String str) {
        boolean z;
        if (str != null) {
            z = true;
        } else {
            z = false;
        }
        C41540uQa c41540uQa = (C41540uQa) this.t;
        return new SingleMap(new SingleMap(new SingleMap(new SingleMap(new SingleMap(((C21014f4a) c41540uQa.b).d(z1f.b, z, false), new C46760yKa(c41540uQa, 25, z1f.a)), new O59(this, z1f, str, 21)), new C41540uQa(this, 18, str)), new C46760yKa(this, 23, z1f)), new N8b(this, 2, z1f)).B().J0(new K9b(z1f.b));
    }

    /* JADX WARN: Removed duplicated region for block: B:185:0x059f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x05cb  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C46903yR6 s(C0864Bm9 c0864Bm9, InterfaceC8478Pl interfaceC8478Pl) {
        EnumC10152Sn enumC10152Sn;
        EnumC10152Sn enumC10152Sn2;
        C3625Gm9 c3625Gm9;
        String str;
        C46903yR6 c46903yR6;
        boolean z;
        boolean z2;
        C26018ip c26018ip;
        C25886ij c25886ij;
        EnumC38143rt enumC38143rt;
        String str2;
        String str3;
        boolean z3;
        Long l;
        Long l2;
        Double d;
        Long l3;
        Long l4;
        Double d2;
        Long l5;
        Long l6;
        Double d3;
        Long l7;
        Long l8;
        Double d4;
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        Boolean bool4;
        long currentTimeMillis;
        double d5;
        boolean z4;
        Float f;
        Integer num;
        Integer num2;
        Float f2;
        Integer num3;
        Integer num4;
        Float f3;
        Integer num5;
        Integer num6;
        Float f4;
        Integer num7;
        Integer num8;
        C27355jp c27355jp;
        C27355jp c27355jp2;
        C25886ij c25886ij2;
        boolean z5;
        Boolean bool5;
        boolean booleanValue;
        boolean z6;
        C3975Hd6 c3975Hd6;
        boolean z7;
        InterfaceC30724mL0 c31685n39;
        InterfaceC30724mL0 c43303vk9;
        InterfaceC30724mL0 i;
        InterfaceC30724mL0 vn8;
        InterfaceC30724mL0 c42656vG;
        Boolean bool6;
        boolean z8;
        C25886ij c25886ij3;
        boolean z9;
        Object h3d;
        C26018ip c26018ip2;
        Boolean bool7;
        boolean booleanValue2;
        Object h3d2;
        Boolean bool8;
        C26018ip c26018ip3;
        String str4;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        String str5;
        boolean z15;
        String sb;
        boolean z16;
        ((C20086eNe) this.c).getClass();
        InterfaceC8457Pk interfaceC8457Pk = c0864Bm9.b;
        boolean z17 = interfaceC8457Pk instanceof C3975Hd6;
        EnumC10152Sn enumC10152Sn3 = EnumC10152Sn.PUBLIC;
        if (z17) {
            if (((C3975Hd6) interfaceC8457Pk).a) {
                enumC10152Sn2 = EnumC10152Sn.SHOWS;
            } else {
                enumC10152Sn2 = EnumC10152Sn.PUBLISHER;
            }
        } else if (interfaceC8457Pk instanceof C38075rpj) {
            enumC10152Sn2 = EnumC10152Sn.USER_STORIES;
        } else if (interfaceC8457Pk instanceof C45893xge) {
            enumC10152Sn2 = EnumC10152Sn.PROMOTED_STORIES;
        } else if (interfaceC8457Pk instanceof C48237zR3) {
            if (interfaceC8457Pk instanceof C0851Blh) {
                enumC10152Sn2 = EnumC10152Sn.SPOTLIGHT_FEED;
            } else {
                enumC10152Sn2 = EnumC10152Sn.DISCOVER_FEED;
            }
        } else {
            if (interfaceC8457Pk instanceof C27326jne) {
                enumC10152Sn = enumC10152Sn3;
            } else if (interfaceC8457Pk instanceof C29439lNa) {
                enumC10152Sn2 = EnumC10152Sn.SPOTLIGHT_INSTREAM;
            } else {
                enumC10152Sn = null;
            }
            String str6 = "";
            C18956dXc c18956dXc = c0864Bm9.c;
            C3625Gm9 c3625Gm92 = (C3625Gm9) this.b;
            String str7 = c0864Bm9.a;
            if (enumC10152Sn == null) {
                C3083Fm9 c3083Fm9 = c3625Gm92.a;
                c3083Fm9.getClass();
                Z39 z39 = new Z39(enumC10152Sn, 13, c3083Fm9);
                if (enumC10152Sn.a()) {
                    C45568xR6 c45568xR6 = c0864Bm9.g;
                    if (!c45568xR6.a && !c45568xR6.c) {
                        c42656vG = new C16937c1j(23);
                        str = str7;
                        c3625Gm9 = c3625Gm92;
                        C48693zm9 c48693zm9 = new C48693zm9(enumC10152Sn, c0864Bm9.b, c18956dXc, ((C2663Euf) this.t).d(c18956dXc, enumC10152Sn), c0864Bm9.e, c0864Bm9.f, c0864Bm9.a, c0864Bm9.g, interfaceC8478Pl);
                        if (AbstractC2032Dq9.j(Cok.k(c18956dXc).k, C35293pl.c)) {
                            str4 = "";
                            z10 = true;
                        } else {
                            str4 = "cannot insert back to back ad";
                            z10 = false;
                        }
                        List singletonList = Collections.singletonList(new C21761fdf("Is not ad rule", z10, str4));
                        if (!z10) {
                            C46903yR6 n = z39.n(c48693zm9);
                            singletonList = AbstractC41828ue3.Z0(singletonList, n.b);
                            z11 = n.a & z10;
                        } else {
                            z11 = false;
                        }
                        if (!z11) {
                            String l9 = Cok.l(c48693zm9.c);
                            boolean z18 = z11;
                            int f5 = c3083Fm9.c.f(c48693zm9.c, c48693zm9.a, c48693zm9.d, c48693zm9.g, true);
                            if (f5 == 1) {
                                sb = "";
                                z16 = true;
                            } else {
                                StringBuilder s = AbstractC31823n9f.s("brand safety check failed for ", l9, " with result: ");
                                s.append(AbstractC42112ur1.u(f5));
                                sb = s.toString();
                                z16 = false;
                            }
                            C46903yR6 c46903yR62 = new C46903yR6(Collections.singletonList(new C20424edf(z16, sb, f5)), z16);
                            singletonList = AbstractC41828ue3.Z0(singletonList, c46903yR62.b);
                            z12 = z18 & c46903yR62.a;
                        } else {
                            z12 = false;
                        }
                        if (!z12) {
                            if (!c3083Fm9.d.d(c18956dXc, enumC10152Sn)) {
                                str5 = "";
                                z15 = true;
                            } else {
                                str5 = "Sponsored content adjacent";
                                z15 = false;
                            }
                            singletonList = AbstractC41828ue3.Z0(singletonList, Collections.singletonList(new C25770idf(z15, str5)));
                            z13 = z12 & z15;
                        } else {
                            z13 = false;
                        }
                        if (!z13) {
                            C46903yR6 n2 = c42656vG.n(c48693zm9);
                            singletonList = AbstractC41828ue3.Z0(singletonList, n2.b);
                            z14 = z13 & n2.a;
                        } else {
                            z14 = false;
                        }
                        c46903yR6 = new C46903yR6(singletonList, z14);
                    }
                }
                C22053fr c22053fr = c3625Gm92.c;
                C13826Zh d6 = c22053fr.d(str7);
                if (d6 != null && (c26018ip3 = d6.e) != null) {
                    c25886ij2 = c26018ip3.p;
                } else {
                    c25886ij2 = null;
                }
                int i2 = AbstractC9608Rn.a[enumC10152Sn.ordinal()];
                if (i2 != 1 && i2 != 2) {
                    if (i2 != 3) {
                        z5 = false;
                        InterfaceC16558bke interfaceC16558bke = c3625Gm92.b;
                        if (!z5) {
                            if (!((InterfaceC8478Pl) interfaceC16558bke.get()).B()) {
                                if (c25886ij2 != null && (bool8 = c25886ij2.l) != null) {
                                    booleanValue2 = bool8.booleanValue();
                                    if (!booleanValue2) {
                                        h3d2 = new C42656vG(new C42656vG(new C31965nG8(c3083Fm9, 19, enumC10152Sn), 3, new C0696Be9(c3083Fm9, enumC10152Sn)), 3, new C15853bD8(c3083Fm9, enumC10152Sn));
                                    } else {
                                        h3d2 = new H3d(new H3d(new C31965nG8(c3083Fm9, 19, enumC10152Sn), 0, new C0696Be9(c3083Fm9, enumC10152Sn)), 0, new C15853bD8(c3083Fm9, enumC10152Sn));
                                    }
                                    c42656vG = new C42656vG(new C18274d1j(23), 3, h3d2);
                                }
                                booleanValue2 = true;
                                if (!booleanValue2) {
                                }
                                c42656vG = new C42656vG(new C18274d1j(23), 3, h3d2);
                            } else {
                                if (c25886ij2 != null && (bool7 = c25886ij2.m) != null) {
                                    booleanValue2 = bool7.booleanValue();
                                    if (!booleanValue2) {
                                    }
                                    c42656vG = new C42656vG(new C18274d1j(23), 3, h3d2);
                                }
                                booleanValue2 = true;
                                if (!booleanValue2) {
                                }
                                c42656vG = new C42656vG(new C18274d1j(23), 3, h3d2);
                            }
                            str = str7;
                            c3625Gm9 = c3625Gm92;
                            C48693zm9 c48693zm92 = new C48693zm9(enumC10152Sn, c0864Bm9.b, c18956dXc, ((C2663Euf) this.t).d(c18956dXc, enumC10152Sn), c0864Bm9.e, c0864Bm9.f, c0864Bm9.a, c0864Bm9.g, interfaceC8478Pl);
                            if (AbstractC2032Dq9.j(Cok.k(c18956dXc).k, C35293pl.c)) {
                            }
                            List singletonList2 = Collections.singletonList(new C21761fdf("Is not ad rule", z10, str4));
                            if (!z10) {
                            }
                            if (!z11) {
                            }
                            if (!z12) {
                            }
                            if (!z13) {
                            }
                            c46903yR6 = new C46903yR6(singletonList2, z14);
                        } else if (!((InterfaceC8478Pl) interfaceC16558bke.get()).B()) {
                            if (c25886ij2 != null && (bool6 = c25886ij2.l) != null) {
                                booleanValue = bool6.booleanValue();
                                if (c25886ij2 == null) {
                                    z6 = AbstractC2032Dq9.j(c25886ij2.n, Boolean.FALSE);
                                } else {
                                    z6 = false;
                                }
                                if (!z17) {
                                    c3975Hd6 = (C3975Hd6) interfaceC8457Pk;
                                } else {
                                    c3975Hd6 = null;
                                }
                                if (c3975Hd6 == null) {
                                    z7 = c3975Hd6.a;
                                } else {
                                    z7 = false;
                                }
                                if (enumC10152Sn != enumC10152Sn3) {
                                    c31685n39 = new O98(29, c3083Fm9);
                                } else {
                                    c31685n39 = new C31685n39(9, c3083Fm9);
                                }
                                if (enumC10152Sn != enumC10152Sn3) {
                                    c43303vk9 = new C46800yM8(15, c3083Fm9);
                                } else {
                                    c43303vk9 = new C43303vk9(2, c3083Fm9);
                                }
                                if (!booleanValue) {
                                    i = c31685n39.l(c43303vk9);
                                } else {
                                    i = c31685n39.i(c43303vk9);
                                }
                                if (z6) {
                                    if (z7) {
                                        vn8 = new C42656vG(new C1949Dm9(c3083Fm9, 1), 3, new C2491Em9(c3083Fm9, 1));
                                    } else {
                                        vn8 = new VN8(13, c3083Fm9);
                                    }
                                } else if (z7) {
                                    vn8 = new H3d(new C1949Dm9(c3083Fm9, 1), 0, new C2491Em9(c3083Fm9, 1));
                                } else {
                                    vn8 = new VN8(13, c3083Fm9);
                                }
                                c42656vG = new C42656vG(new C42656vG(i.l(vn8), 3, new C22712gL8(17, c3083Fm9)), 3, new C20957f1j(23));
                            }
                            booleanValue = true;
                            if (c25886ij2 == null) {
                            }
                            if (!z17) {
                            }
                            if (c3975Hd6 == null) {
                            }
                            if (enumC10152Sn != enumC10152Sn3) {
                            }
                            if (enumC10152Sn != enumC10152Sn3) {
                            }
                            if (!booleanValue) {
                            }
                            if (z6) {
                            }
                            c42656vG = new C42656vG(new C42656vG(i.l(vn8), 3, new C22712gL8(17, c3083Fm9)), 3, new C20957f1j(23));
                        } else {
                            if (c25886ij2 != null && (bool5 = c25886ij2.m) != null) {
                                booleanValue = bool5.booleanValue();
                                if (c25886ij2 == null) {
                                }
                                if (!z17) {
                                }
                                if (c3975Hd6 == null) {
                                }
                                if (enumC10152Sn != enumC10152Sn3) {
                                }
                                if (enumC10152Sn != enumC10152Sn3) {
                                }
                                if (!booleanValue) {
                                }
                                if (z6) {
                                }
                                c42656vG = new C42656vG(new C42656vG(i.l(vn8), 3, new C22712gL8(17, c3083Fm9)), 3, new C20957f1j(23));
                            }
                            booleanValue = true;
                            if (c25886ij2 == null) {
                            }
                            if (!z17) {
                            }
                            if (c3975Hd6 == null) {
                            }
                            if (enumC10152Sn != enumC10152Sn3) {
                            }
                            if (enumC10152Sn != enumC10152Sn3) {
                            }
                            if (!booleanValue) {
                            }
                            if (z6) {
                            }
                            c42656vG = new C42656vG(new C42656vG(i.l(vn8), 3, new C22712gL8(17, c3083Fm9)), 3, new C20957f1j(23));
                        }
                        EnumC10152Sn enumC10152Sn4 = c3625Gm92.d.h;
                        if (!((Boolean) c3625Gm92.e.getValue()).booleanValue() && enumC10152Sn4 != null && enumC10152Sn4 != enumC10152Sn) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        if (z8) {
                            C13826Zh d7 = c22053fr.d(str7);
                            if (d7 != null && (c26018ip2 = d7.e) != null) {
                                c25886ij3 = c26018ip2.p;
                            } else {
                                c25886ij3 = null;
                            }
                            if (c25886ij3 != null) {
                                z9 = AbstractC2032Dq9.j(c25886ij3.r, Boolean.TRUE);
                            } else {
                                z9 = false;
                            }
                            if (z9) {
                                h3d = new C42656vG(new C42656vG(new C28225kT8(11, c3083Fm9), 3, new C2491Em9(c3083Fm9, 0)), 3, new C1949Dm9(c3083Fm9, 0));
                            } else {
                                h3d = new H3d(new H3d(new C28225kT8(11, c3083Fm9), 0, new C2491Em9(c3083Fm9, 0)), 0, new C1949Dm9(c3083Fm9, 0));
                            }
                            c42656vG = new C42656vG(c42656vG, 3, h3d);
                        }
                        str = str7;
                        c3625Gm9 = c3625Gm92;
                        C48693zm9 c48693zm922 = new C48693zm9(enumC10152Sn, c0864Bm9.b, c18956dXc, ((C2663Euf) this.t).d(c18956dXc, enumC10152Sn), c0864Bm9.e, c0864Bm9.f, c0864Bm9.a, c0864Bm9.g, interfaceC8478Pl);
                        if (AbstractC2032Dq9.j(Cok.k(c18956dXc).k, C35293pl.c)) {
                        }
                        List singletonList22 = Collections.singletonList(new C21761fdf("Is not ad rule", z10, str4));
                        if (!z10) {
                        }
                        if (!z11) {
                        }
                        if (!z12) {
                        }
                        if (!z13) {
                        }
                        c46903yR6 = new C46903yR6(singletonList22, z14);
                    }
                }
                z5 = true;
                InterfaceC16558bke interfaceC16558bke2 = c3625Gm92.b;
                if (!z5) {
                }
                EnumC10152Sn enumC10152Sn42 = c3625Gm92.d.h;
                if (!((Boolean) c3625Gm92.e.getValue()).booleanValue()) {
                }
                z8 = false;
                if (z8) {
                }
                str = str7;
                c3625Gm9 = c3625Gm92;
                C48693zm9 c48693zm9222 = new C48693zm9(enumC10152Sn, c0864Bm9.b, c18956dXc, ((C2663Euf) this.t).d(c18956dXc, enumC10152Sn), c0864Bm9.e, c0864Bm9.f, c0864Bm9.a, c0864Bm9.g, interfaceC8478Pl);
                if (AbstractC2032Dq9.j(Cok.k(c18956dXc).k, C35293pl.c)) {
                }
                List singletonList222 = Collections.singletonList(new C21761fdf("Is not ad rule", z10, str4));
                if (!z10) {
                }
                if (!z11) {
                }
                if (!z12) {
                }
                if (!z13) {
                }
                c46903yR6 = new C46903yR6(singletonList222, z14);
            } else {
                c3625Gm9 = c3625Gm92;
                str = str7;
                c46903yR6 = null;
            }
            if (enumC10152Sn != null) {
                String l10 = Cok.l(c18956dXc);
                if (l10 != null) {
                    str6 = l10;
                }
                if (c46903yR6 != null) {
                    z = c46903yR6.a;
                } else {
                    z = false;
                }
                EnumC10152Sn enumC10152Sn5 = c3625Gm9.d.h;
                if (((Boolean) c3625Gm9.e.getValue()).booleanValue() && enumC10152Sn5 != null && enumC10152Sn5 != enumC10152Sn) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                P5h p5h = (P5h) this.X;
                C13826Zh d8 = ((C22053fr) p5h.t).d(str);
                if (d8 != null) {
                    c26018ip = d8.e;
                } else {
                    c26018ip = null;
                }
                if (c26018ip != null) {
                    c25886ij = c26018ip.p;
                } else {
                    c25886ij = null;
                }
                C20540ej c20540ej = new C20540ej();
                c20540ej.j = AbstractC30006lnk.c(enumC10152Sn);
                if (c26018ip != null && (c27355jp2 = c26018ip.b) != null) {
                    enumC38143rt = c27355jp2.d.d();
                } else {
                    enumC38143rt = null;
                }
                c20540ej.K = enumC38143rt;
                if (c26018ip != null && (c27355jp = c26018ip.b) != null) {
                    str2 = c27355jp.c;
                } else {
                    str2 = null;
                }
                c20540ej.L = str2;
                if (c26018ip != null) {
                    str3 = c26018ip.g;
                } else {
                    str3 = null;
                }
                c20540ej.M = str3;
                if (c26018ip != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                c20540ej.f15854J = Boolean.valueOf(z3);
                if (c25886ij != null && (num8 = c25886ij.c) != null) {
                    l = Long.valueOf(num8.intValue());
                } else {
                    l = null;
                }
                c20540ej.k = l;
                if (c25886ij != null && (num7 = c25886ij.a) != null) {
                    l2 = Long.valueOf(num7.intValue());
                } else {
                    l2 = null;
                }
                c20540ej.l = l2;
                if (c25886ij != null && (f4 = c25886ij.b) != null) {
                    d = Double.valueOf(f4.floatValue());
                } else {
                    d = null;
                }
                c20540ej.m = d;
                if (c25886ij != null && (num6 = c25886ij.e) != null) {
                    l3 = Long.valueOf(num6.intValue());
                } else {
                    l3 = null;
                }
                c20540ej.n = l3;
                if (c25886ij != null && (num5 = c25886ij.f) != null) {
                    l4 = Long.valueOf(num5.intValue());
                } else {
                    l4 = null;
                }
                c20540ej.o = l4;
                if (c25886ij != null && (f3 = c25886ij.g) != null) {
                    d2 = Double.valueOf(f3.floatValue());
                } else {
                    d2 = null;
                }
                c20540ej.p = d2;
                if (c25886ij != null && (num4 = c25886ij.d) != null) {
                    l5 = Long.valueOf(num4.intValue());
                } else {
                    l5 = null;
                }
                c20540ej.q = l5;
                if (c25886ij != null && (num3 = c25886ij.h) != null) {
                    l6 = Long.valueOf(num3.intValue());
                } else {
                    l6 = null;
                }
                c20540ej.r = l6;
                if (c25886ij != null && (f2 = c25886ij.i) != null) {
                    d3 = Double.valueOf(f2.floatValue());
                } else {
                    d3 = null;
                }
                c20540ej.s = d3;
                if (c25886ij != null && (num2 = c25886ij.q) != null) {
                    l7 = Long.valueOf(num2.intValue());
                } else {
                    l7 = null;
                }
                c20540ej.t = l7;
                if (c25886ij != null && (num = c25886ij.o) != null) {
                    l8 = Long.valueOf(num.intValue());
                } else {
                    l8 = null;
                }
                c20540ej.u = l8;
                if (c25886ij != null && (f = c25886ij.p) != null) {
                    d4 = Double.valueOf(f.floatValue());
                } else {
                    d4 = null;
                }
                c20540ej.v = d4;
                if (c25886ij != null) {
                    bool = c25886ij.l;
                } else {
                    bool = null;
                }
                c20540ej.E = bool;
                if (c25886ij != null) {
                    bool2 = c25886ij.m;
                } else {
                    bool2 = null;
                }
                c20540ej.F = bool2;
                if (c25886ij != null) {
                    bool3 = c25886ij.n;
                } else {
                    bool3 = null;
                }
                c20540ej.G = bool3;
                if (c25886ij != null) {
                    bool4 = c25886ij.r;
                } else {
                    bool4 = null;
                }
                c20540ej.H = bool4;
                C25930il c25930il = (C25930il) p5h.X;
                c20540ej.B = Long.valueOf(c25930il.f);
                c20540ej.C = Long.valueOf(c25930il.g);
                if (c25930il.i == 0) {
                    currentTimeMillis = -1;
                } else {
                    ((C8241Oze) c25930il.b).getClass();
                    currentTimeMillis = System.currentTimeMillis() - c25930il.i;
                }
                if (currentTimeMillis == -1) {
                    d5 = -1.0d;
                } else {
                    d5 = currentTimeMillis / 1000.0d;
                }
                c20540ej.D = Double.valueOf(d5);
                c20540ej.I = Boolean.valueOf(z);
                c20540ej.A = Boolean.valueOf(z2);
                InterfaceC8478Pl interfaceC8478Pl2 = (InterfaceC8478Pl) p5h.c;
                c20540ej.N = Long.valueOf(interfaceC8478Pl2.F(enumC10152Sn, str6) + 1);
                int i3 = AbstractC9608Rn.a[enumC10152Sn.ordinal()];
                if (i3 != 1 && i3 != 2 && i3 != 3) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                if (z4) {
                    c20540ej.z = Boolean.valueOf(!interfaceC8478Pl2.B());
                    c20540ej.w = Long.valueOf(interfaceC8478Pl2.c());
                    c20540ej.x = Long.valueOf(interfaceC8478Pl2.O());
                    c20540ej.y = Double.valueOf(interfaceC8478Pl2.Z() / 1000.0d);
                } else {
                    c20540ej.z = Boolean.valueOf(!interfaceC8478Pl2.d(str6));
                    c20540ej.x = Long.valueOf(interfaceC8478Pl2.C(str6));
                    c20540ej.y = Double.valueOf(interfaceC8478Pl2.T(str6) / 1000.0d);
                }
                ((InterfaceC7706Oa1) p5h.b).e(c20540ej);
            }
            if (c46903yR6 == null) {
                List list = c46903yR6.b;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!((AbstractC28444kdf) obj).c()) {
                        arrayList.add(obj);
                    }
                }
                return new C46903yR6(arrayList, c46903yR6.a);
            }
            return new C46903yR6(false);
        }
        enumC10152Sn = enumC10152Sn2;
        String str62 = "";
        C18956dXc c18956dXc2 = c0864Bm9.c;
        C3625Gm9 c3625Gm922 = (C3625Gm9) this.b;
        String str72 = c0864Bm9.a;
        if (enumC10152Sn == null) {
        }
        if (enumC10152Sn != null) {
        }
        if (c46903yR6 == null) {
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        Completable clear = ((InterfaceC29933lkd) this.b).clear();
        C0973Bre c0973Bre = (C0973Bre) ((InterfaceC48808zre) this.c);
        int i = 5;
        completableEmitter.a(new C15368ar6(JV0.h(clear, clear, c0973Bre.d()).p(((HPe) this.t).a()).p(((InterfaceC12082Wb9) this.X).a(C8822Qb9.a)).subscribe(new C33259oE5(completableEmitter, 1), new C0697Bea(i, new C16527bj5(1, completableEmitter, CompletableEmitter.class, "tryOnError", "tryOnError(Ljava/lang/Throwable;)Z", 8, 6))), c0973Bre.d(), 5L, TimeUnit.SECONDS));
    }

    public boolean t(int i, C12439Wsb c12439Wsb) {
        C34143otb c34143otb = (C34143otb) this.b;
        C12439Wsb c12439Wsb2 = null;
        if (c12439Wsb != null) {
            int i2 = 0;
            while (true) {
                if (i2 >= c34143otb.c.size()) {
                    break;
                }
                if (((C12439Wsb) c34143otb.c.get(i2)).d == c12439Wsb.d) {
                    c12439Wsb2 = c12439Wsb.b(Pair.create(c34143otb.b, c12439Wsb.a));
                    break;
                }
                i2++;
            }
            if (c12439Wsb2 == null) {
                return false;
            }
        }
        C12439Wsb c12439Wsb3 = c12439Wsb2;
        int i3 = i + c34143otb.d;
        C43866wA c43866wA = (C43866wA) this.c;
        int i4 = c43866wA.b;
        C14507aD c14507aD = (C14507aD) this.X;
        if (i4 != i3 || !AbstractC16717brj.a((C12439Wsb) c43866wA.t, c12439Wsb3)) {
            this.c = new C43866wA((CopyOnWriteArrayList) ((C43866wA) c14507aD.Z).X, i3, c12439Wsb3, 0L);
        }
        C20077eN5 c20077eN5 = (C20077eN5) this.t;
        if (c20077eN5.b != i3 || !AbstractC16717brj.a((C12439Wsb) c20077eN5.c, c12439Wsb3)) {
            this.t = new C20077eN5((CopyOnWriteArrayList) ((C20077eN5) c14507aD.e0).t, i3, c12439Wsb3);
            return true;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0064  */
    @Override // io.reactivex.rxjava3.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object w(Object obj, Object obj2, Object obj3) {
        C22676gJe c22676gJe;
        C22676gJe c22676gJe2;
        Bitmap drawingCache;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj2;
        Rect rect = (Rect) obj3;
        i iVar = ((C15065adb) this.b).a;
        int f = (int) iVar.b.b.f();
        int c = (int) iVar.b.b.c();
        IntBuffer intBuffer = (IntBuffer) ((AbstractC30352m3d) obj).i();
        C3938Hbb c3938Hbb = (C3938Hbb) ((WeakReference) this.c).get();
        if (c3938Hbb != null) {
            M6b m6b = (M6b) this.t;
            ViewGroup viewGroup = c3938Hbb.l;
            if (viewGroup != null && viewGroup.getVisibility() == 0) {
                ViewGroup viewGroup2 = c3938Hbb.l;
                if (viewGroup2 == null) {
                    drawingCache = null;
                } else {
                    drawingCache = viewGroup2.getDrawingCache();
                }
                if (drawingCache != null) {
                    c22676gJe2 = ((UY0) m6b.j.getValue()).h1(drawingCache, drawingCache.getConfig(), "MapScreenshotLauncher");
                    if (c22676gJe2 != null) {
                        ((CompositeDisposable) this.X).d(c22676gJe2);
                        c22676gJe = c22676gJe2;
                        return new K6b(f, c, rect, intBuffer, c22676gJe, (IntBuffer) abstractC30352m3d.i());
                    }
                }
            }
            c22676gJe2 = null;
            if (c22676gJe2 != null) {
            }
        }
        c22676gJe = null;
        return new K6b(f, c, rect, intBuffer, c22676gJe, (IntBuffer) abstractC30352m3d.i());
    }

    public /* synthetic */ V28(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public V28(Activity activity) {
        this.a = 10;
        this.b = activity;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public V28(C45248xC1 c45248xC1, ReentrantReadWriteLock reentrantReadWriteLock) {
        EnumC17160cC1 valueOf;
        this.a = 29;
        this.b = c45248xC1;
        this.c = reentrantReadWriteLock;
        HashSet hashSet = new HashSet();
        String[] strArr = c45248xC1.c;
        if (strArr != null) {
            for (String str : strArr) {
                if (str != null) {
                    try {
                        valueOf = EnumC17160cC1.valueOf(str);
                    } catch (IllegalArgumentException unused) {
                    }
                    if (valueOf == null) {
                        hashSet.add(valueOf);
                    }
                }
                valueOf = null;
                if (valueOf == null) {
                }
            }
        }
        this.t = AbstractC35787q79.z(hashSet);
        JC1 jc1 = ((C45248xC1) this.b).Z;
        this.X = jc1 != null ? new C25006i3e((ReentrantReadWriteLock) this.c, 15, jc1) : null;
    }

    public V28(Consumer consumer, Observable observable, C1240Cea c1240Cea) {
        this.a = 6;
        this.b = consumer;
        this.c = observable;
        this.t = c1240Cea;
        C40320tW1.Z.getClass();
        Collections.singletonList("LensLifecycleInteractor");
        this.X = C38012rn0.a;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 23:
                C9314Qz c9314Qz = (C9314Qz) this.c;
                RF8 rf8 = (RF8) this.t;
                C20 c20 = new C20((C7548Nsb) this.X, singleEmitter, 19);
                C37702rYi c37702rYi = (C37702rYi) this.b;
                c37702rYi.getClass();
                try {
                    c37702rYi.a.unaryCall("/com.snapchat.commerce.AccountInfoService/AddNewShippingAddress", AbstractC42595vD1.a(c9314Qz), rf8, new C37246rD1(c20, C9858Rz.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c20.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                C6919Mo8 c6919Mo8 = (C6919Mo8) this.c;
                RF8 rf82 = (RF8) this.t;
                WG9 wg9 = (WG9) this.X;
                C34642pG8 a = wg9.a.a(singleEmitter, wg9.b);
                C48417zZi c48417zZi = (C48417zZi) this.b;
                c48417zZi.getClass();
                try {
                    c48417zZi.a.unaryCall("/snapchat.map.garfield.playlist.Playlist/GetPlaylist", AbstractC42595vD1.a(c6919Mo8), rf82, new C37246rD1(a, C7463No8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    a.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
        }
    }

    public V28(C3625Gm9 c3625Gm9, C20086eNe c20086eNe, C2663Euf c2663Euf, P5h p5h) {
        this.a = 5;
        this.b = c3625Gm9;
        this.c = c20086eNe;
        this.t = c2663Euf;
        this.X = p5h;
        C47412yp.Z.getClass();
        Collections.singletonList("InsertionRuleEngine");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public V28(Activity activity, QO8 qo8, D1e d1e, ZDc zDc) {
        this.a = 3;
        this.b = activity;
        this.c = qo8;
        this.t = d1e;
        this.X = zDc;
        EO8.Z.getClass();
        Collections.singletonList("HomeSettingsDataProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        ((C10186Soc) this.b).g((EnumC13875Zj7) this.c, "fetchLastEventUpdateTimestampsForUsers").fetchLastEventUpdateTimestampsForUsers(new ArrayList<>((ArrayList) this.t), new C13354Yk7(observableEmitter, (String) this.X));
    }

    public V28(I45 i45, I45 i452, I45 i453) {
        this.a = 8;
        this.b = i45;
        this.c = i452;
        this.t = i453;
        C42622vE7 c42622vE7 = C42622vE7.Z;
        c42622vE7.getClass();
        this.X = new C0973Bre(new C12303Wm0(c42622vE7, "LoadingPageLauncher"));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V28(Function1 function1, Function1 function12, Function1 function13, int i) {
        this(function1, (i & 2) != 0 ? null : function12, function13, (Function1) null);
        this.a = 19;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public V28(Function1 function1, Function1 function12, Function1 function13, Function1 function14) {
        this.a = 19;
        this.b = function1;
        this.c = function12;
        this.t = function13;
        this.X = (C26313j28) function14;
    }

    public V28(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, InterfaceC16398bd8 interfaceC16398bd8, InterfaceC8724Pwg interfaceC8724Pwg, C44964wz3 c44964wz3) {
        this.a = 1;
        this.b = fy4;
        this.c = interfaceC0853Blj;
        this.t = interfaceC8724Pwg;
        this.X = c44964wz3;
    }

    public V28(C14507aD c14507aD, C34143otb c34143otb) {
        this.a = 15;
        this.X = c14507aD;
        this.c = (C43866wA) c14507aD.Z;
        this.t = (C20077eN5) c14507aD.e0;
        this.b = c34143otb;
    }
}
