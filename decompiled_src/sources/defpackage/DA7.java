package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.location.Location;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.composer.map.TravelMode;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.profile.groupprofile.GroupProfileFragment;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class DA7 implements InterfaceC26777jO1, InterfaceC25283iGa, Function, SingleOnSubscribe, InterfaceC13878Zja {
    public final Object X;
    public final Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ DA7(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.b = obj5;
        this.Z = obj6;
    }

    public static final void c(DA7 da7, int i) {
        da7.getClass();
        int i2 = C32204nRg.b;
        C22401g6g c22401g6g = C22401g6g.Z;
        AbstractC22118ftk.n((Context) da7.c, AbstractC31823n9f.h(c22401g6g, c22401g6g, "FootstepsDialogPresenter"), i, 0).show();
    }

    public static final ByteBuffer d(DA7 da7, int i) {
        InputStream openRawResource = ((MushroomApplication) da7.t).getResources().openRawResource(i);
        try {
            try {
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(openRawResource.available());
                byte[] bArr = new byte[4096];
                while (true) {
                    try {
                        int read = openRawResource.read(bArr);
                        if (read != -1) {
                            allocateDirect.put(bArr, 0, read);
                        } else {
                            allocateDirect.flip();
                            openRawResource.close();
                            return allocateDirect;
                        }
                    } catch (IOException unused) {
                        openRawResource.close();
                        return null;
                    }
                }
            } catch (IOException unused2) {
                PZj.h(openRawResource, null);
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                PZj.h(openRawResource, th);
                throw th2;
            }
        }
    }

    public static C8862Qd7 r(C10134Sm2 c10134Sm2, EnumC14067Zsb enumC14067Zsb) {
        int i;
        C8862Qd7 c8862Qd7 = new C8862Qd7();
        int i2 = M59.a[enumC14067Zsb.ordinal()];
        int i3 = 1;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        i = 5;
                        if (i2 != 5) {
                            i = 0;
                        }
                    } else {
                        i = 14;
                    }
                } else {
                    i = 1;
                }
            } else {
                i = 13;
            }
        } else {
            i = 10;
        }
        c8862Qd7.X = i;
        c8862Qd7.a |= 1;
        if (c10134Sm2.k != null) {
            C48422za2 c48422za2 = new C48422za2();
            if (!c10134Sm2.k.booleanValue()) {
                i3 = 2;
            }
            c48422za2.a(i3);
            c8862Qd7.t = c48422za2;
        }
        return c8862Qd7;
    }

    @Override // defpackage.InterfaceC13878Zja
    public InterfaceC1803Dfa a() {
        return (C1261Cfa) this.X;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:134:0x07e1  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0895  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x092c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x023b  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C2946Ffj c2946Ffj;
        KH6 kh6;
        C17041c6d c17041c6d;
        boolean z;
        ArrayList M;
        String str;
        boolean z2;
        C42253uxa c42253uxa;
        int i;
        C6357Ln9 c6357Ln9;
        C6357Ln9 c6357Ln92;
        String str2;
        C24792hu c24792hu;
        int i2;
        List list;
        Location h;
        boolean z3;
        int i3 = 10;
        C24792hu c24792hu2 = null;
        int i4 = 0;
        int i5 = 1;
        boolean z4 = true;
        switch (this.a) {
            case 10:
                C10753Tpg c10753Tpg = (C10753Tpg) obj;
                C5114Jfj c5114Jfj = (C5114Jfj) this.t;
                C24504hgj c24504hgj = c5114Jfj.b;
                C25425iN6 c25425iN6 = c24504hgj.c;
                C2946Ffj c2946Ffj2 = c5114Jfj.j;
                Z28 z28 = (Z28) this.Y;
                if (c2946Ffj2 != null) {
                    c2946Ffj = Z28.c(z28, c2946Ffj2, c24504hgj, c10753Tpg);
                } else {
                    c2946Ffj = null;
                }
                C4572Ifj c4572Ifj = (C4572Ifj) this.X;
                SingleFromCallable singleFromCallable = new SingleFromCallable(new PEd(c10753Tpg, c2946Ffj, new C5656Kfj((C27177jgj) this.c, c24504hgj.t, c25425iN6, c4572Ifj, c2946Ffj), c4572Ifj, 5));
                C21582fV7 c21582fV7 = new C21582fV7(8, c10753Tpg);
                z28.getClass();
                if (c2946Ffj2 == null) {
                    if (c10753Tpg.b.b()) {
                        return singleFromCallable;
                    }
                } else {
                    S3f s3f = c10753Tpg.b;
                    if (s3f.b != 308 && (s3f.b() || !((Boolean) z28.f.getValue()).booleanValue())) {
                        return singleFromCallable;
                    }
                }
                c4572Ifj.q = true;
                return new SingleFlatMap(AbstractC28735kqk.c(((C27221jij) z28.c.get()).b(c5114Jfj.a, (C1833Dgj) this.b, c24504hgj.c, ((C35503puc) this.Z).b, AbstractC2896Fdb.e0(new C24366had[0])).A(new Y28(0, c21582fV7)), c4572Ifj, EnumC6199Lfj.Y, 3600000L), new DN7(17, singleFromCallable));
            case 13:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C17819ch6 c17819ch6 = (C17819ch6) this.c;
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) c17819ch6.c;
                AbstractC8032Opc abstractC8032Opc = (AbstractC8032Opc) this.Z;
                if (booleanValue) {
                    return ((D5j) interfaceC15222ake.get()).a(new SingleSubscribeOn(new SingleMap(new SingleFromCallable(new K30((String) this.t, (Z8d) this.X, (String) this.Y, (InterfaceC43147vd7) this.b, c17819ch6, 7)), new MZ7(13, abstractC8032Opc)), ((C0973Bre) c17819ch6.b).g()));
                }
                PE8 pe8 = new PE8((String) this.t, (Z8d) this.X, (String) this.Y, (InterfaceC43147vd7) this.b);
                GroupProfileFragment groupProfileFragment = new GroupProfileFragment();
                D5j d5j = (D5j) interfaceC15222ake.get();
                C18024cqc c18024cqc = P7e.b;
                d5j.getClass();
                return d5j.a(new SingleFromCallable(new K30(d5j, pe8, groupProfileFragment, c18024cqc, abstractC8032Opc, 18)));
            case 15:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new ObservableJust(new C24366had(abstractC30352m3d.c(), Boolean.TRUE));
                }
                Observable h2 = C33068o59.h((C33068o59) this.X, (C12303Wm0) this.c, (C10122Slb) this.t, (C10122Slb) this.Y, (H49) this.b, (CompositeDisposable) this.Z);
                C16203bU5 c16203bU5 = C16203bU5.u0;
                h2.getClass();
                return new ObservableMap(h2, c16203bU5);
            case 16:
                List list2 = (List) obj;
                C26540jCg c26540jCg = ((DDg) this.Y).a;
                C33068o59 c33068o59 = (C33068o59) this.c;
                c33068o59.getClass();
                C12794Xjb c12794Xjb = (C12794Xjb) this.X;
                H49 h49 = (H49) c12794Xjb.a.d;
                E59 e59 = (E59) AbstractC41828ue3.G0(list2);
                C22676gJe c22676gJe = e59.d;
                h49.l();
                AbstractC33706oZd h3 = h49.h();
                C10122Slb c10122Slb = e59.a;
                C10134Sm2 i6 = c10122Slb.i();
                if (h49.c()) {
                    kh6 = e59.f;
                } else {
                    kh6 = null;
                }
                if (h49.c()) {
                    c17041c6d = e59.g;
                } else {
                    c17041c6d = null;
                }
                if (c17041c6d != null) {
                    z = true;
                } else {
                    z = false;
                }
                C36998r1f o = c33068o59.o(c33068o59.p(i6, kh6, h3, z), h49);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                List<E59> A0 = AbstractC41828ue3.A0(list2, 1);
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(A0, 10));
                for (E59 e592 : A0) {
                    arrayList3.add(J0j.a().toString());
                }
                C1617Cwd c1617Cwd = c26540jCg.X;
                if (c1617Cwd != null && (M = JCg.M(c1617Cwd)) != null) {
                    Iterator it = M.iterator();
                    while (it.hasNext()) {
                        Long L = JCg.L((WSe) it.next());
                        if (L == null || (str = L.toString()) == null) {
                            str = "";
                        }
                        Iterator<E> it2 = ((AbstractC35787q79) c33068o59.q.b).iterator();
                        while (it2.hasNext()) {
                            Iterator it3 = it;
                            C22676gJe c22676gJe2 = c22676gJe;
                            AbstractC33706oZd abstractC33706oZd = h3;
                            C10122Slb c10122Slb2 = c10122Slb;
                            InterfaceC18806dQi c = ((InterfaceC16135bQi) it2.next()).h(new JH6().e()).k(C31422mrb.Z).i(new FHg(e59.b, c10122Slb.k(), i6)).g(abstractC33706oZd.b()).a(abstractC33706oZd.c()).f(AbstractC39304skk.n(i6.a.intValue())).e(c26540jCg).j(str).d(arrayList3).b(new AE8(list2, 10, c33068o59)).c();
                            InterfaceC29568lTe u0 = c.u0();
                            if (u0 != null) {
                                ((CompositeDisposable) this.Z).d(c.B1());
                                arrayList2.add(c.prepare());
                                arrayList.add(c33068o59.g.a(o.getWidth(), o.getHeight(), u0));
                            }
                            h3 = abstractC33706oZd;
                            it = it3;
                            c10122Slb = c10122Slb2;
                            c22676gJe = c22676gJe2;
                        }
                    }
                }
                C22676gJe c22676gJe3 = c22676gJe;
                ArrayList arrayList4 = new ArrayList();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                E59 e593 = (E59) AbstractC41828ue3.G0(list2);
                C18664dK1 c18664dK1 = new C18664dK1(AbstractC23559gye.L(c22676gJe3));
                arrayList4.addAll(arrayList);
                if (e593 != null) {
                    G59 g59 = new G59(e593, c22676gJe3, o, arrayList4, linkedHashMap, c18664dK1);
                    CompletableConcatIterable completableConcatIterable = new CompletableConcatIterable(arrayList2);
                    C34099orb c34099orb = (C34099orb) this.b;
                    C12303Wm0 c12303Wm0 = (C12303Wm0) this.t;
                    return ANi.p(new SingleFlatMap(new SingleDelayWithCompletable(new SingleDefer(new C34111os1(g59, c33068o59, c34099orb, "snapDocProcess", false, c12303Wm0)), completableConcatIterable), new C37908ri6(c33068o59, c12303Wm0, h49, c12794Xjb, c34099orb, 22)), "<*>");
                }
                AbstractC2032Dq9.T("mediaSource");
                throw null;
            case 18:
                C24366had c24366had = (C24366had) obj;
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) c24366had.a;
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFromCallable(new CallableC23083gd0(interfaceC12857Xmb, 11)), new C2629Et2(interfaceC12857Xmb, (C10122Slb) this.t, (C33767oc9) this.c, (C9139Qqb) this.X, (String) this.Y, (String) this.b, (String) this.Z, (C11750Vlb) c24366had.b, 21));
                C33767oc9 c33767oc9 = (C33767oc9) this.c;
                return new SingleResumeNext(Ppk.b(singleFlatMap, interfaceC12857Xmb, (InterfaceC28223kT6) c33767oc9.c.get(), c33767oc9.Z), new C28225kT8(6, c33767oc9));
            case 21:
                C43413vp9 c43413vp9 = (C43413vp9) this.c;
                C15317ap c15317ap = (C15317ap) this.t;
                C24660ho c24660ho = (C24660ho) this.X;
                WZ9 wz9 = (WZ9) this.Y;
                EnumC16222bV3 enumC16222bV3 = (EnumC16222bV3) this.b;
                Collection collection = (Collection) this.Z;
                c43413vp9.getClass();
                C11801Vo c11801Vo = new C11801Vo();
                C13908Zkj c13908Zkj = new C13908Zkj();
                byte[] g = c43413vp9.d.g();
                int i7 = 2;
                c13908Zkj.a = 2;
                c13908Zkj.b = g;
                c13908Zkj.t = c43413vp9.b().d().a(EnumC8201Oxg.j0);
                c13908Zkj.c |= 1;
                c13908Zkj.Y = c43413vp9.c().i();
                c13908Zkj.c |= 4;
                c11801Vo.b = c13908Zkj;
                c11801Vo.c = c43413vp9.c().a();
                c11801Vo.t = c43413vp9.c().h();
                c11801Vo.X = c43413vp9.c().d();
                c11801Vo.Y = c43413vp9.c().f();
                C24534hi5 b = c43413vp9.b();
                if (!b.d().a(EnumC8201Oxg.i0) && b.d().f(EnumC8201Oxg.Z).length() <= 0 && b.d().k(EnumC8201Oxg.f0) == EnumC40818tt.c && b.d().f(EnumC8201Oxg.U5).length() <= 0) {
                    InterfaceC34553pC3 d = b.d();
                    EnumC8201Oxg enumC8201Oxg = EnumC8201Oxg.S5;
                    if (d.k(enumC8201Oxg) == null || b.d().k(enumC8201Oxg) == EnumC2002Dp.DEFAULT) {
                        z2 = false;
                        c11801Vo.e0 = z2;
                        c11801Vo.a |= 1;
                        c11801Vo.Z = new C30083lr9[]{c43413vp9.b.a(c15317ap, enumC16222bV3, collection)};
                        c11801Vo.h0 = c43413vp9.f.a();
                        c11801Vo.a |= 2;
                        if (!((C24534hi5) c43413vp9.d.b).d().a(EnumC8201Oxg.Ed) && (h = c43413vp9.c().e.h()) != null) {
                            c42253uxa = new C42253uxa();
                            C44813ws6 c44813ws6 = new C44813ws6();
                            c44813ws6.b = h.getLatitude();
                            c44813ws6.a |= 1;
                            c42253uxa.a = c44813ws6;
                            C44813ws6 c44813ws62 = new C44813ws6();
                            c44813ws62.b = h.getLongitude();
                            c44813ws62.a |= 1;
                            c42253uxa.b = c44813ws62;
                            C4730In9 c4730In9 = new C4730In9();
                            c4730In9.b((int) h.getAccuracy());
                            c42253uxa.c = c4730In9;
                            C6357Ln9 c6357Ln93 = new C6357Ln9();
                            c6357Ln93.b(h.getTime());
                            c42253uxa.t = c6357Ln93;
                        } else {
                            c42253uxa = null;
                        }
                        c11801Vo.l0 = c42253uxa;
                        if (c24660ho != null) {
                            C23324go c23324go = new C23324go();
                            if (LWi.e[AbstractC30172lva.L(c24660ho.a)] == 1) {
                                i = 1;
                            } else {
                                i = 0;
                            }
                            c23324go.c = i;
                            c23324go.a |= 1;
                            c23324go.t = MWi.i(Long.valueOf(c24660ho.c));
                            c23324go.X = (byte[][]) c24660ho.d.toArray(new byte[0]);
                            if (c43413vp9.b().d().h(EnumC8201Oxg.E8) > 0 && (list = c24660ho.k) != null) {
                                c23324go.i0 = (String[]) list.toArray(new String[0]);
                            }
                            if (c43413vp9.b().d().a(EnumC8201Oxg.n8)) {
                                c23324go.Y = MWi.i(Long.valueOf(c24660ho.e));
                                c23324go.Z = MWi.i(Long.valueOf(c24660ho.f));
                                c23324go.e0 = MWi.i(Long.valueOf(c24660ho.g));
                                c23324go.f0 = MWi.i(Long.valueOf(c24660ho.h));
                                c23324go.g0 = MWi.i(Long.valueOf(c24660ho.i));
                                c23324go.h0 = MWi.i(Long.valueOf(c24660ho.j));
                            }
                            List<C31344mo> list3 = c24660ho.b;
                            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                            for (C31344mo c31344mo : list3) {
                                CKj cKj = new CKj();
                                cKj.b = c31344mo.a;
                                cKj.a |= i5;
                                cKj.c = MWi.r(c31344mo.b);
                                cKj.a |= i7;
                                cKj.Y = MWi.h(Integer.valueOf(c31344mo.e));
                                cKj.Z = MWi.h(Integer.valueOf(c31344mo.f));
                                cKj.t = MWi.i(Long.valueOf(c31344mo.c));
                                cKj.X = MWi.i(Long.valueOf(c31344mo.d));
                                cKj.f0 = MWi.h(Integer.valueOf(c31344mo.i));
                                cKj.e0 = MWi.h(Integer.valueOf(c31344mo.j));
                                cKj.h0 = MWi.i(Long.valueOf(c31344mo.g));
                                cKj.g0 = MWi.i(Long.valueOf(c31344mo.h));
                                cKj.i0 = MWi.h(Integer.valueOf(c31344mo.k));
                                cKj.j0 = MWi.h(c31344mo.l);
                                NIj nIj = c31344mo.m;
                                if (nIj != null) {
                                    cKj.k0 = MWi.e(nIj);
                                    cKj.a |= 4;
                                }
                                cKj.l0 = MWi.c(Boolean.valueOf(c31344mo.n));
                                List<C32683no> list4 = c31344mo.o;
                                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list4, i3));
                                for (C32683no c32683no : list4) {
                                    C21386fLj c21386fLj = new C21386fLj();
                                    c21386fLj.b = MWi.e(c32683no.a);
                                    c21386fLj.a |= 1;
                                    c21386fLj.c = MWi.h(c32683no.b);
                                    c21386fLj.t = MWi.h(Integer.valueOf(c32683no.c));
                                    c21386fLj.X = MWi.c(Boolean.valueOf(c32683no.d));
                                    arrayList6.add(c21386fLj);
                                }
                                cKj.m0 = (C21386fLj[]) arrayList6.toArray(new C21386fLj[i4]);
                                cKj.n0 = MWi.h(Integer.valueOf(c31344mo.p));
                                C30007lo c30007lo = c31344mo.q;
                                cKj.o0 = MWi.h(Integer.valueOf(c30007lo.a));
                                C30007lo c30007lo2 = c31344mo.r;
                                cKj.p0 = MWi.h(Integer.valueOf(c30007lo2.a));
                                cKj.q0 = MWi.i(c30007lo.b);
                                cKj.r0 = MWi.i(c30007lo.c);
                                cKj.s0 = MWi.i(c30007lo.d);
                                cKj.t0 = MWi.i(c30007lo.e);
                                cKj.u0 = MWi.i(c30007lo.f);
                                cKj.v0 = MWi.i(c30007lo.g);
                                cKj.w0 = MWi.i(c30007lo2.b);
                                cKj.x0 = MWi.i(c30007lo2.c);
                                cKj.y0 = MWi.i(c30007lo2.d);
                                cKj.z0 = MWi.i(c30007lo2.e);
                                cKj.A0 = MWi.i(c30007lo2.f);
                                cKj.B0 = MWi.i(c30007lo2.g);
                                Iterable<C25996io> iterable = (Iterable) c31344mo.s;
                                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(iterable, i3));
                                for (C25996io c25996io : iterable) {
                                    XIg xIg = new XIg();
                                    xIg.b = c25996io.a;
                                    xIg.a |= 1;
                                    xIg.c = MWi.c(c25996io.b);
                                    xIg.t = MWi.i(c25996io.c);
                                    xIg.X = MWi.i(c25996io.d);
                                    EnumC4314Htb enumC4314Htb = c25996io.e;
                                    if (enumC4314Htb != null) {
                                        str2 = enumC4314Htb.toString();
                                    } else {
                                        str2 = c24792hu2;
                                    }
                                    xIg.Y = MWi.k(str2);
                                    xIg.a |= 2;
                                    xIg.Z = MWi.c(c25996io.f);
                                    xIg.e0 = MWi.c(c25996io.g);
                                    xIg.f0 = MWi.l(c25996io.h);
                                    xIg.a |= 4;
                                    EnumC11696Vj enumC11696Vj = c25996io.i;
                                    if (enumC11696Vj != null) {
                                        xIg.g0 = enumC11696Vj.a();
                                        xIg.a |= 8;
                                    }
                                    EnumC36772qr9 enumC36772qr9 = c25996io.j;
                                    if (enumC36772qr9 != null) {
                                        xIg.h0 = Bsk.p(enumC36772qr9);
                                        xIg.a |= 16;
                                    }
                                    EnumC39481st enumC39481st = c25996io.k;
                                    if (enumC39481st != null) {
                                        xIg.i0 = enumC39481st.b();
                                        xIg.a |= 32;
                                    }
                                    EnumC48529zf enumC48529zf = c25996io.l;
                                    if (enumC48529zf != null) {
                                        xIg.j0 = MWi.a(enumC48529zf, c24792hu2);
                                        xIg.a |= 64;
                                    }
                                    EnumC48529zf enumC48529zf2 = c25996io.m;
                                    if (enumC48529zf2 != null) {
                                        xIg.k0 = MWi.a(enumC48529zf2, c24792hu2);
                                        xIg.a |= 128;
                                    }
                                    EnumC44675wm0 enumC44675wm0 = c25996io.n;
                                    if (enumC44675wm0 != null) {
                                        int ordinal = enumC44675wm0.ordinal();
                                        c24792hu = c24792hu2;
                                        if (ordinal != 1) {
                                            if (ordinal != 2) {
                                                if (ordinal != 3) {
                                                    i2 = 0;
                                                } else {
                                                    i2 = 2;
                                                }
                                            } else {
                                                i2 = 3;
                                            }
                                        } else {
                                            i2 = 1;
                                        }
                                        xIg.l0 = i2;
                                        xIg.a |= 256;
                                    } else {
                                        c24792hu = c24792hu2;
                                    }
                                    int i8 = c25996io.o;
                                    if (i8 != 0) {
                                        xIg.m0 = W9k.g(i8);
                                        xIg.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                                    }
                                    xIg.n0 = MWi.e(c25996io.p);
                                    xIg.a |= 1024;
                                    xIg.o0 = MWi.c(c25996io.q);
                                    xIg.p0 = MWi.c(c25996io.r);
                                    arrayList7.add(xIg);
                                    c24792hu2 = c24792hu;
                                }
                                C24792hu c24792hu3 = c24792hu2;
                                cKj.C0 = (XIg[]) arrayList7.toArray(new XIg[i4]);
                                Q0g q0g = new Q0g();
                                R0g r0g = c31344mo.t;
                                Long l = r0g.a;
                                C6357Ln9 c6357Ln94 = new C6357Ln9();
                                c6357Ln94.b(l.longValue());
                                q0g.a = c6357Ln94;
                                Long l2 = r0g.b;
                                C6357Ln9 c6357Ln95 = new C6357Ln9();
                                c6357Ln95.b(l2.longValue());
                                q0g.b = c6357Ln95;
                                Long l3 = r0g.c;
                                if (l3 == null) {
                                    c6357Ln9 = c24792hu3;
                                } else {
                                    C6357Ln9 c6357Ln96 = new C6357Ln9();
                                    c6357Ln96.b(l3.longValue());
                                    c6357Ln9 = c6357Ln96;
                                }
                                q0g.c = c6357Ln9;
                                Long l4 = r0g.d;
                                if (l4 == null) {
                                    c6357Ln92 = c24792hu3;
                                } else {
                                    C6357Ln9 c6357Ln97 = new C6357Ln9();
                                    c6357Ln97.b(l4.longValue());
                                    c6357Ln92 = c6357Ln97;
                                }
                                q0g.t = c6357Ln92;
                                cKj.E0 = q0g;
                                ArrayList arrayList8 = new ArrayList();
                                for (Map.Entry entry : c31344mo.u.entrySet()) {
                                    EnumC11696Vj enumC11696Vj2 = (EnumC11696Vj) entry.getKey();
                                    ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) entry.getValue();
                                    ArrayList arrayList9 = new ArrayList(concurrentHashMap.size());
                                    for (Map.Entry entry2 : concurrentHashMap.entrySet()) {
                                        EnumC36772qr9 enumC36772qr92 = (EnumC36772qr9) entry2.getKey();
                                        C27409jr9 c27409jr9 = (C27409jr9) entry2.getValue();
                                        C38775sM3 c38775sM3 = new C38775sM3();
                                        EnumC11696Vj enumC11696Vj3 = enumC11696Vj2;
                                        c38775sM3.m0 = c27409jr9.a;
                                        c38775sM3.a |= 4;
                                        c38775sM3.b = enumC11696Vj3.a();
                                        c38775sM3.a |= 1;
                                        c38775sM3.c = Bsk.p(enumC36772qr92);
                                        c38775sM3.a |= 2;
                                        c38775sM3.t = MWi.f(Float.valueOf(c27409jr9.b));
                                        c38775sM3.X = MWi.f(Float.valueOf(c27409jr9.c));
                                        c38775sM3.Y = MWi.f(Float.valueOf(c27409jr9.d));
                                        c38775sM3.Z = MWi.f(Float.valueOf(c27409jr9.e));
                                        c38775sM3.e0 = MWi.i(Long.valueOf(c27409jr9.f));
                                        c38775sM3.f0 = MWi.i(Long.valueOf(c27409jr9.g));
                                        c38775sM3.g0 = MWi.f(Float.valueOf(c27409jr9.h));
                                        c38775sM3.h0 = MWi.f(Float.valueOf(c27409jr9.i));
                                        c38775sM3.i0 = MWi.f(Float.valueOf(c27409jr9.j));
                                        c38775sM3.j0 = MWi.f(Float.valueOf(c27409jr9.k));
                                        c38775sM3.k0 = MWi.i(Long.valueOf(c27409jr9.l));
                                        c38775sM3.l0 = MWi.i(Long.valueOf(c27409jr9.m));
                                        arrayList9.add(c38775sM3);
                                        enumC11696Vj2 = enumC11696Vj3;
                                    }
                                    AbstractC0690Be3.l0(arrayList8, arrayList9);
                                }
                                cKj.D0 = (C38775sM3[]) arrayList8.toArray(new C38775sM3[0]);
                                Iterable<C28670ko> iterable2 = (Iterable) c31344mo.v;
                                ArrayList arrayList10 = new ArrayList(AbstractC44502we3.g0(iterable2, 10));
                                for (C28670ko c28670ko : iterable2) {
                                    PSh pSh = new PSh();
                                    pSh.b = c28670ko.a;
                                    pSh.a |= 1;
                                    pSh.c = MWi.l(c28670ko.b);
                                    pSh.a |= 2;
                                    pSh.t = MWi.i(c28670ko.c);
                                    pSh.Y = MWi.e(c28670ko.d);
                                    pSh.a |= 4;
                                    arrayList10.add(pSh);
                                }
                                cKj.F0 = (PSh[]) arrayList10.toArray(new PSh[0]);
                                arrayList5.add(cKj);
                                c24792hu2 = c24792hu3;
                                i3 = 10;
                                i4 = 0;
                                i5 = 1;
                                i7 = 2;
                            }
                            c23324go.b = (CKj[]) arrayList5.toArray(new CKj[0]);
                            c43413vp9.c.j(EnumC15844bD.RANKING_SIGNALS_SIZE, c23324go.getSerializedSize());
                            c11801Vo.n0 = c23324go;
                        }
                        if (wz9 != null) {
                            VZ9 vz9 = new VZ9();
                            LinkedList<YZ9> linkedList = wz9.a;
                            ArrayList arrayList11 = new ArrayList(AbstractC44502we3.g0(linkedList, 10));
                            for (YZ9 yz9 : linkedList) {
                                C26359j4a c26359j4a = new C26359j4a();
                                c26359j4a.a = MWi.i(Long.valueOf(yz9.a));
                                c26359j4a.b = MWi.i(Long.valueOf(yz9.b));
                                c26359j4a.c = MWi.i(Long.valueOf(yz9.c));
                                c26359j4a.t = MWi.h(Integer.valueOf(yz9.d));
                                c26359j4a.X = MWi.h(Integer.valueOf(yz9.e));
                                c26359j4a.Z = MWi.h(Integer.valueOf(yz9.f));
                                c26359j4a.Y = MWi.h(Integer.valueOf(yz9.g));
                                c26359j4a.e0 = MWi.i(Long.valueOf(yz9.h));
                                arrayList11.add(c26359j4a);
                            }
                            vz9.b = (C26359j4a[]) arrayList11.toArray(new C26359j4a[0]);
                            c43413vp9.c.j(EnumC15844bD.LENS_RANKING_SIGNALS_SIZE, vz9.getSerializedSize());
                            c11801Vo.o0 = vz9;
                        }
                        if (!c43413vp9.b().d().a(EnumC8201Oxg.t1)) {
                            C37411rKj c37411rKj = new C37411rKj();
                            C47136yc9 c47136yc9 = c43413vp9.h;
                            c47136yc9.getClass();
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            if (((InterfaceC34553pC3) c47136yc9.a.a.get()).a(EnumC8201Oxg.O4)) {
                                synchronized (c47136yc9) {
                                    Iterator it4 = c47136yc9.e.iterator();
                                    while (it4.hasNext()) {
                                        C36074qKj c36074qKj = (C36074qKj) ((C38198rva) c47136yc9.d.getValue()).a((String) it4.next());
                                        if (c36074qKj != null) {
                                            linkedHashSet.add(c36074qKj);
                                        }
                                    }
                                }
                            }
                            List<C36074qKj> u1 = AbstractC41828ue3.u1(linkedHashSet);
                            ArrayList arrayList12 = new ArrayList(AbstractC44502we3.g0(u1, 10));
                            for (C36074qKj c36074qKj2 : u1) {
                                C34737pKj c34737pKj = new C34737pKj();
                                byte[] bArr = c36074qKj2.a;
                                bArr.getClass();
                                c34737pKj.c = bArr;
                                int i9 = c34737pKj.a;
                                c34737pKj.b = c36074qKj2.b;
                                c34737pKj.a = i9 | 3;
                                arrayList12.add(c34737pKj);
                            }
                            c37411rKj.a = (C34737pKj[]) arrayList12.toArray(new C34737pKj[0]);
                            c11801Vo.q0 = c37411rKj;
                        } else {
                            c11801Vo.i0 = (byte[][]) c43413vp9.h.b().toArray(new byte[0]);
                        }
                        return c11801Vo;
                    }
                }
                z2 = true;
                c11801Vo.e0 = z2;
                c11801Vo.a |= 1;
                c11801Vo.Z = new C30083lr9[]{c43413vp9.b.a(c15317ap, enumC16222bV3, collection)};
                c11801Vo.h0 = c43413vp9.f.a();
                c11801Vo.a |= 2;
                if (!((C24534hi5) c43413vp9.d.b).d().a(EnumC8201Oxg.Ed)) {
                }
                c42253uxa = null;
                c11801Vo.l0 = c42253uxa;
                if (c24660ho != null) {
                }
                if (wz9 != null) {
                }
                if (!c43413vp9.b().d().a(EnumC8201Oxg.t1)) {
                }
                return c11801Vo;
            case 26:
                return C47280yj.a((XZ5) this.t, (Observable) this.X, (Observable) this.Y, (Function1) this.b, (InterfaceC16558bke) this.Z, (AbstractC20323eZ1) this.c, (InterfaceC28064kLd) obj);
            default:
                AbstractC20323eZ1 abstractC20323eZ1 = (AbstractC20323eZ1) obj;
                if (abstractC20323eZ1 instanceof C14968aZ1) {
                    z3 = true;
                } else {
                    z3 = abstractC20323eZ1 instanceof YY1;
                }
                if (!z3) {
                    z4 = abstractC20323eZ1 instanceof C16304bZ1;
                }
                if (z4) {
                    return new ObservableJust(C47280yj.a((XZ5) this.t, (Observable) this.X, (Observable) this.Y, (Function1) this.b, (InterfaceC16558bke) this.Z, abstractC20323eZ1, C26726jLd.c));
                }
                if (abstractC20323eZ1 instanceof XY1) {
                    Observable observable = (Observable) ((C42787vM4) ((QK4) this.c).get()).n0.get();
                    DA7 da7 = new DA7(abstractC20323eZ1, (XZ5) this.t, (Observable) this.X, (Observable) this.Y, (Function1) this.b, (InterfaceC16558bke) this.Z, 26);
                    observable.getClass();
                    return new ObservableMap(observable, da7);
                }
                return new ObservableJust(C47280yj.a((XZ5) this.t, (Observable) this.X, (Observable) this.Y, (Function1) this.b, (InterfaceC16558bke) this.Z, abstractC20323eZ1, C26726jLd.b));
        }
    }

    @Override // defpackage.InterfaceC13878Zja
    public AbstractC39341smd b() {
        return (C12793Xja) this.Z;
    }

    @Override // defpackage.InterfaceC26777jO1
    public Object call() {
        PublishSubject publishSubject = ((VU7) this.Y).v0;
        ArrayList arrayList = (ArrayList) this.Z;
        return ((C22854gS4) this.c).a((C10555Tg6) this.t, (C12361Wog) this.X, publishSubject, null, (CompletableEmpty) this.b, arrayList, 9);
    }

    @Override // defpackage.InterfaceC13878Zja
    public Observable e() {
        return (Observable) this.c;
    }

    public void f(EnumC41705uYa enumC41705uYa, TravelMode travelMode, CompositeDisposable compositeDisposable) {
        new SingleObserveOn(((KA7) this.t).n.c0(), ((C0973Bre) this.b).i()).subscribe(new C14385a77(this, enumC41705uYa, travelMode, 7), new C8486Pl7(10, this), compositeDisposable);
    }

    @Override // defpackage.InterfaceC13878Zja
    public IN g() {
        return (IN) this.b;
    }

    @Override // defpackage.InterfaceC25283iGa
    public AbstractC11529Vb0 getTag() {
        return (C3008Fii) this.Y;
    }

    @Override // defpackage.InterfaceC13878Zja
    public InterfaceC39647t0a h() {
        return (InterfaceC39647t0a) this.t;
    }

    @Override // defpackage.InterfaceC13878Zja
    public InterfaceC45065x3f i() {
        return (InterfaceC45065x3f) this.Y;
    }

    public Completable j(GQi gQi, G49 g49) {
        AbstractC33706oZd abstractC33706oZd = gQi.d;
        boolean z = abstractC33706oZd instanceof C32368nZd;
        C31627n0h c31627n0h = gQi.b;
        if (z) {
            C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.G0(gQi.b());
            EnumC14067Zsb a = c31627n0h.a();
            C10134Sm2 i = c10122Slb.i();
            return new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(new SingleDoOnSuccess(new SingleFlatMap(((InterfaceC19582e03) this.t).H(EnumC12920Xpb.A0, J03.a), new C33874oh6(this, i, a, 28)), new N59(g49, 0)), new C24513hh6(this, c10122Slb, a, 28)), new N59(g49, 1)));
        }
        if (abstractC33706oZd instanceof C21672fZd) {
            return new CompletableFromAction(new BB8(22, g49));
        }
        if (abstractC33706oZd instanceof C27018jZd) {
            return new CompletableFromSingle(new SingleFlatMap(((InterfaceC34553pC3) this.c).u(EnumC10017Sgb.d1), new S28(this, (C10122Slb) AbstractC41828ue3.G0(gQi.b()), c31627n0h.a(), g49, 4)));
        }
        return CompletableEmpty.a;
    }

    public void k(CompositeDisposable compositeDisposable) {
        Observables observables = Observables.a;
        C0973Bre c0973Bre = (C0973Bre) this.b;
        LZj.o0(new ObservableMap(new ObservableFilter(Observable.v(new ObservableMap(((C30457m88) this.c).a.c.R(C17517cT5.q0), C28222kT5.q0).u0(c0973Bre.d()), new ObservableFilter(((LE2) this.Y).d(), C46610yD7.f0), ((C1019Btj) this.Z).w, new C7901Oj7(14, this)), C46610yD7.g0).u0(c0973Bre.i()), new C29489lPi(21)).X(new C8486Pl7(24, this)), compositeDisposable);
    }

    public MaybeToSingle l() {
        return new MaybeToSingle(new MaybeMap(new MaybeFlatten(new MaybeFilterSingle(new SingleFlatMap(((InterfaceC34553pC3) ((C3533Gi1) ((InterfaceC15222ake) this.t).get()).a.get()).u(EnumC7015Mt1.J3), new C10827Tt7(17, this)), C46610yD7.q0), new C9783Rv7(13, this)), new C7901Oj7(20, this)), Boolean.FALSE);
    }

    public MaybeFlatMapObservable m() {
        return new MaybeFlatMapObservable(new MaybeFilterSingle(((InterfaceC34553pC3) ((C3533Gi1) ((InterfaceC15222ake) this.t).get()).a.get()).u(EnumC7015Mt1.I3), C46610yD7.r0), new MP7(0, this));
    }

    public C22588gF9 n(C18565dF6 c18565dF6, int i, C10555Tg6 c10555Tg6, int i2, EnumC46297xz0 enumC46297xz0) {
        String str;
        int i3;
        LXb lXb = c18565dF6.a;
        WRg wRg = XRg.a;
        int e = wRg.e("viewModel:createLargeStoryViewModel");
        try {
            C7553Nsg a = ((C46788yLh) this.t).a(Dqk.d(c10555Tg6, i2));
            C45400xJ6 c = C45069x3j.c(c18565dF6);
            C5511Jz0 t = t(enumC46297xz0, lXb.I, c18565dF6.p.f);
            String str2 = c18565dF6.b;
            Uri f = Suk.f(c18565dF6, a, 1);
            boolean z = lXb.r;
            boolean z2 = lXb.w;
            YE9 a2 = ((C14953aY7) this.Y).a(c18565dF6);
            C17056c76 c17056c76 = (C17056c76) this.X;
            String str3 = null;
            if ((c18565dF6.H() != null && c18565dF6.H().a) || EnumC13812Zg6.SHOWS == c18565dF6.M().k.f) {
                str = str2;
            } else {
                str = str2;
                try {
                    str3 = c17056c76.c(c18565dF6.r * 1000, true);
                } catch (Exception unused) {
                }
            }
            Uri a3 = AbstractC32770nrk.a(a.a, a.b, 6, c18565dF6.f);
            String str4 = lXb.n;
            Integer e2 = Suk.e(c18565dF6);
            if (lXb.q) {
                i3 = 2;
            } else {
                i3 = 1;
            }
            C22588gF9 c22588gF9 = new C22588gF9(a, i, str, f, z, z2, a2, c, str3, a3, str4, e2, i3, t, 69664);
            wRg.h(e);
            return c22588gF9;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00cf A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e4 A[Catch: all -> 0x0051, TryCatch #0 {all -> 0x0051, blocks: (B:3:0x0010, B:8:0x0033, B:10:0x0037, B:14:0x0042, B:17:0x004b, B:19:0x0057, B:24:0x00bc, B:28:0x00e0, B:30:0x00e4, B:31:0x00f2, B:35:0x0108, B:42:0x00d0, B:44:0x00d4, B:45:0x008c, B:47:0x0092, B:49:0x009a, B:51:0x00ac, B:54:0x00b6, B:59:0x0054), top: B:2:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d0 A[Catch: all -> 0x0051, TryCatch #0 {all -> 0x0051, blocks: (B:3:0x0010, B:8:0x0033, B:10:0x0037, B:14:0x0042, B:17:0x004b, B:19:0x0057, B:24:0x00bc, B:28:0x00e0, B:30:0x00e4, B:31:0x00f2, B:35:0x0108, B:42:0x00d0, B:44:0x00d4, B:45:0x008c, B:47:0x0092, B:49:0x009a, B:51:0x00ac, B:54:0x00b6, B:59:0x0054), top: B:2:0x0010 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C22588gF9 o(C27370jpe c27370jpe, int i, C10555Tg6 c10555Tg6, int i2, EnumC46297xz0 enumC46297xz0) {
        C5511Jz0 c5511Jz0;
        String str;
        C17056c76 c17056c76;
        String str2;
        String str3;
        String c;
        Integer valueOf;
        WP1 wp1;
        YP1 yp1;
        int i3;
        boolean z;
        String str4;
        C47427ype c47427ype = c27370jpe.a;
        LXb lXb = c27370jpe.b;
        WRg wRg = XRg.a;
        int e = wRg.e("viewModel:createLargeStoryViewModel");
        try {
            C7553Nsg a = ((C46788yLh) this.t).a(Dqk.d(c10555Tg6, i2));
            boolean booleanValue = ((Boolean) ((C12718Xfi) this.Z).getValue()).booleanValue();
            String str5 = c27370jpe.g;
            if (booleanValue) {
                boolean z2 = false;
                if (str5 != null && (str4 = c27370jpe.w) != null && str4.length() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    if (enumC46297xz0 == EnumC46297xz0.a) {
                        z2 = true;
                    }
                    c5511Jz0 = new C5511Jz0(null, true, z2);
                    C5511Jz0 c5511Jz02 = c5511Jz0;
                    str = c47427ype.b;
                    Uri n = AbstractC48836zsk.n(c27370jpe, (XSg) this.c, a, 1);
                    int i4 = c47427ype.h;
                    String str6 = c47427ype.i;
                    boolean z3 = lXb.r;
                    boolean z4 = lXb.w;
                    int i5 = c47427ype.e;
                    YE9 b = ((C14953aY7) this.Y).b(c27370jpe);
                    C45400xJ6 c45400xJ6 = new C45400xJ6(null, null, null, lXb.r);
                    c17056c76 = (C17056c76) this.X;
                    if (str5 == null && ((c27370jpe.H() == null || !c27370jpe.H().a) && EnumC13812Zg6.SHOWS != c27370jpe.M().k.f)) {
                        str2 = str;
                        str3 = str5;
                        try {
                            c = c17056c76.c(c27370jpe.e, !c27370jpe.f);
                        } catch (Exception unused) {
                        }
                        String str7 = c47427ype.d;
                        Uri a2 = AbstractC32770nrk.a(a.a, a.b, 6, c27370jpe.a.g);
                        String str8 = lXb.n;
                        if (str3 == null && c27370jpe.h) {
                            valueOf = Integer.valueOf(R.drawable.f77340_resource_name_obfuscated_res_0x7f080682);
                            wp1 = c27370jpe.A;
                            if (wp1 == null) {
                                yp1 = new YP1(wp1.a, wp1.b);
                            } else {
                                yp1 = null;
                            }
                            if (!lXb.q) {
                                i3 = 2;
                            } else {
                                i3 = 1;
                            }
                            C22588gF9 c22588gF9 = new C22588gF9(a, i, str2, n, i4, str6, z3, z4, i5, b, c45400xJ6, c, str7, a2, str8, valueOf, yp1, i3, c5511Jz02);
                            wRg.h(e);
                            return c22588gF9;
                        }
                        valueOf = null;
                        wp1 = c27370jpe.A;
                        if (wp1 == null) {
                        }
                        if (!lXb.q) {
                        }
                        C22588gF9 c22588gF92 = new C22588gF9(a, i, str2, n, i4, str6, z3, z4, i5, b, c45400xJ6, c, str7, a2, str8, valueOf, yp1, i3, c5511Jz02);
                        wRg.h(e);
                        return c22588gF92;
                    }
                    str3 = str5;
                    str2 = str;
                    c = null;
                    String str72 = c47427ype.d;
                    Uri a22 = AbstractC32770nrk.a(a.a, a.b, 6, c27370jpe.a.g);
                    String str82 = lXb.n;
                    if (str3 == null) {
                        valueOf = Integer.valueOf(R.drawable.f77340_resource_name_obfuscated_res_0x7f080682);
                        wp1 = c27370jpe.A;
                        if (wp1 == null) {
                        }
                        if (!lXb.q) {
                        }
                        C22588gF9 c22588gF922 = new C22588gF9(a, i, str2, n, i4, str6, z3, z4, i5, b, c45400xJ6, c, str72, a22, str82, valueOf, yp1, i3, c5511Jz02);
                        wRg.h(e);
                        return c22588gF922;
                    }
                    valueOf = null;
                    wp1 = c27370jpe.A;
                    if (wp1 == null) {
                    }
                    if (!lXb.q) {
                    }
                    C22588gF9 c22588gF9222 = new C22588gF9(a, i, str2, n, i4, str6, z3, z4, i5, b, c45400xJ6, c, str72, a22, str82, valueOf, yp1, i3, c5511Jz02);
                    wRg.h(e);
                    return c22588gF9222;
                }
            }
            c5511Jz0 = C5511Jz0.d;
            C5511Jz0 c5511Jz022 = c5511Jz0;
            str = c47427ype.b;
            Uri n2 = AbstractC48836zsk.n(c27370jpe, (XSg) this.c, a, 1);
            int i42 = c47427ype.h;
            String str62 = c47427ype.i;
            boolean z32 = lXb.r;
            boolean z42 = lXb.w;
            int i52 = c47427ype.e;
            YE9 b2 = ((C14953aY7) this.Y).b(c27370jpe);
            C45400xJ6 c45400xJ62 = new C45400xJ6(null, null, null, lXb.r);
            c17056c76 = (C17056c76) this.X;
            if (str5 == null) {
                str2 = str;
                str3 = str5;
                c = c17056c76.c(c27370jpe.e, !c27370jpe.f);
                String str722 = c47427ype.d;
                Uri a222 = AbstractC32770nrk.a(a.a, a.b, 6, c27370jpe.a.g);
                String str822 = lXb.n;
                if (str3 == null) {
                }
                valueOf = null;
                wp1 = c27370jpe.A;
                if (wp1 == null) {
                }
                if (!lXb.q) {
                }
                C22588gF9 c22588gF92222 = new C22588gF9(a, i, str2, n2, i42, str62, z32, z42, i52, b2, c45400xJ62, c, str722, a222, str822, valueOf, yp1, i3, c5511Jz022);
                wRg.h(e);
                return c22588gF92222;
            }
            str3 = str5;
            str2 = str;
            c = null;
            String str7222 = c47427ype.d;
            Uri a2222 = AbstractC32770nrk.a(a.a, a.b, 6, c27370jpe.a.g);
            String str8222 = lXb.n;
            if (str3 == null) {
            }
            valueOf = null;
            wp1 = c27370jpe.A;
            if (wp1 == null) {
            }
            if (!lXb.q) {
            }
            C22588gF9 c22588gF922222 = new C22588gF9(a, i, str2, n2, i42, str62, z32, z42, i52, b2, c45400xJ62, c, str7222, a2222, str8222, valueOf, yp1, i3, c5511Jz022);
            wRg.h(e);
            return c22588gF922222;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public C22588gF9 p(C11231Umf c11231Umf, int i, C10555Tg6 c10555Tg6, int i2, EnumC46297xz0 enumC46297xz0) {
        int i3;
        String str;
        int i4;
        LXb lXb = c11231Umf.a;
        WRg wRg = XRg.a;
        int e = wRg.e("viewModel:createLargeStoryViewModel");
        try {
            C7553Nsg a = ((C46788yLh) this.t).a(Dqk.d(c10555Tg6, i2));
            C45400xJ6 c45400xJ6 = new C45400xJ6(null, null, null, c11231Umf.a.r);
            C5511Jz0 t = t(enumC46297xz0, lXb.I, c11231Umf.d.f);
            String str2 = c11231Umf.b;
            Uri f = AbstractC28552kid.f(c11231Umf, a, 1);
            boolean z = lXb.r;
            boolean z2 = lXb.w;
            C14953aY7 c14953aY7 = (C14953aY7) this.Y;
            boolean z3 = lXb.q;
            if (z3) {
                i3 = R.drawable.f79600_resource_name_obfuscated_res_0x7f08091a;
            } else {
                i3 = R.drawable.f79590_resource_name_obfuscated_res_0x7f080919;
            }
            Integer valueOf = Integer.valueOf(i3);
            if (z3) {
                str = (String) ((C12718Xfi) c14953aY7.t).getValue();
            } else {
                str = (String) ((C12718Xfi) c14953aY7.X).getValue();
            }
            String str3 = c11231Umf.c;
            YE9 ye9 = new YE9(z, str3, valueOf, str);
            String str4 = lXb.n;
            Integer b = AbstractC28552kid.b(c11231Umf);
            if (z3) {
                i4 = 2;
            } else {
                i4 = 1;
            }
            C22588gF9 c22588gF9 = new C22588gF9(a, i, str2, f, z, z2, ye9, c45400xJ6, str3, null, str4, b, i4, t, 77856);
            wRg.h(e);
            return c22588gF9;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public C22588gF9 q(C32788nsg c32788nsg, int i, C10555Tg6 c10555Tg6, int i2) {
        LXb lXb = c32788nsg.a;
        WRg wRg = XRg.a;
        int e = wRg.e("viewModel:createLargeStoryViewModel");
        try {
        } catch (Throwable th) {
            th = th;
        }
        try {
            C7553Nsg a = ((C46788yLh) this.t).a(Dqk.d(c10555Tg6, i2));
            C45400xJ6 c45400xJ6 = new C45400xJ6(null, null, null, c32788nsg.a.r);
            String str = c32788nsg.e;
            Uri a2 = Vpk.a(c32788nsg, a, 1);
            boolean z = lXb.r;
            C22588gF9 c22588gF9 = new C22588gF9(a, i, str, a2, z, false, new YE9(z, null, null, null), c45400xJ6, null, null, lXb.n, null, 0, null, 505888);
            wRg.h(e);
            return c22588gF9;
        } catch (Throwable th2) {
            th = th2;
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    public C37201rAk s(C37201rAk c37201rAk) {
        return c37201rAk.l(new Object(), new C43609vy7(9, this));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 11:
                ((C28371ka8) this.X).getClass();
                byte[] bArr = (byte[]) this.Y;
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bArr.length);
                allocateDirect.order(ByteOrder.nativeOrder());
                allocateDirect.put(bArr);
                allocateDirect.position(0);
                ((UnifiedGrpcService) this.c).unaryCall((String) this.t, allocateDirect, (CallOptionsBuilder) this.b, new C37246rD1(new C20(singleEmitter), (Class) this.Z));
                return;
            case 22:
                C8194Ox9 c8194Ox9 = (C8194Ox9) this.c;
                c8194Ox9.i().b(I19.SIGNUP_REG_API_SUBMIT, P19.INTERNAL_PROCESS, 2, null);
                ((C8241Oze) ((B73) c8194Ox9.m.get())).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                int a = XRg.a.a("register:request:network");
                C22697gKe c22697gKe = (C22697gKe) this.X;
                RF8 rf8 = new RF8();
                rf8.c = Boolean.FALSE;
                rf8.b = (HashMap) this.Y;
                C6021Kx9 c6021Kx9 = new C6021Kx9(a, (C18656dJe) this.b, c8194Ox9, currentTimeMillis, (String) this.Z, singleEmitter);
                GZi gZi = (GZi) this.t;
                gZi.getClass();
                try {
                    gZi.a.unaryCall("/snapchat.janus.api.RegistrationService/RegisterWithUsernamePassword", AbstractC42595vD1.a(c22697gKe), rf8, new C37246rD1(c6021Kx9, C24034hKe.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c6021Kx9.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                C8194Ox9 c8194Ox92 = (C8194Ox9) this.c;
                c8194Ox92.i().b(I19.SIGNUP_REG_API_SUBMIT, P19.INTERNAL_PROCESS, 2, null);
                ((C8241Oze) ((B73) c8194Ox92.m.get())).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                int a2 = XRg.a.a("registerWithGoogle:request:network");
                C20023eKe c20023eKe = (C20023eKe) this.X;
                RF8 rf82 = new RF8();
                rf82.c = Boolean.FALSE;
                rf82.b = (HashMap) this.Y;
                C6021Kx9 c6021Kx92 = new C6021Kx9(c8194Ox92, a2, (C18656dJe) this.b, currentTimeMillis2, (String) this.Z, singleEmitter);
                GZi gZi2 = (GZi) this.t;
                gZi2.getClass();
                try {
                    gZi2.a.unaryCall("/snapchat.janus.api.RegistrationService/RegisterWithGoogle", AbstractC42595vD1.a(c20023eKe), rf82, new C37246rD1(c6021Kx92, C21360fKe.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    c6021Kx92.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5511Jz0 t(EnumC46297xz0 enumC46297xz0, List list, String str) {
        boolean z;
        boolean z2;
        C43624vz0 c43624vz0 = (C43624vz0) ((C45841xe6) this.b).z.getValue();
        int L = AbstractC30172lva.L(c43624vz0.c);
        Object obj = null;
        if (L != 0) {
            if (L == 1) {
                C1471Cpa c1471Cpa = (C1471Cpa) AbstractC41828ue3.I0(list);
                if (c1471Cpa != null) {
                    str = c1471Cpa.a;
                } else {
                    str = null;
                }
            } else {
                throw new RuntimeException();
            }
        }
        boolean z3 = c43624vz0.a;
        C5511Jz0 c5511Jz0 = C5511Jz0.d;
        if (!z3) {
            return c5511Jz0;
        }
        boolean z4 = false;
        if (str != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (AbstractC2032Dq9.j(((C1471Cpa) next).a, str)) {
                    obj = next;
                    break;
                }
            }
            C1471Cpa c1471Cpa2 = (C1471Cpa) obj;
            if (c1471Cpa2 != null) {
                z2 = c1471Cpa2.b.m();
            } else {
                z2 = false;
            }
            if (z2) {
                z = true;
                if (!z) {
                    if (enumC46297xz0 == EnumC46297xz0.a) {
                        z4 = true;
                    }
                    return new C5511Jz0(str, true, z4);
                }
                return c5511Jz0;
            }
        }
        z = false;
        if (!z) {
        }
    }

    public File u(ReenactmentKey reenactmentKey) {
        return new File((File) this.X, TargetsKt.genUid(reenactmentKey, ReenactmentCacheType.ImageJpg.INSTANCE, (String) this.c));
    }

    public void v() {
        AtomicReference atomicReference = (AtomicReference) this.Z;
        ReenactmentKey reenactmentKey = (ReenactmentKey) atomicReference.get();
        if (reenactmentKey != null && ((SingleSubject) this.b).L() == null) {
            int framesCount = ((C9226Quf) this.t).b(reenactmentKey).getFramesCount() - 1;
            File file = new File((File) this.X, TargetsKt.genUid(reenactmentKey, ReenactmentCacheType.ImageJpg.INSTANCE, (String) this.c));
            if (file.exists()) {
                List Z0 = AbstractC42464v70.Z0(file.list());
                if (Z0.size() >= framesCount) {
                    if (AbstractC39172sek.q(this, 2)) {
                        Objects.toString((C3008Fii) this.Y);
                        Z0.size();
                    }
                    ((SingleSubject) this.b).onSuccess(Integer.valueOf(Z0.size()));
                    return;
                }
                return;
            }
            this.b = new SingleSubject();
            atomicReference.set(null);
            throw new FileNotFoundException(AbstractC30445m7i.c("Folder does not exist: ", file.getPath()));
        }
    }

    public ObservableDoOnEach w(Observable observable, AbstractC15274an0 abstractC15274an0) {
        return new ObservableSubscribeOn(new ObservableMap(observable, C14868aU5.m0).S(Functions.a), ((C0973Bre) this.b).d()).d0(new C2447Ek7(this, 21, abstractC15274an0), false).H0(new ObservableJust(IL6.a)).X(new C8486Pl7(23, this));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, OYd, G49] */
    public CompletableToSingle x(GQi gQi, boolean z) {
        EnumC34862pQi enumC34862pQi;
        SingleJust singleJust;
        if (z) {
            enumC34862pQi = EnumC34862pQi.b;
        } else {
            enumC34862pQi = EnumC34862pQi.a;
        }
        AbstractC33706oZd abstractC33706oZd = gQi.d;
        ?? oYd = new OYd(abstractC33706oZd);
        oYd.j = new C36998r1f(-1, -1);
        oYd.k = 80;
        A69 a69 = A69.a;
        oYd.l = a69;
        oYd.f = enumC34862pQi;
        boolean z2 = abstractC33706oZd instanceof C27018jZd;
        if (!z2) {
            oYd.o = ((Boolean) ((C12718Xfi) this.Z).getValue()).booleanValue();
        }
        boolean z3 = abstractC33706oZd instanceof C28355kZd;
        C40994u1 c40994u1 = C40994u1.a;
        if (z3) {
            singleJust = new SingleJust(c40994u1);
        } else {
            ArrayList b = gQi.b();
            if (!b.isEmpty()) {
                Iterator it = b.iterator();
                while (it.hasNext()) {
                    if (AbstractC2032Dq9.j(((C10122Slb) it.next()).i().z, Boolean.TRUE)) {
                        A69 a692 = A69.b;
                        oYd.l = a692;
                        singleJust = new SingleJust(new C17402cNd(a692));
                        break;
                    }
                }
            }
            if (abstractC33706oZd instanceof C32368nZd) {
                z2 = true;
            }
            if (z2) {
                oYd.l = a69;
                singleJust = new SingleJust(new C17402cNd(a69));
            } else {
                singleJust = new SingleJust(c40994u1);
            }
        }
        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(new SingleFlatMapCompletable(singleJust, new O59(this, gQi, oYd, 0)), new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableFromAction(new C5186Jj7(abstractC33706oZd, oYd, gQi, 19)), new Q59(abstractC33706oZd, oYd, 0)), new Q59(abstractC33706oZd, oYd, 1))), new CompletableFromAction(new C5186Jj7(abstractC33706oZd, this, oYd, 20))).j(new CE8(oYd, 10, gQi)).A(new Y28(9, oYd));
    }

    public void y(String str, String str2, Bundle bundle) {
        int i;
        String str3;
        int a;
        PackageInfo packageInfo;
        bundle.putString(AuthorizationResponseParser.SCOPE, str2);
        bundle.putString("sender", str);
        bundle.putString("subtype", str);
        C16793bv7 c16793bv7 = (C16793bv7) this.c;
        c16793bv7.a();
        bundle.putString("gmp_app_id", c16793bv7.c.b);
        C13325Yj c13325Yj = (C13325Yj) this.t;
        synchronized (c13325Yj) {
            try {
                if (c13325Yj.b == 0) {
                    try {
                        packageInfo = ((Context) c13325Yj.X).getPackageManager().getPackageInfo("com.google.android.gms", 0);
                    } catch (PackageManager.NameNotFoundException e) {
                        e.toString();
                        packageInfo = null;
                    }
                    if (packageInfo != null) {
                        c13325Yj.b = packageInfo.versionCode;
                    }
                }
                i = c13325Yj.b;
            } catch (Throwable th) {
                throw th;
            }
        }
        bundle.putString("gmsv", Integer.toString(i));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", ((C13325Yj) this.t).y());
        bundle.putString("app_ver_name", ((C13325Yj) this.t).z());
        C16793bv7 c16793bv72 = (C16793bv7) this.c;
        c16793bv72.a();
        try {
            str3 = Base64.encodeToString(MessageDigest.getInstance("SHA-1").digest(c16793bv72.b.getBytes()), 11);
        } catch (NoSuchAlgorithmException unused) {
            str3 = "[HASH-ERROR]";
        }
        bundle.putString("firebase-app-name-hash", str3);
        try {
            String str4 = ((C35844qA0) AbstractC33950okg.e(((C26157iv7) ((InterfaceC27495jv7) this.Z)).f())).a;
            if (!TextUtils.isEmpty(str4)) {
                bundle.putString("Goog-Firebase-Installations-Auth", str4);
            }
        } catch (InterruptedException | ExecutionException unused2) {
        }
        bundle.putString("appid", (String) AbstractC33950okg.e(((C26157iv7) ((InterfaceC27495jv7) this.Z)).d()));
        bundle.putString("cliv", "fcm-23.0.7");
        InterfaceC26700jK8 interfaceC26700jK8 = (InterfaceC26700jK8) ((InterfaceC19241dke) this.b).get();
        C45689xX5 c45689xX5 = (C45689xX5) ((InterfaceC19241dke) this.Y).get();
        if (interfaceC26700jK8 != null && c45689xX5 != null && (a = ((C30255lz5) interfaceC26700jK8).a()) != 1) {
            bundle.putString("Firebase-Client-Log-Type", Integer.toString(AbstractC30172lva.L(a)));
            bundle.putString("Firebase-Client", c45689xX5.a());
        }
    }

    public C37201rAk z(String str, String str2, Bundle bundle) {
        int i;
        PackageInfo packageInfo;
        try {
            y(str, str2, bundle);
            C25748icf c25748icf = (C25748icf) this.X;
            C20937f1 c20937f1 = c25748icf.c;
            synchronized (c20937f1) {
                if (c20937f1.b == 0) {
                    try {
                        packageInfo = T0k.a((Context) c20937f1.t).b.getPackageManager().getPackageInfo("com.google.android.gms", 0);
                    } catch (PackageManager.NameNotFoundException e) {
                        "Failed to find package ".concat(e.toString());
                        packageInfo = null;
                    }
                    if (packageInfo != null) {
                        c20937f1.b = packageInfo.versionCode;
                    }
                }
                i = c20937f1.b;
            }
            if (i < 12000000) {
                if (c25748icf.c.i() != 0) {
                    return c25748icf.a(bundle).m(HR1.Y, new TJj(c25748icf, 18, bundle));
                }
                return AbstractC33950okg.z(new IOException("MISSING_INSTANCEID_SERVICE"));
            }
            Zzk b = Zzk.b(c25748icf.b);
            return b.h(new C16871byk(b.g(), 1, bundle, 1)).l(HR1.Y, C17491cRi.f0);
        } catch (InterruptedException | ExecutionException e2) {
            return AbstractC33950okg.z(e2);
        }
    }

    public DA7(C30457m88 c30457m88, H78 h78, InterfaceC32875nwf interfaceC32875nwf, B73 b73, CompositeDisposable compositeDisposable) {
        this.a = 25;
        this.c = c30457m88;
        this.t = h78;
        this.X = b73;
        this.Y = compositeDisposable;
        QWa qWa = QWa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(qWa, "GarfEntAnalyticsBootstrapper");
    }

    public DA7(C31837nA7 c31837nA7, KA7 ka7, C47883zA7 c47883zA7, C41135u78 c41135u78) {
        this.a = 0;
        this.c = c31837nA7;
        this.t = ka7;
        this.X = c41135u78;
        C35020pYa c35020pYa = C35020pYa.Z;
        C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "FocusViewNavigationHandler");
        this.Y = C38012rn0.a;
        this.b = new C0973Bre(f);
        this.Z = new C2593Er7(7, this);
    }

    public DA7(C6137Ld c6137Ld, C3968Hd c3968Hd, C48875zuf c48875zuf) {
        this.a = 5;
        this.c = c6137Ld;
        this.t = c3968Hd;
        this.X = c48875zuf;
        XT7 xt7 = XT7.Z;
        C12303Wm0 b = DM4.b(xt7, xt7, "FriendActiveStoryStore");
        this.Y = C38012rn0.a;
        this.b = new C0973Bre(b);
        this.Z = new BehaviorSubject(IL6.a);
    }

    public DA7(C30457m88 c30457m88, IL7 il7, GMi gMi, C24101hNi c24101hNi, LE2 le2, InterfaceC32875nwf interfaceC32875nwf, C1019Btj c1019Btj) {
        this.a = 6;
        this.c = c30457m88;
        this.t = il7;
        this.X = c24101hNi;
        this.Y = le2;
        this.Z = c1019Btj;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c35020pYa, "FriendCalloutUpdatesManager");
        Collections.singletonList("FriendCalloutUpdatesManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public DA7(Q6b q6b, C32910ny6 c32910ny6, C27136jf0 c27136jf0, C37759rbb c37759rbb, C40661tli c40661tli, C27985kHi c27985kHi) {
        this.a = 19;
        this.c = q6b;
        this.t = c32910ny6;
        this.X = c27136jf0;
        this.Y = c37759rbb;
        this.b = c40661tli;
        this.Z = c27985kHi;
        QWa.Z.getClass();
        Collections.singletonList("InfatuationContentViewUpdater");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public DA7(Context context, CompositeDisposable compositeDisposable, C34006on6 c34006on6, C10770Tqc c10770Tqc, BJd bJd, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 3;
        this.c = context;
        this.t = compositeDisposable;
        this.X = c34006on6;
        this.Y = c10770Tqc;
        this.Z = bJd;
        C22401g6g c22401g6g = C22401g6g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c22401g6g, "FootstepsDialogPresenter");
    }

    public DA7(C20018eK9 c20018eK9, C22264g0b c22264g0b, C3682Gp3 c3682Gp3, JTa jTa, C41540uQa c41540uQa, O59 o59, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 20;
        this.c = c20018eK9;
        this.t = c22264g0b;
        this.X = c3682Gp3;
        this.Y = c41540uQa;
        this.Z = o59;
        C35020pYa c35020pYa = C35020pYa.Z;
        c35020pYa.getClass();
        Collections.singletonList("PreviousViewportRefactorCameraPositioner");
        C38012rn0 c38012rn0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c35020pYa, "PreviousViewportRefactorCameraPositioner");
    }

    public DA7(String str, C9226Quf c9226Quf, File file) {
        this.a = 9;
        this.c = str;
        this.t = c9226Quf;
        this.X = file;
        this.Y = new C3008Fii("FullScreenCacheReadHelper", 0);
        this.b = new SingleSubject();
        this.Z = new AtomicReference();
    }

    public DA7(Activity activity, V28 v28, QO8 qo8, D1e d1e, C2293Ed0 c2293Ed0, ZDc zDc) {
        this.a = 14;
        this.c = activity;
        this.t = v28;
        this.X = qo8;
        this.Y = d1e;
        this.b = c2293Ed0;
        this.Z = zDc;
        EO8.Z.getClass();
        Collections.singletonList("HomeSettingsV1PageContextCreator");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public DA7(C12393Wq6 c12393Wq6, MushroomApplication mushroomApplication, C24252hV4 c24252hV4, InterfaceC32875nwf interfaceC32875nwf, B73 b73) {
        this.a = 2;
        this.c = c12393Wq6;
        this.t = mushroomApplication;
        this.X = c24252hV4;
        this.Y = b73;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.Z = AbstractC31823n9f.f(c35020pYa, c35020pYa, "FontProviderLoader");
        C38012rn0 c38012rn0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c35020pYa, "FontProviderLoader");
    }

    public DA7(XZ5 xz5, C29621lW4 c29621lW4, InterfaceC32875nwf interfaceC32875nwf, C37400rK8 c37400rK8, XSg xSg, LSg lSg) {
        this.a = 1;
        this.c = xz5;
        this.t = c29621lW4;
        this.X = c37400rK8;
        this.Y = xSg;
        this.Z = lSg;
        QWa qWa = QWa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(qWa, "FocusViewStackTrayPage");
    }

    public DA7(InterfaceC16558bke interfaceC16558bke, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC19582e03 interfaceC19582e03, WEd wEd, C21642fY4 c21642fY4) {
        this.a = 17;
        this.c = interfaceC34553pC3;
        this.t = interfaceC19582e03;
        this.X = wEd;
        this.Y = c21642fY4;
        this.b = interfaceC16558bke;
        this.Z = new C12718Xfi(new C35852qA8(25, this));
    }

    public DA7(XSg xSg, C39406spc c39406spc, C46788yLh c46788yLh, C17056c76 c17056c76, C45069x3j c45069x3j, C14953aY7 c14953aY7, C45841xe6 c45841xe6) {
        this.a = 24;
        this.c = xSg;
        this.t = c46788yLh;
        this.X = c17056c76;
        this.Y = c14953aY7;
        this.b = c45841xe6;
        this.Z = new C12718Xfi(new C13710Zb9(26, this));
    }

    public DA7(C16793bv7 c16793bv7, C13325Yj c13325Yj, InterfaceC19241dke interfaceC19241dke, InterfaceC19241dke interfaceC19241dke2, InterfaceC27495jv7 interfaceC27495jv7) {
        this.a = 12;
        c16793bv7.a();
        C25748icf c25748icf = new C25748icf(c16793bv7.a);
        this.c = c16793bv7;
        this.t = c13325Yj;
        this.X = c25748icf;
        this.Y = interfaceC19241dke;
        this.b = interfaceC19241dke2;
        this.Z = interfaceC27495jv7;
    }

    public DA7(Observable observable, InterfaceC39647t0a interfaceC39647t0a, InterfaceC45065x3f interfaceC45065x3f, IN in, AbstractC11163Uja abstractC11163Uja) {
        this.a = 29;
        this.c = observable;
        this.t = interfaceC39647t0a;
        this.X = C1261Cfa.a;
        this.Y = interfaceC45065x3f;
        this.b = in;
        this.Z = new C12793Xja(abstractC11163Uja.b());
    }

    public DA7(Context context, InterfaceC32875nwf interfaceC32875nwf, C44352wX4 c44352wX4, InterfaceC16558bke interfaceC16558bke, C44352wX4 c44352wX42) {
        this.a = 28;
        this.Y = c44352wX4;
        this.b = interfaceC16558bke;
        this.Z = c44352wX42;
        this.c = context;
        this.t = C43767w5a.Z;
        this.X = interfaceC32875nwf;
    }
}
