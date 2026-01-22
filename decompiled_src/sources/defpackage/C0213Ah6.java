package defpackage;

import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.Editable;
import android.widget.EditText;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.opera.events.ViewerEvents$PageSnapshotRequested;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Ah6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0213Ah6 implements Function, SingleOnSubscribe, Function3, CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public /* synthetic */ C0213Ah6(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public static void e(C0213Ah6 c0213Ah6, AbstractC3849Gx6 abstractC3849Gx6, int i) {
        boolean z;
        boolean z2;
        EnumC23915hF enumC23915hF;
        EnumC23915hF enumC23915hF2 = null;
        if ((i & 1) != 0) {
            abstractC3849Gx6 = null;
        }
        boolean z3 = true;
        if ((i & 2) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i & 4) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i & 8) != 0) {
            z3 = false;
        }
        c0213Ah6.getClass();
        if (abstractC3849Gx6 != null) {
            if (abstractC3849Gx6 instanceof C2714Ex6) {
                enumC23915hF = EnumC23915hF.ACCEPT;
            } else {
                enumC23915hF = EnumC23915hF.DECLINE;
            }
            if (enumC23915hF != null) {
                enumC23915hF2 = enumC23915hF;
                C25251iF c25251iF = (C25251iF) c0213Ah6.c;
                c25251iF.k = enumC23915hF2;
                ((InterfaceC7706Oa1) ((InterfaceC15222ake) c0213Ah6.b).get()).e(c25251iF);
            }
        }
        if (z) {
            enumC23915hF2 = EnumC23915hF.GO_TO_SETTINGS;
        } else if (z2) {
            enumC23915hF2 = EnumC23915hF.TERMS_OF_USE;
        } else if (z3) {
            enumC23915hF2 = EnumC23915hF.LEARN_MORE;
        }
        C25251iF c25251iF2 = (C25251iF) c0213Ah6.c;
        c25251iF2.k = enumC23915hF2;
        ((InterfaceC7706Oa1) ((InterfaceC15222ake) c0213Ah6.b).get()).e(c25251iF2);
    }

    public byte[] a(C48260zS6 c48260zS6) {
        ByteArrayOutputStream byteArrayOutputStream = (ByteArrayOutputStream) this.b;
        byteArrayOutputStream.reset();
        DataOutputStream dataOutputStream = (DataOutputStream) this.c;
        try {
            dataOutputStream.writeBytes(c48260zS6.a);
            dataOutputStream.writeByte(0);
            String str = c48260zS6.b;
            if (str == null) {
                str = "";
            }
            dataOutputStream.writeBytes(str);
            dataOutputStream.writeByte(0);
            dataOutputStream.writeLong(c48260zS6.c);
            dataOutputStream.writeLong(c48260zS6.t);
            dataOutputStream.write(c48260zS6.X);
            dataOutputStream.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0604 A[LOOP:3: B:198:0x05fe->B:200:0x0604, LOOP_END] */
    /* JADX WARN: Type inference failed for: r20v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v32, types: [cNd] */
    /* JADX WARN: Type inference failed for: r3v24, types: [java.lang.Object, u1] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        EnumC47791z63 enumC47791z63;
        String str;
        Long l;
        char c;
        int i;
        char c2;
        char c3;
        char c4;
        char c5;
        Object obj2;
        String str2;
        List list;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        EnumC41994ulf enumC41994ulf;
        int i2 = 3;
        int i3 = 2;
        Uri uri = null;
        boolean z6 = true;
        int i4 = 0;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C22679gJh c22679gJh = (C22679gJh) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                C17819ch6 c17819ch6 = (C17819ch6) this.c;
                XIh xIh = (XIh) c17819ch6.t;
                C10555Tg6 c10555Tg6 = (C10555Tg6) c17819ch6.b;
                C0756Bh6 c0756Bh6 = (C0756Bh6) obj3;
                c0756Bh6.getClass();
                if (booleanValue) {
                    enumC47791z63 = EnumC47791z63.c;
                } else {
                    enumC47791z63 = EnumC47791z63.a;
                }
                C37121r76 c37121r76 = c0756Bh6.b;
                WRg wRg = XRg.a;
                int e = wRg.e("df:convertResponse");
                try {
                    Single g = c37121r76.g(xIh, c22679gJh, c10555Tg6, enumC47791z63);
                    wRg.h(e);
                    return g;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 1:
                ((Boolean) obj).booleanValue();
                return ((SQh) obj3).a((EnumC13812Zg6) this.c).a;
            case 2:
            case 8:
            case 10:
            case 12:
            case 13:
            case 18:
            case 19:
            case 22:
            case 23:
            case 24:
            case 25:
            default:
                C44189wP6 c44189wP6 = (C44189wP6) ((AbstractC30352m3d) obj).i();
                if (c44189wP6 != null) {
                    return ((C5072Jdj) ((ZP6) this.c).a.get()).a(c44189wP6, false);
                }
                return Single.l(new C11853Vq9(((X0d) obj3).a));
            case 3:
                C1935Dlg c1935Dlg = (C1935Dlg) obj3;
                return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleJust(C41831ue6.n0), ((C0973Bre) c1935Dlg.b).i()), new C6749Mg6(c1935Dlg, (AbstractC8032Opc) obj, (C0713Bf5) this.c, 2));
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    ((AbstractC16616bn6) obj3).a().a("NOTIFS_SHOWN_MAX_EXCEEDED");
                    return MaybeEmpty.a;
                }
                return new MaybeJust((InterfaceC24265hVh) this.c);
            case 5:
                List list2 = (List) obj;
                C24645hn6 c24645hn6 = (C24645hn6) obj3;
                c24645hn6.getClass();
                C23052gbd c23052gbd = AbstractC20569ek6.I;
                C0819Bk6 c0819Bk6 = (C0819Bk6) this.c;
                C25724ibd c25724ibd = c0819Bk6.g;
                AtomicReference atomicReference = (AtomicReference) c23052gbd.a(c25724ibd);
                if (atomicReference != null) {
                    str = (String) atomicReference.get();
                } else {
                    str = null;
                }
                if (str == null || str.length() == 0) {
                    str = null;
                }
                if (str != null) {
                    AtomicLong atomicLong = (AtomicLong) AbstractC20569ek6.f15855J.a(c25724ibd);
                    if (atomicLong != null) {
                        l = Long.valueOf(atomicLong.get());
                    } else {
                        l = null;
                    }
                    if (l == null || l.longValue() < 0) {
                        l = null;
                    }
                    if (l != null) {
                        long longValue = l.longValue();
                        Iterator it = list2.iterator();
                        int i5 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                c = 4;
                                if (AbstractC2032Dq9.j(((C28860kwd) it.next()).b, str)) {
                                    i = i5;
                                } else {
                                    i5++;
                                }
                            } else {
                                c = 4;
                                i = -1;
                            }
                        }
                        if (i >= 0) {
                            C28860kwd c28860kwd = (C28860kwd) list2.get(i);
                            if (c0819Bk6.f.b == EnumC38349s26.b) {
                                ArrayList arrayList = new ArrayList();
                                ArrayList arrayList2 = new ArrayList();
                                int i6 = 0;
                                c2 = 3;
                                for (Object obj4 : list2) {
                                    int i7 = i6 + 1;
                                    ?? r20 = uri;
                                    if (i6 >= 0) {
                                        C28860kwd c28860kwd2 = (C28860kwd) obj4;
                                        if (i6 < i) {
                                            if (c28860kwd2.C <= longValue) {
                                                if (c28860kwd2.c <= c28860kwd.c) {
                                                    arrayList.add(c28860kwd2);
                                                }
                                            }
                                            arrayList2.add(c28860kwd2);
                                        } else if (i6 > i) {
                                            if (c28860kwd2.C > longValue) {
                                                if (c28860kwd2.c >= c28860kwd.c) {
                                                    arrayList.add(c28860kwd2);
                                                }
                                            }
                                            arrayList2.add(c28860kwd2);
                                        } else if (i6 == i) {
                                            arrayList.add(c28860kwd2);
                                        }
                                        i6 = i7;
                                        uri = r20;
                                    } else {
                                        AbstractC43165ve3.f0();
                                        throw r20;
                                    }
                                }
                                c3 = 1;
                                c4 = 0;
                                c5 = 2;
                                if (!arrayList2.isEmpty()) {
                                    ((C31660n26) c24645hn6.f.get()).c().h(EnumC32470ne6.Y, arrayList2.size());
                                    arrayList.addAll(arrayList2);
                                }
                                list2 = arrayList;
                                List<C28860kwd> list3 = list2;
                                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                                for (C28860kwd c28860kwd3 : list3) {
                                    Long valueOf = Long.valueOf(c28860kwd3.a);
                                    Long valueOf2 = Long.valueOf(c28860kwd3.c);
                                    Long valueOf3 = Long.valueOf(c28860kwd3.C);
                                    String str3 = c28860kwd3.b;
                                    Long l2 = c28860kwd3.A;
                                    Object[] objArr = new Object[5];
                                    objArr[c4] = valueOf;
                                    objArr[c3] = str3;
                                    objArr[c5] = l2;
                                    objArr[c2] = valueOf2;
                                    objArr[c] = valueOf3;
                                    arrayList3.add(String.format("\n recordId: %s\t snapId: %s\t sequenceNum: %s\t creationTimestamp: %s\t insertionTimestamp: %s\t", Arrays.copyOf(objArr, 5)));
                                }
                                return list2;
                            }
                        }
                        c2 = 3;
                        c3 = 1;
                        c4 = 0;
                        c5 = 2;
                        List<C28860kwd> list32 = list2;
                        ArrayList arrayList32 = new ArrayList(AbstractC44502we3.g0(list32, 10));
                        while (r0.hasNext()) {
                        }
                        return list2;
                    }
                }
                c2 = 3;
                c3 = 1;
                c = 4;
                c4 = 0;
                c5 = 2;
                List<C28860kwd> list322 = list2;
                ArrayList arrayList322 = new ArrayList(AbstractC44502we3.g0(list322, 10));
                while (r0.hasNext()) {
                }
                return list2;
            case 6:
                List<C6291Lk6> list4 = (List) obj;
                ArrayList arrayList4 = new ArrayList();
                for (C6291Lk6 c6291Lk6 : list4) {
                    C28655kn6 c28655kn6 = (C28655kn6) obj3;
                    if (c6291Lk6.e) {
                        obj2 = c28655kn6.h.get();
                    } else {
                        obj2 = c28655kn6.g.get();
                    }
                    arrayList4.add(new SingleMap(Hsk.b(c6291Lk6.a, (InterfaceC27835kAg) obj2, c28655kn6.f), new F3j(18)));
                }
                return new SingleMap(new FlowableReduceSeedSingle(Single.n(arrayList4), Boolean.TRUE, PV5.p), new C0651Bc6((JXb) this.c, 12, list4));
            case 7:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                C27567jyd c27567jyd = (C27567jyd) obj3;
                C34006on6 c34006on6 = (C34006on6) this.c;
                try {
                    FileOutputStream h = c11750Vlb.h();
                    try {
                        Bitmap bitmap = c27567jyd.b;
                        bitmap.compress(Bitmap.CompressFormat.PNG, 0, h);
                        h.close();
                        C10134Sm2 c10134Sm2 = new C10134Sm2();
                        c10134Sm2.q = Integer.valueOf(bitmap.getWidth());
                        c10134Sm2.p = Integer.valueOf(bitmap.getHeight());
                        c10134Sm2.a = 0;
                        c10134Sm2.c = Boolean.FALSE;
                        c10134Sm2.b = 0;
                        ((C8241Oze) ((B73) c34006on6.f0)).getClass();
                        c10134Sm2.i = Long.valueOf(System.currentTimeMillis());
                        c11750Vlb.n(c10134Sm2);
                        C10122Slb c6 = c11750Vlb.c();
                        c11750Vlb.close();
                        return c6;
                    } finally {
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        PZj.h(c11750Vlb, th2);
                        throw th3;
                    }
                }
            case 9:
                C16029bLh c16029bLh = (C16029bLh) AbstractC41828ue3.H0((OFf) obj);
                ?? r3 = C40994u1.a;
                if (c16029bLh != null) {
                    C7553Nsg a = ((C40715to6) obj3).g.a(4);
                    JXb jXb = c16029bLh.a;
                    if (jXb instanceof C27370jpe) {
                        uri = AbstractC48836zsk.n((C27370jpe) jXb, null, a, 23);
                    } else if (jXb instanceof C18565dF6) {
                        uri = Suk.f((C18565dF6) jXb, a, 23);
                    }
                    if (uri != null) {
                        uri = new C17402cNd(new C36703qo6(jXb.x(), uri, (C10555Tg6) this.c));
                    } else {
                        uri = r3;
                    }
                }
                if (uri != null) {
                    return uri;
                }
                return r3;
            case 11:
                C24366had c24366had2 = (C24366had) obj;
                Integer num = (Integer) c24366had2.a;
                Boolean bool = (Boolean) c24366had2.b;
                Observables observables = Observables.a;
                C27516jw6 c27516jw6 = (C27516jw6) obj3;
                ObservableMap h2 = ((C37546rR7) c27516jw6.a.get()).h(bool.booleanValue());
                C19496dw6 c19496dw6 = (C19496dw6) c27516jw6.c.get();
                Observable d0 = ((C37546rR7) c19496dw6.a.get()).x(bool.booleanValue()).d0(new MJ7(c19496dw6, num.intValue(), 29), false);
                observables.getClass();
                return new ObservableMap(Observables.c(h2, d0), new C11766Vm6(i2, num));
            case 14:
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                if (abstractC19658e3d instanceof C16975c3d) {
                    return C16975c3d.a;
                }
                if (abstractC19658e3d instanceof C18312d3d) {
                    C13644Yy6 c13644Yy6 = (C13644Yy6) ((C18312d3d) abstractC19658e3d).a;
                    C6581Ly6 c6581Ly6 = (C6581Ly6) ((C5496Jy6) obj3).b.get();
                    C11995Vx6 c11995Vx6 = (C11995Vx6) this.c;
                    String str4 = c11995Vx6.a;
                    EnumC35641q0h enumC35641q0h = EnumC35641q0h.MAP_PERSISTED_PIN;
                    String str5 = c11995Vx6.f;
                    if (str5 == null || R4i.w1(str5)) {
                        str5 = null;
                    }
                    c6581Ly6.getClass();
                    boolean z7 = c13644Yy6.e;
                    if (str5 != null && !R4i.w1(str5)) {
                        str2 = str5;
                    } else {
                        str2 = null;
                    }
                    return new C18312d3d(new C6039Ky6(str4, c11995Vx6.e, c11995Vx6.c, c11995Vx6.d, z7, c13644Yy6.a, c13644Yy6.c, c13644Yy6.d, 3, true, enumC35641q0h, true, null, str2));
                }
                throw new RuntimeException();
            case 15:
                C6039Ky6 c6039Ky6 = ((C3327Fy6) obj).a;
                if (c6039Ky6 == null) {
                    return CompletableEmpty.a;
                }
                return new CompletableFromAction(new C20181eS5(c6039Ky6, (C33874oh6) obj3, (CompositeDisposable) this.c, 19));
            case 16:
                C8777Pz6 c8777Pz6 = (C8777Pz6) this.c;
                C0973Bre c0973Bre = (C0973Bre) obj3;
                if (c0973Bre != null) {
                    SingleMap singleMap = c8777Pz6.g;
                    F06 d = c0973Bre.d();
                    singleMap.getClass();
                    return new SingleSubscribeOn(singleMap, d);
                }
                return c8777Pz6.g;
            case 17:
                C40661tli c40661tli = ((CC6) obj3).b;
                SharedPreferences sharedPreferences = ((MushroomApplication) c40661tli.b).getSharedPreferences("TinselMapping", 0);
                String str6 = (String) this.c;
                String string = sharedPreferences.getString(str6, null);
                if (string != null) {
                    return Uri.parse(string);
                }
                File file = new File(c40661tli.f(str6));
                if (file.exists()) {
                    return Uri.fromFile(file);
                }
                ((C4927Ix0) c40661tli.X).b(CDi.Z, "get_content_uri", true);
                throw new FileNotFoundException();
            case 20:
                C24366had c24366had3 = (C24366had) obj;
                Map map = (Map) c24366had3.a;
                boolean booleanValue2 = ((Boolean) c24366had3.b).booleanValue();
                C17270cH6 c17270cH6 = (C17270cH6) obj3;
                AbstractC9828Rxb abstractC9828Rxb = c17270cH6.a;
                C12000Vxb c12000Vxb = (C12000Vxb) map.get(abstractC9828Rxb);
                if (c12000Vxb != null) {
                    ArrayList i8 = AbstractC31312mmb.i(c12000Vxb.a);
                    if (!i8.isEmpty() && AbstractC39304skk.e(((C10122Slb) AbstractC41828ue3.G0(i8)).i().a.intValue())) {
                        i4 = 1;
                    }
                } else {
                    C12303Wm0 c12303Wm0 = AbstractC21290fH6.a;
                }
                if (c12000Vxb != null) {
                    list = c12000Vxb.a;
                } else {
                    list = C38757sL6.a;
                }
                T9 t9 = T9.t;
                C19953eH6 c19953eH6 = (C19953eH6) this.c;
                T9 t92 = c17270cH6.b;
                if (t92 == t9) {
                    enumC41994ulf = EnumC41994ulf.h0;
                } else {
                    if (abstractC9828Rxb instanceof C18617dHg) {
                        z = true;
                    } else {
                        z = abstractC9828Rxb instanceof C29057l5c;
                    }
                    if (z) {
                        z2 = true;
                    } else {
                        z2 = abstractC9828Rxb instanceof ZUh;
                    }
                    if (z2) {
                        z3 = true;
                    } else {
                        z3 = abstractC9828Rxb instanceof C5644Kf7;
                    }
                    if (z3) {
                        z4 = true;
                    } else {
                        z4 = abstractC9828Rxb instanceof APh;
                    }
                    int i9 = c19953eH6.j;
                    if (z4) {
                        if (Grk.u(abstractC9828Rxb)) {
                            enumC41994ulf = EnumC41994ulf.f0;
                        } else if (i4 != 0) {
                            enumC41994ulf = EnumC41994ulf.Z;
                        } else if (i9 == 5) {
                            enumC41994ulf = EnumC41994ulf.j0;
                        } else if (booleanValue2) {
                            enumC41994ulf = EnumC41994ulf.k0;
                        } else {
                            enumC41994ulf = EnumC41994ulf.c;
                        }
                    } else {
                        if (abstractC9828Rxb instanceof C41129u72) {
                            z5 = true;
                        } else {
                            z5 = abstractC9828Rxb instanceof C44688wmd;
                        }
                        if (!z5) {
                            z6 = abstractC9828Rxb instanceof C38433s62;
                        }
                        if (z6) {
                            if (i9 == 5) {
                                enumC41994ulf = EnumC41994ulf.i0;
                            } else {
                                enumC41994ulf = EnumC41994ulf.b;
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    }
                }
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c19953eH6.b.get();
                String obj5 = t92.toString();
                C36254qTb W = AbstractC2032Dq9.W(GDb.j2, "source", enumC41994ulf);
                W.d("event_source", obj5);
                interfaceC14452aA8.d(W, 1L);
                if (c12000Vxb != null) {
                    ((C19264dlf) c19953eH6.d.get()).a(list, enumC41994ulf, null);
                }
                boolean z8 = c17270cH6.c instanceof C5644Kf7;
                C17425cOf c17425cOf = (C17425cOf) c19953eH6.c.get();
                C38556sBf j = ((SBf) c19953eH6.h.get()).j();
                InterfaceC15222ake interfaceC15222ake = c19953eH6.i;
                return new SingleFlatMap(C17425cOf.b(c17425cOf, c17270cH6.b, map, c17270cH6.c, null, j, c17270cH6.d, ((InterfaceC39675t1g) interfaceC15222ake.get()).f(), ((InterfaceC39675t1g) interfaceC15222ake.get()).d(), null, c17270cH6.g, c17270cH6.f, null, null, 6400), new NEd(c17270cH6, c19953eH6, list, c12000Vxb, booleanValue2, z8, 6));
            case 21:
                InterfaceC1332Cii interfaceC1332Cii = (InterfaceC1332Cii) ((C24366had) obj).b;
                SV2 sv2 = (SV2) obj3;
                C14080Zt3 c14080Zt3 = (C14080Zt3) ((C44352wX4) sv2.e).get();
                return new SingleFlatMapCompletable(c14080Zt3.e(), new I3k(interfaceC1332Cii, c14080Zt3, (C26635jH6) this.c, sv2, 25));
            case 26:
                ArrayList arrayList5 = new ArrayList();
                for (Object obj6 : (List) obj) {
                    if (((C13324Yij) obj6).b != EnumC4490Ic0.CLAIMED) {
                        arrayList5.add(obj6);
                    }
                }
                C12303Wm0 c12303Wm02 = AbstractC29477lP6.a;
                if (arrayList5.isEmpty()) {
                    return CompletableEmpty.a;
                }
                C28141kP6 c28141kP6 = (C28141kP6) obj3;
                c28141kP6.getClass();
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                Iterator it2 = arrayList5.iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    String str7 = (String) this.c;
                    if (hasNext) {
                        C13324Yij c13324Yij = (C13324Yij) it2.next();
                        arrayList6.add(new SingleMap(((C10913Txb) c28141kP6.b.get()).b(new C19853eCb(str7), new C16819bwb(c13324Yij.d), new C44897ww2(0, c13324Yij.f, c13324Yij.g)), new C26803jP6(i4, c13324Yij)));
                    } else {
                        return new SingleFlatMapCompletable(Single.n(arrayList6).H(), new TL6(c28141kP6, i3, str7));
                    }
                }
        }
    }

    public V5d b() {
        AbstractC20835ew8.F((L9f) this.c, "empty egl14PbContext");
        L9f l9f = (L9f) this.c;
        l9f.getClass();
        try {
            return (V5d) ((C7548Nsb) l9f.b).c;
        } catch (AbstractC21867fib e) {
            throw new Exception(e);
        }
    }

    public boolean c(EnumC10152Sn enumC10152Sn, InterfaceC8457Pk interfaceC8457Pk) {
        int i;
        if (enumC10152Sn == null) {
            i = -1;
        } else {
            i = YD6.a[enumC10152Sn.ordinal()];
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                return true;
            case 6:
                return ((C24840hw3) this.b).b(interfaceC8457Pk);
            case 7:
                return ((C6328Lm1) this.c).a(interfaceC8457Pk);
            default:
                return false;
        }
    }

    public void d() {
        Iterator it = ((C18387d70) this.c).iterator();
        while (it.hasNext()) {
            InterfaceC0929Bpb interfaceC0929Bpb = (InterfaceC0929Bpb) it.next();
            Objects.toString(interfaceC0929Bpb);
            Objects.toString(interfaceC0929Bpb.v());
        }
    }

    public void f() {
        L9f l9f = (L9f) this.c;
        if (l9f == null) {
            return;
        }
        l9f.getClass();
        try {
            ((C7548Nsb) l9f.b).z();
            this.c = null;
        } catch (AbstractC21867fib e) {
            throw new Exception(e);
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C15654b45 c15654b45 = (C15654b45) this.b;
        C12606Xab c12606Xab = (C12606Xab) c15654b45.b;
        C15065adb f = c12606Xab.f();
        if (f != null) {
            f.a.d.a();
        }
        ?? r3 = this.c;
        HF9 hf9 = new HF9(((C31571my6) r3.get(0)).b, ((C31571my6) r3.get(0)).c);
        C15065adb f2 = c12606Xab.f();
        if (f2 != null) {
            C12303Wm0 c12303Wm0 = (C12303Wm0) c15654b45.Y;
            C15065adb f3 = c12606Xab.f();
            AbstractC29962llk.c(f2, c12303Wm0, hf9, 10.0d, C15654b45.b(c15654b45, f3 != null ? f3.g() : null, hf9), new C39598sy6(completableEmitter, 0), null, 224);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        C11750Vlb c11750Vlb = (C11750Vlb) obj;
        InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) ((AbstractC30352m3d) obj2).i();
        EnumC6482Ltb enumC6482Ltb = ((C22221fyd) this.c).c;
        C34006on6 c34006on6 = (C34006on6) this.b;
        return c34006on6.K(c11750Vlb, interfaceC8269Pb0, (AbstractC30352m3d) obj3, enumC6482Ltb, AbstractC30172lva.v((C8241Oze) ((B73) c34006on6.f0)));
    }

    public /* synthetic */ C0213Ah6(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C0213Ah6(InterfaceC15222ake interfaceC15222ake) {
        this.a = 12;
        this.b = interfaceC15222ake;
        this.c = new C25251iF();
    }

    public C0213Ah6() {
        this.a = 28;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Chrysalis.PIXEL_LAYOUT_ARGB);
        this.b = byteArrayOutputStream;
        this.c = new DataOutputStream(byteArrayOutputStream);
    }

    public C0213Ah6(C22327g38 c22327g38, EnumC23664h38 enumC23664h38) {
        this.a = 22;
        this.b = c22327g38;
    }

    public C0213Ah6(C45650xV6 c45650xV6) {
        this.a = 29;
        this.b = c45650xV6;
        this.c = new C18387d70(c45650xV6.b);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [android.text.Editable$Factory, PJ6] */
    public C0213Ah6(EditText editText) {
        this.a = 23;
        this.b = editText;
        C10552Tg3 c10552Tg3 = new C10552Tg3(editText);
        this.c = c10552Tg3;
        editText.addTextChangedListener(c10552Tg3);
        if (PJ6.b == null) {
            synchronized (PJ6.a) {
                try {
                    if (PJ6.b == null) {
                        ?? factory = new Editable.Factory();
                        try {
                            PJ6.c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, PJ6.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        PJ6.b = factory;
                    }
                } finally {
                }
            }
        }
        editText.setEditableFactory(PJ6.b);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 2:
                C14828aS6 c14828aS6 = ((C15214ak6) this.b).o0;
                if (c14828aS6 == null) {
                    AbstractC2032Dq9.T("eventDispatcher");
                    throw null;
                }
                c14828aS6.e(new ViewerEvents$PageSnapshotRequested((C18956dXc) this.c, new C11703Vj6(singleEmitter)));
                return;
            case 19:
                C16171bSe c16171bSe = new C16171bSe();
                RF8 rf8 = new RF8();
                C15654b45 c15654b45 = (C15654b45) this.c;
                C34642pG8 b = ((C30435m78) c15654b45.c).b(singleEmitter, (C12303Wm0) c15654b45.Y);
                MYi mYi = (MYi) this.b;
                mYi.getClass();
                try {
                    mYi.a.unaryCall("/snapchat.map.eagle.EagleBackend/RemoveAllPlacesVisits", AbstractC42595vD1.a(c16171bSe), rf8, new C37246rD1(b, C17506cSe.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    b.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                C35950qF0 c35950qF0 = new C35950qF0(singleEmitter, 8);
                C35950qF0 c35950qF02 = new C35950qF0(singleEmitter, 9);
                C15654b45 c15654b452 = (C15654b45) this.b;
                P76 a = C15654b45.a(c15654b452, (String) this.c, c35950qF0, c35950qF02);
                ((C10770Tqc) ((InterfaceC37338rH9) c15654b452.Y).get()).w(a, a.m0, null);
                return;
        }
    }
}
