package defpackage;

import android.content.res.AssetManager;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.Trigger;
import com.snapchat.client.messaging.MessageEncryption;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import com.snapchat.malibu.crypto.internal.a;
import com.snapchat.merged.crypto.internal.b;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.security.MessageDigest;
import java.security.PublicKey;
import java.security.Signature;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class L70 implements Function, InterfaceC36919qy2, W1h, InterfaceC30535mC, PO6 {
    public final Object X;
    public final Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public boolean b;
    public final Object c;
    public Object e0;
    public Object f0;
    public final Object t;

    public L70(VL0 vl0, CU3 cu3, Uri uri, C10371Sxb c10371Sxb, C38225rwf c38225rwf, boolean z, Set set, C12259Wjj c12259Wjj) {
        this.a = 3;
        this.t = vl0;
        this.c = cu3;
        this.X = uri;
        this.Y = c10371Sxb;
        this.Z = c38225rwf;
        this.b = z;
        this.e0 = set;
        this.f0 = c12259Wjj;
    }

    public static Trigger f(VP6 vp6) {
        int ordinal = vp6.ordinal();
        if (ordinal != 0 && ordinal != 8 && ordinal != 4) {
            if (ordinal != 5) {
                return Trigger.UNSET;
            }
            return Trigger.FEATUREDPREPAREPLAYBACKCURRENTFULLDOWNLOAD;
        }
        return Trigger.PREPAREPLAYBACKCURRENTFULLDOWNLOAD;
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x0084, code lost:
    
        r6 = r2.a(r11, r6);
        r11 = r6.get(0);
        r6 = r6.iterator();
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0095, code lost:
    
        if (r6.hasNext() == false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0097, code lost:
    
        r15 = r6.next();
        r16 = r14 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x009d, code lost:
    
        if (r14 < 0) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x009f, code lost:
    
        r14 = (java.security.cert.X509Certificate) r15;
        r14.checkValidity();
        r14.verify(((java.security.cert.X509Certificate) r11).getPublicKey());
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x00bd, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r14.getIssuerX500Principal(), ((java.security.cert.X509Certificate) r11).getSubjectX500Principal()) != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x00c0, code lost:
    
        r11 = r14;
        r14 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x00c4, code lost:
    
        defpackage.AbstractC43165ve3.f0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x00c7, code lost:
    
        throw null;
     */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0224  */
    @Override // defpackage.W1h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void G(int i, MessageNano messageNano) {
        String[] strArr;
        PublicKey publicKey;
        byte[] bArr;
        byte[] j;
        C31926nEb c31926nEb;
        boolean z;
        C26965jX2 c26965jX2 = (C26965jX2) this.c;
        c26965jX2.getClass();
        boolean z2 = messageNano instanceof C25628iX2;
        byte[] bArr2 = (byte[]) this.t;
        byte[] bArr3 = (byte[]) this.f0;
        boolean z3 = this.b;
        C20086eNe c20086eNe = (C20086eNe) c26965jX2.f0;
        WC9 wc9 = (WC9) c26965jX2.Y;
        if (z2) {
            C25628iX2 c25628iX2 = (C25628iX2) messageNano;
            if (c25628iX2.a == 21 && c25628iX2.e().b != null && c25628iX2.e().b.length != 0 && (strArr = c25628iX2.e().c) != null && strArr.length != 0) {
                String str = c25628iX2.e().c[0];
                List Y = AbstractC43165ve3.Y(c25628iX2.e().c[1], str);
                boolean z4 = c26965jX2.b;
                if (z4) {
                    try {
                        Iterator it = Y.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            String str2 = (String) it.next();
                            if (str2 == null || R4i.w1(str2)) {
                                break;
                            }
                        }
                    } catch (Exception unused) {
                    }
                    C31926nEb c31926nEb2 = (C31926nEb) c26965jX2.g0;
                    if (c31926nEb2 != null) {
                        ((b) c31926nEb2.b).a();
                    }
                    c26965jX2.g0 = null;
                    ((a) wc9.a.b).m();
                    c20086eNe.getClass();
                    C31926nEb c31926nEb3 = (C31926nEb) c26965jX2.g0;
                    if (c31926nEb3 != null) {
                        ((b) c31926nEb3.b).a();
                    }
                    c26965jX2.g0 = null;
                    ((a) wc9.a.b).m();
                    return;
                }
                byte[] bArr4 = c25628iX2.e().b;
                X509Certificate b = C26965jX2.b(str.getBytes(HC2.a));
                if (b != null) {
                    publicKey = b.getPublicKey();
                } else {
                    publicKey = null;
                }
                byte[] bArr5 = (byte[]) this.X;
                if (z4) {
                    if (bArr4 != null && bArr4.length != 0) {
                        Signature signature = Signature.getInstance("SHA256withECDSA");
                        signature.initVerify(publicKey);
                        signature.update(LRb.h(1, bArr2));
                        signature.update(LRb.h(1, bArr5));
                        signature.update(LRb.h(6, bArr3));
                        z = signature.verify(bArr4);
                    } else {
                        z = false;
                    }
                    if (!z) {
                        c20086eNe.getClass();
                        C31926nEb c31926nEb4 = (C31926nEb) c26965jX2.g0;
                        if (c31926nEb4 != null) {
                            ((b) c31926nEb4.b).a();
                        }
                        c26965jX2.g0 = null;
                        ((a) wc9.a.b).m();
                        return;
                    }
                }
                byte[] bArr6 = (byte[]) ((C24366had) this.e0).b;
                List singletonList = Collections.singletonList(str);
                if (bArr2.length != 0 && bArr5.length != 0) {
                    byte[] bArr7 = (byte[]) this.Y;
                    if (bArr7.length != 0) {
                        byte[] bArr8 = (byte[]) this.Z;
                        if (bArr8.length != 0 && bArr6.length != 0) {
                            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                            messageDigest.update(LRb.h(1, bArr2));
                            messageDigest.update(LRb.h(2, bArr7));
                            messageDigest.update(LRb.h(1, bArr5));
                            messageDigest.update(LRb.h(2, bArr8));
                            messageDigest.update(LRb.h(3, bArr6));
                            messageDigest.update(LRb.h(5, bArr4));
                            Iterator it2 = singletonList.iterator();
                            while (it2.hasNext()) {
                                messageDigest.update(LRb.h(4, ((String) it2.next()).getBytes(HC2.a)));
                            }
                            bArr = messageDigest.digest();
                            C31965nG8 c31965nG8 = wc9.a;
                            j = ((a) c31965nG8.b).j(bArr3, bArr);
                            if (j == null && j.length == 16) {
                                ((C32211nS2) c26965jX2.t).h(j);
                                ((AbstractC23695h4h) c26965jX2.Z).n0(j);
                                C31926nEb c31926nEb5 = (C31926nEb) c26965jX2.g0;
                                if (c31926nEb5 != null) {
                                    ((b) c31926nEb5.b).a();
                                }
                                c26965jX2.g0 = null;
                                ((a) c31965nG8.b).m();
                                return;
                            }
                            c20086eNe.getClass();
                            c31926nEb = (C31926nEb) c26965jX2.g0;
                            if (c31926nEb != null) {
                                ((b) c31926nEb.b).a();
                            }
                            c26965jX2.g0 = null;
                            ((a) wc9.a.b).m();
                            return;
                        }
                    }
                }
                bArr = new byte[0];
                C31965nG8 c31965nG82 = wc9.a;
                j = ((a) c31965nG82.b).j(bArr3, bArr);
                if (j == null) {
                }
                c20086eNe.getClass();
                c31926nEb = (C31926nEb) c26965jX2.g0;
                if (c31926nEb != null) {
                }
                c26965jX2.g0 = null;
                ((a) wc9.a.b).m();
                return;
            }
        }
        c20086eNe.getClass();
        C31926nEb c31926nEb6 = (C31926nEb) c26965jX2.g0;
        if (c31926nEb6 != null) {
            ((b) c31926nEb6.b).a();
        }
        c26965jX2.g0 = null;
        ((a) wc9.a.b).m();
    }

    @Override // defpackage.InterfaceC36919qy2
    public void a() {
        this.b = false;
    }

    /* JADX WARN: Type inference failed for: r3v53, types: [tI6, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        EnumC6482Ltb enumC6482Ltb;
        SingleSource singleFlatMap;
        C17502cSa c17502cSa;
        String str;
        Long l;
        String str2;
        boolean z;
        Set set;
        List list;
        EOa eOa;
        Double d;
        Double d2;
        EnumC30240lyc enumC30240lyc;
        L8f l8f;
        BHi bHi;
        U2c u2c;
        C43897wB8 c43897wB8;
        RNe rNe;
        RNe rNe2;
        C39701t2k c39701t2k;
        C9382Rc4 c9382Rc4;
        C5847Kp0 c5847Kp0;
        long j;
        Double d3;
        int i;
        int i2;
        EnumC5562Kb9 enumC5562Kb9;
        String str3;
        int i3;
        int i4;
        HVe hVe;
        IGb iGb;
        boolean z2;
        boolean z3;
        String str4;
        FF2 ff2;
        EnumC17259cGg enumC17259cGg;
        FF2 ff22;
        EnumC17259cGg enumC17259cGg2;
        RNe rNe3;
        String str5;
        C3225Ft7 A;
        String str6;
        C32155nP9 c32155nP9;
        String str7;
        C42027un4 s;
        M14 m14;
        Object obj2 = this.Y;
        Object obj3 = this.t;
        Object obj4 = this.c;
        Object obj5 = this.X;
        switch (this.a) {
            case 0:
                C14422a90 c14422a90 = (C14422a90) ((InterfaceC8950Qhb) obj);
                return new SingleFlatMap(c14422a90.b((String) obj3, (Integer) obj5, (IRb) obj2, this.b, false, null, false), new C16979c3h(c14422a90, (CU3) obj4, (Single) this.f0, (C38225rwf) this.Z, (Set) this.e0, 15)).r(C45114x5k.g0);
            case 1:
            case 2:
            case 5:
            case 6:
            case 7:
            default:
                C41503uOf c41503uOf = (C41503uOf) obj;
                MOf mOf = (MOf) obj5;
                Z86 z86 = (Z86) obj3;
                ((C48186zOf) obj4).g(z86, mOf, c41503uOf, (KH6) obj2, (C10134Sm2) this.Z, (C39999tGf) this.e0);
                ArrayList arrayList = new ArrayList();
                KH6 kh6 = (KH6) obj2;
                arrayList.addAll(AOf.a(kh6));
                C34817pOf c34817pOf = (C34817pOf) this.f0;
                long j2 = c34817pOf.l;
                z86.f2 = (FZ7) c41503uOf.m.getValue();
                z86.v = c34817pOf.Q;
                z86.z1 = Double.valueOf(j2 / 1000);
                z86.Z1 = c34817pOf.f;
                C10134Sm2 c10134Sm2 = (C10134Sm2) this.Z;
                z86.g2 = c10134Sm2.h;
                ArrayList arrayList2 = mOf.c;
                if (arrayList2 != null && (m14 = (M14) AbstractC41828ue3.I0(arrayList2)) != null) {
                    str2 = m14.g;
                } else {
                    str2 = null;
                }
                if (str2 != null) {
                    z = true;
                } else {
                    z = false;
                }
                z86.A2 = Boolean.valueOf(z);
                if (str2 != null) {
                    z86.B2 = str2;
                }
                C46849yOf c46849yOf = C46849yOf.b;
                ArrayList<M14> arrayList3 = mOf.c;
                z86.e2 = AbstractC41828ue3.O0(arrayList3, AppInfo.DELIM, null, null, c46849yOf, 30);
                C16291bY9 c16291bY9 = c10134Sm2.w;
                if (c16291bY9 != null) {
                    C1a l2 = C48186zOf.l(c16291bY9);
                    C32155nP9 c32155nP92 = z86.P1;
                    if (c32155nP92 == null) {
                        c32155nP9 = null;
                    } else {
                        c32155nP9 = new C32155nP9(c32155nP92);
                    }
                    if (c32155nP9 == null) {
                        c32155nP9 = new C32155nP9();
                    }
                    String str8 = c16291bY9.a;
                    c32155nP9.b = str8;
                    c32155nP9.c = l2;
                    String str9 = c16291bY9.q;
                    c32155nP9.d = str9;
                    c32155nP9.e = c16291bY9.d;
                    c32155nP9.m = c16291bY9.T;
                    z86.T1 = str8;
                    z86.W1 = l2;
                    z86.i2 = str9;
                    z86.K1 = c16291bY9.P;
                    z86.L0 = c16291bY9.o;
                    z86.V1 = c16291bY9.b;
                    z86.Y1 = c16291bY9.n;
                    z86.c1 = c16291bY9.r;
                    z86.l2 = c16291bY9.u;
                    z86.m2 = c16291bY9.v;
                    z86.n2 = c16291bY9.w;
                    z86.o2 = c16291bY9.z;
                    z86.r2 = c16291bY9.E;
                    z86.p2 = c16291bY9.A;
                    z86.X1 = c16291bY9.C;
                    z86.z2 = c16291bY9.L;
                    if (kh6 != null && (s = kh6.s()) != null) {
                        str7 = s.b();
                    } else {
                        str7 = null;
                    }
                    String str10 = c16291bY9.F;
                    if (str10 != null || c16291bY9.G != null || c16291bY9.K != null || c16291bY9.R != null || str7 != null) {
                        c32155nP9.j = str10;
                        c32155nP9.k = c16291bY9.G;
                        c32155nP9.l = c16291bY9.K;
                        c32155nP9.q = str7;
                        c32155nP9.f = C48186zOf.k(c16291bY9);
                        z86.h(c32155nP9);
                    }
                    z86.q2 = c16291bY9.B;
                    z86.w2 = C48186zOf.m(c16291bY9);
                    arrayList.add(c32155nP9);
                    if (z86.m1 == null) {
                        z86.m1 = c16291bY9.t;
                    }
                }
                String str11 = c34817pOf.q0;
                if (str11 != null && !R4i.w1(str11)) {
                    C32155nP9 c32155nP93 = new C32155nP9();
                    c32155nP93.p = str11;
                    if (kh6 != null) {
                        str6 = kh6.X();
                    } else {
                        str6 = null;
                    }
                    z86.T1 = str6;
                    z86.h(c32155nP93);
                    arrayList.add(c32155nP93);
                }
                List u1 = AbstractC41828ue3.u1(arrayList);
                z86.S2 = new ArrayList();
                Iterator it = u1.iterator();
                while (it.hasNext()) {
                    z86.S2.add(new C32155nP9((C32155nP9) it.next()));
                }
                EnumC30823mPf enumC30823mPf = c34817pOf.a;
                if (enumC30823mPf.b == SPg.IN_CHAT) {
                    z86.y2 = Boolean.valueOf(this.b);
                }
                if (kh6 != null && (A = kh6.A()) != null) {
                    set = A.b();
                } else {
                    set = null;
                }
                if (set == null) {
                    set = IL6.a;
                }
                z86.T2 = AbstractC1490Cq9.n1(Pw2.q(set));
                Set c = Pw2.c(set);
                z86.x2 = Boolean.valueOf(!c.isEmpty());
                OG1 og1 = (OG1) AbstractC41828ue3.H0(c);
                if (og1 != null) {
                    z86.U1 = og1.a();
                }
                boolean z4 = z86 instanceof H86;
                C22699gKg c22699gKg = mOf.f;
                if (c22699gKg != null) {
                    list = c22699gKg.a;
                } else {
                    list = null;
                }
                List m = AbstractC23410grj.m(z4, c10134Sm2, list);
                if (m != null) {
                    z86.R2 = AbstractC1490Cq9.n1(m);
                    JSONObject c2 = AbstractC23410grj.c(m);
                    C6098Lb2 c6098Lb2 = c10134Sm2.W;
                    if (c6098Lb2 != null) {
                        str5 = c6098Lb2.a;
                    } else {
                        str5 = null;
                    }
                    AbstractC23410grj.a(str5, c2);
                    z86.t2 = c2.toString();
                }
                z86.k2 = c10134Sm2.f15778J;
                String str12 = c10134Sm2.n;
                if (str12 != null) {
                    eOa = EOa.valueOf(str12);
                } else {
                    eOa = null;
                }
                z86.a2 = eOa;
                if (c10134Sm2.S != null) {
                    d = Double.valueOf(r2.floatValue());
                } else {
                    d = null;
                }
                z86.b2 = d;
                if (c10134Sm2.R != null) {
                    d2 = Double.valueOf(r2.floatValue());
                } else {
                    d2 = null;
                }
                z86.d2 = d2;
                String str13 = c10134Sm2.D;
                if (str13 != null) {
                    EnumC38239rx7[] enumC38239rx7Arr = AW1.a;
                    enumC30240lyc = AbstractC30655mHe.i(str13);
                } else {
                    enumC30240lyc = null;
                }
                z86.c2 = enumC30240lyc;
                EnumC38239rx7[] enumC38239rx7Arr2 = AW1.a;
                z86.j2 = AbstractC30655mHe.e(c10134Sm2.G);
                K8f k8f = c10134Sm2.K;
                if (k8f != null) {
                    l8f = AbstractC30655mHe.j(k8f);
                } else {
                    l8f = null;
                }
                if (l8f == null) {
                    z86.J2 = null;
                } else {
                    z86.J2 = new L8f(l8f);
                }
                AHi aHi = c10134Sm2.L;
                if (aHi != null) {
                    bHi = AbstractC30655mHe.k(aHi);
                } else {
                    bHi = null;
                }
                if (bHi == null) {
                    z86.K2 = null;
                } else {
                    z86.K2 = new BHi(bHi);
                }
                T2c t2c = c10134Sm2.P;
                if (t2c != null) {
                    u2c = AbstractC30655mHe.m(t2c);
                } else {
                    u2c = null;
                }
                if (u2c == null) {
                    z86.I2 = null;
                } else {
                    z86.I2 = new U2c(u2c);
                }
                C42560vB8 c42560vB8 = c10134Sm2.Q;
                if (c42560vB8 != null) {
                    c43897wB8 = AbstractC30655mHe.l(c42560vB8);
                } else {
                    c43897wB8 = null;
                }
                if (c43897wB8 == null) {
                    z86.L2 = null;
                } else {
                    z86.L2 = new C43897wB8(c43897wB8);
                }
                QNe qNe = c10134Sm2.V;
                if (qNe != null) {
                    rNe = AbstractC30655mHe.n(qNe);
                } else {
                    rNe = null;
                }
                if (rNe == null) {
                    z86.N2 = null;
                } else {
                    z86.N2 = new RNe(rNe);
                }
                RNe rNe4 = z86.N2;
                if (rNe4 == null) {
                    rNe2 = null;
                } else {
                    rNe2 = new RNe(rNe4);
                }
                String str14 = c34817pOf.U;
                if (rNe2 != null) {
                    RNe rNe5 = z86.N2;
                    if (rNe5 == null) {
                        rNe3 = null;
                    } else {
                        rNe3 = new RNe(rNe5);
                    }
                    rNe3.d = str14;
                } else {
                    RNe rNe6 = new RNe();
                    rNe6.d = str14;
                    z86.N2 = new RNe(rNe6);
                }
                C41037u2k c41037u2k = c10134Sm2.Y;
                if (c41037u2k != null) {
                    c39701t2k = AbstractC30655mHe.o(c41037u2k);
                } else {
                    c39701t2k = null;
                }
                if (c39701t2k == null) {
                    z86.Q2 = null;
                } else {
                    z86.Q2 = new C39701t2k(c39701t2k);
                }
                z86.E2 = c10134Sm2.d0;
                C7751Oc4 c7751Oc4 = c34817pOf.h;
                if (c7751Oc4 != null) {
                    c9382Rc4 = c7751Oc4.a();
                } else {
                    c9382Rc4 = null;
                }
                if (c9382Rc4 == null) {
                    z86.H2 = null;
                } else {
                    z86.H2 = new C9382Rc4(c9382Rc4);
                }
                z86.h2 = Boolean.valueOf(c34817pOf.u);
                if (kh6 != null) {
                    c5847Kp0 = C48186zOf.h(kh6);
                } else {
                    c5847Kp0 = null;
                }
                if (c5847Kp0 == null) {
                    z86.M2 = null;
                } else {
                    z86.M2 = new C5847Kp0(c5847Kp0);
                }
                C34817pOf c34817pOf2 = mOf.a;
                z86.u2 = Boolean.valueOf(c34817pOf2.R);
                long j3 = c34817pOf2.S;
                long j4 = 0;
                if (j3 > 0) {
                    z86.v2 = Long.valueOf(j3);
                }
                M14 m142 = (M14) AbstractC41828ue3.I0(arrayList3);
                if (m142 != null) {
                    Boolean bool = Boolean.TRUE;
                    j = 2678400;
                    if (Boolean.valueOf(AbstractC2032Dq9.j(m142.f, bool)).equals(bool)) {
                        ff22 = FF2.INFINITE;
                    } else {
                        long j5 = m142.d;
                        if (j5 == 86400) {
                            ff22 = FF2.HOUR24;
                        } else if (j5 == 604800) {
                            ff22 = FF2.DAY7;
                        } else if (j5 == 2678400) {
                            ff22 = FF2.DAY31;
                        } else if (j5 == 0) {
                            ff22 = FF2.IMMEDIATE;
                        } else {
                            ff22 = FF2.IMMEDIATE;
                        }
                    }
                    z86.C1 = ff22;
                    SnapPostOpenViewingPolicy snapPostOpenViewingPolicy = m142.e;
                    if (snapPostOpenViewingPolicy != null) {
                        if (AbstractC41120u6f.a[snapPostOpenViewingPolicy.ordinal()] == 1) {
                            enumC17259cGg2 = EnumC17259cGg.HOUR24;
                        } else {
                            enumC17259cGg2 = EnumC17259cGg.IMMEDIATE;
                        }
                        z86.D1 = enumC17259cGg2;
                    }
                } else {
                    j = 2678400;
                }
                ArrayList arrayList4 = new ArrayList();
                for (Object obj6 : arrayList3) {
                    if (((M14) obj6).c == 1) {
                        arrayList4.add(obj6);
                    }
                }
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    SnapPostOpenViewingPolicy snapPostOpenViewingPolicy2 = ((M14) it2.next()).e;
                    if (snapPostOpenViewingPolicy2 != null) {
                        if (AbstractC41120u6f.a[snapPostOpenViewingPolicy2.ordinal()] == 1) {
                            enumC17259cGg = EnumC17259cGg.HOUR24;
                        } else {
                            enumC17259cGg = EnumC17259cGg.IMMEDIATE;
                        }
                        if (enumC17259cGg != null) {
                            arrayList5.add(enumC17259cGg);
                        }
                    }
                    enumC17259cGg = EnumC17259cGg.IMMEDIATE;
                    arrayList5.add(enumC17259cGg);
                }
                z86.F1 = AOf.f(arrayList5);
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                for (M14 m143 : arrayList3) {
                    long j6 = j4;
                    long j7 = m143.d;
                    if (AbstractC2032Dq9.j(m143.f, Boolean.TRUE)) {
                        ff2 = FF2.INFINITE;
                    } else if (j7 == 86400) {
                        ff2 = FF2.HOUR24;
                    } else if (j7 == 604800) {
                        ff2 = FF2.DAY7;
                    } else if (j7 == j) {
                        ff2 = FF2.DAY31;
                    } else if (j7 == j6) {
                        ff2 = FF2.IMMEDIATE;
                    } else {
                        ff2 = FF2.IMMEDIATE;
                    }
                    arrayList6.add(ff2);
                    j4 = j6;
                }
                z86.E1 = AOf.f(arrayList6);
                if (c10134Sm2.u != null) {
                    d3 = Double.valueOf(r2.longValue() / 1000.0d);
                } else {
                    d3 = null;
                }
                z86.G1 = d3;
                z86.H1 = Double.valueOf(10.0d);
                List r = Aqk.r(c10134Sm2.M);
                if (r != null) {
                    z86.U2 = AbstractC1490Cq9.n1(r);
                }
                C16291bY9 c16291bY92 = c10134Sm2.w;
                if (c16291bY92 != null && (str4 = c16291bY92.M) != null) {
                    z86.s2 = str4;
                }
                MessageEncryption messageEncryption = mOf.p;
                if (messageEncryption != null) {
                    ?? obj7 = new Object();
                    if (messageEncryption == MessageEncryption.EEL) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    obj7.b = Boolean.valueOf(z2);
                    if (messageEncryption == MessageEncryption.FIDELIUS) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    obj7.c = Boolean.valueOf(z3);
                    z86.P2 = new C40032tI6(obj7);
                }
                EPg d4 = AOf.d(c34817pOf);
                z86.C2 = d4;
                if (d4 != EPg.SNAP_CAMERA) {
                    int ordinal = enumC30823mPf.ordinal();
                    if (ordinal != 2) {
                        if (ordinal != 35 && ordinal != 39) {
                            iGb = null;
                        } else {
                            iGb = IGb.GALLERY;
                        }
                    } else {
                        iGb = IGb.CHAT_DRAWER;
                    }
                    z86.D2 = iGb;
                }
                String str15 = c34817pOf.r0;
                int i5 = -1;
                if (str15 != null) {
                    int[] M = AbstractC30172lva.M(2);
                    int length = M.length;
                    int i6 = 0;
                    while (true) {
                        if (i6 < length) {
                            i3 = M[i6];
                            if (!AbstractC42694vHg.f(i3).equalsIgnoreCase(str15)) {
                                i6++;
                            }
                        } else {
                            i3 = 0;
                        }
                    }
                    if (i3 == 0) {
                        i4 = -1;
                    } else {
                        i4 = AbstractC29466lOg.a[AbstractC30172lva.L(i3)];
                    }
                    if (i4 != 1) {
                        i = 2;
                        if (i4 != 2) {
                            hVe = null;
                        } else {
                            hVe = HVe.LENS;
                        }
                    } else {
                        i = 2;
                        hVe = HVe.REPLY;
                    }
                    z86.F2 = hVe;
                } else {
                    i = 2;
                }
                String str16 = c34817pOf.s0;
                if (str16 != null) {
                    int[] M2 = AbstractC30172lva.M(i);
                    int length2 = M2.length;
                    int i7 = 0;
                    while (true) {
                        if (i7 < length2) {
                            int i8 = M2[i7];
                            if (i8 != 1) {
                                if (i8 == i) {
                                    str3 = "DTTR";
                                } else {
                                    throw null;
                                }
                            } else {
                                str3 = "INPUT_BAR";
                            }
                            if (str3.equalsIgnoreCase(str16)) {
                                i2 = i8;
                            } else {
                                i7++;
                                i = 2;
                            }
                        } else {
                            i2 = 0;
                        }
                    }
                    if (i2 != 0) {
                        i5 = AbstractC41357uHg.a[AbstractC30172lva.L(i2)];
                    }
                    if (i5 != 1) {
                        if (i5 != 2) {
                            enumC5562Kb9 = null;
                        } else {
                            enumC5562Kb9 = EnumC5562Kb9.DTTR;
                        }
                    } else {
                        enumC5562Kb9 = EnumC5562Kb9.INPUT_BAR;
                    }
                    z86.G2 = enumC5562Kb9;
                }
                return z86;
            case 3:
                VL0 vl0 = (VL0) obj3;
                C10371Sxb c10371Sxb = (C10371Sxb) obj2;
                Set set2 = (Set) this.e0;
                C12259Wjj c12259Wjj = (C12259Wjj) this.f0;
                Single l3 = VL0.l(vl0, (CU3) obj4, (Uri) obj5, c10371Sxb, (C38225rwf) this.Z, this.b, set2, (C10046Shj) obj, c12259Wjj);
                vl0.B();
                if (vl0.r()) {
                    return AbstractC36871qvk.j(AbstractC1490Cq9.b1(((G4d) VL0.g(vl0)).a.h(vl0.t((CU3) obj4, c10371Sxb, (C38225rwf) this.Z, vl0.z(), (Set) this.e0, new H32(l3), null)).a, this.b), EnumC29537lS3.Z, c12259Wjj.a, false);
                }
                return l3;
            case 4:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                AbstractC34443p72 abstractC34443p72 = (AbstractC34443p72) obj4;
                if (abstractC34443p72 instanceof E62) {
                    enumC6482Ltb = EnumC6482Ltb.IMAGE;
                } else {
                    enumC6482Ltb = EnumC6482Ltb.VIDEO;
                }
                EnumC6482Ltb enumC6482Ltb2 = enumC6482Ltb;
                C47812z72 c47812z72 = (C47812z72) obj3;
                R62 r62 = (R62) c47812z72.e.get();
                r62.b();
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj2;
                C16825bwh c16825bwh = (C16825bwh) obj5;
                if (booleanValue && !this.b) {
                    InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c47812z72.a.get();
                    C12303Wm0 l4 = PZj.l(c16825bwh);
                    Uri parse = Uri.parse(abstractC34443p72.g());
                    C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                    c4711Imb.getClass();
                    singleFlatMap = new SingleMap(c4711Imb.i(l4, "LOCAL-FILE~" + parse.getPath()), C2505En2.B0);
                } else {
                    C16825bwh c16825bwh2 = (C16825bwh) obj5;
                    Single T = LZj.T((InterfaceC27835kAg) c47812z72.c.get(), AbstractC31319mmi.e(abstractC34443p72.b(), JV0.d("camera_roll"), "uri"), c16825bwh2, false, null, 0, 0L, new UI1[0], 56);
                    C46166xt1 c46166xt1 = new C46166xt1(compositeDisposable, c47812z72, c16825bwh2, 5);
                    T.getClass();
                    singleFlatMap = new SingleFlatMap(T, c46166xt1);
                }
                return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoFinally(new SingleMap(singleFlatMap, new C36450qch((AbstractC34443p72) obj4, (C16825bwh) obj5, (C47812z72) obj3, (Double) this.Z, (Double) this.e0, enumC6482Ltb2, (Long) this.f0, 20)), new F(7, compositeDisposable)), new A52(2, r62)), new C10070Sj1(r62, enumC6482Ltb2, c16825bwh));
            case 8:
                Completable l5 = ANi.l(AbstractC48194zP2.q0(new CompletableFromAction(new W5((C10770Tqc) obj5, new C17164cC5(3, (WRa) obj), ((IF5) obj4).c((C17502cSa) obj3), (InterfaceC8575Ppc) this.e0, (InterfaceC8902Qf5) obj2, 19)), ((C0973Bre) ((InterfaceC48808zre) this.Z)).i(), D5c.s0), "LOOK:DefaultLensExplorerNavigationUseCase#navigateTo");
                if (this.b && (c17502cSa = (C17502cSa) this.f0) != null) {
                    return new CompletableAndThenCompletable(AbstractC16706br8.i((C10770Tqc) obj5, c17502cSa, false, null, (InterfaceC48808zre) this.Z, 20), l5);
                }
                return l5;
            case 9:
                C24366had c24366had = (C24366had) obj;
                String str17 = (String) c24366had.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.b;
                LZ3 lz3 = (LZ3) abstractC30352m3d.i();
                if (lz3 != null) {
                    str = lz3.f;
                } else {
                    str = null;
                }
                LZ3 lz32 = (LZ3) abstractC30352m3d.i();
                if (lz32 != null) {
                    l = lz32.h;
                } else {
                    l = null;
                }
                return new K9a((String) obj3, (String) obj4, (byte[]) obj5, (Single) this.f0, (EnumC41587uSg) obj2, (String) this.Z, str, (String) this.e0, l, str17, this.b);
            case 10:
                C18875dU5 c18875dU5 = (C18875dU5) obj4;
                return AbstractC37619rUi.h0(new ObservableElementAtMaybe(new ObservableFilter(c18875dU5.p.e((String) obj3).u0(c18875dU5.F.i()), RK5.A0)), new C26965jX2((C18875dU5) obj4, (String) obj3, (String) obj5, (List) obj2, (List) this.Z, (List) this.e0, (List) this.f0, this.b, ((Boolean) obj).booleanValue()));
        }
    }

    @Override // defpackage.InterfaceC30535mC
    public void b(TB tb) {
        boolean c = tb.c((C10022Sgg) this.c);
        ViewTreeObserverOnGlobalLayoutListenerC11650Vgg viewTreeObserverOnGlobalLayoutListenerC11650Vgg = (ViewTreeObserverOnGlobalLayoutListenerC11650Vgg) this.X;
        if (!c && ((ViewOnFocusChangeListenerC34549pC) this.Z).e()) {
            DN0 dn0 = viewTreeObserverOnGlobalLayoutListenerC11650Vgg.k0;
            if (dn0 != null) {
                dn0.e(true);
                return;
            }
            return;
        }
        DN0 dn02 = viewTreeObserverOnGlobalLayoutListenerC11650Vgg.k0;
        if (dn02 != null) {
            dn02.e(false);
        }
    }

    @Override // defpackage.InterfaceC36919qy2
    public InterfaceC18444d9d c() {
        return new C30711mK8(this);
    }

    @Override // defpackage.InterfaceC36919qy2
    public Observable d() {
        Observables observables = Observables.a;
        return Observable.v(((C3866Gy2) this.c).f(), (BehaviorSubject) this.f0, (BehaviorSubject) this.e0, new C48774zq2(2, this));
    }

    public void e(boolean z) {
        synchronized (this) {
            try {
                ((InterfaceC42625vEa) this.Z).getClass();
                if (this.b && !z) {
                    Disposable a = ((SerialDisposable) this.e0).a();
                    if (a != null) {
                        a.dispose();
                    }
                    Disposable a2 = ((SerialDisposable) this.f0).a();
                    if (a2 != null) {
                        a2.dispose();
                    }
                }
                this.b = z;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void g(LEa lEa, int i) {
        if (((C47971zEa) this.t).a()) {
            ((InterfaceC26706jKe) ((C12718Xfi) this.X).getValue()).a(lEa, i);
        } else {
            synchronized (this) {
                ((ArrayList) this.Z).add(new C37276rEa(lEa, i, 2));
            }
        }
    }

    public void h(InterfaceC29380lKe interfaceC29380lKe, int i) {
        if (((C47971zEa) this.t).a()) {
            ((InterfaceC26706jKe) ((C12718Xfi) this.X).getValue()).b(interfaceC29380lKe, i);
        } else {
            synchronized (this) {
                ((ArrayList) this.Z).add(new C37276rEa(interfaceC29380lKe, i, 1));
            }
        }
    }

    public CompletablePeek i(Completable completable, String str) {
        return completable.j(new C12658Xd0(this, str, 0)).k(new C12658Xd0(this, str, 1));
    }

    public void j(String str, EnumC40602tj3 enumC40602tj3, Throwable th) {
        if (th instanceof C29823lfd) {
            C3035Fk3 c3035Fk3 = ((C29823lfd) th).a;
            C35297pl3 c35297pl3 = (C35297pl3) ((InterfaceC32621nl3) this.e0);
            c35297pl3.b.getClass();
            C20632en3 c20632en3 = new C20632en3();
            C3482Gfd.b(c35297pl3.a, c20632en3, enumC40602tj3, false, c3035Fk3);
            c20632en3.m0 = str;
            c35297pl3.c.e(c20632en3);
            return;
        }
        th.getLocalizedMessage();
    }

    @Override // defpackage.PO6
    public void k(ZH7 zh7) {
        ArrayList<InterfaceC7032Mti> arrayList;
        SingleSource singleSource;
        C28817kue a = zh7.a();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = a.iterator();
        while (true) {
            D7f d7f = (D7f) it;
            if (d7f.hasNext()) {
                XO6 xo6 = (XO6) d7f.next();
                C7576Nti c7576Nti = xo6.f;
                CompletablePeek completablePeek = null;
                if (c7576Nti != null && (arrayList = c7576Nti.a) != null && !arrayList.isEmpty()) {
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    for (InterfaceC7032Mti interfaceC7032Mti : arrayList) {
                        synchronized (this) {
                            C15446aui c15446aui = (C15446aui) ((C9208Qti) this.t).b.get(Integer.valueOf(interfaceC7032Mti.c()));
                            if (c15446aui != null) {
                                singleSource = new SingleJust(c15446aui);
                            } else {
                                singleSource = (Single) ((LinkedHashMap) this.Z).get(Integer.valueOf(interfaceC7032Mti.c()));
                                if (singleSource == null) {
                                    singleSource = new SingleCache(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(interfaceC7032Mti.b(), new QNh(22, this)), new C8120Oti(this, interfaceC7032Mti, 1)), new C8120Oti(this, interfaceC7032Mti, 2)));
                                    ((LinkedHashMap) this.Z).put(Integer.valueOf(interfaceC7032Mti.c()), singleSource);
                                }
                            }
                        }
                        arrayList3.add(new CompletableFromSingle(new SingleDoOnSuccess(singleSource, new C8120Oti(this, interfaceC7032Mti, 0))).q());
                    }
                    arrayList.clear();
                    completablePeek = new CompletableMergeIterable(arrayList3).j(new C41755uai(this, 18, xo6));
                }
                if (completablePeek != null) {
                    arrayList2.add(completablePeek);
                }
            } else {
                LZj.l0(new CompletableMergeIterable(arrayList2), (CompositeDisposable) this.Y);
                return;
            }
        }
    }

    public void l() {
        synchronized (this) {
            ((InterfaceC42625vEa) this.Z).getClass();
            if (this.b) {
                ((SerialDisposable) this.e0).e(u());
            }
        }
    }

    public void m() {
        synchronized (this) {
            ((InterfaceC42625vEa) this.Z).getClass();
            Disposable a = ((SerialDisposable) this.f0).a();
            if (a != null) {
                a.dispose();
            }
        }
    }

    public void n() {
        synchronized (this) {
            ((InterfaceC42625vEa) this.Z).getClass();
            SerialDisposable serialDisposable = (SerialDisposable) this.f0;
            Object obj = new Object();
            ((XEa) this.Y).d = true;
            DisposableHelper.l(serialDisposable.a, new CompletableDoFinally(((C30774mN8) this.t).e(1, 5000L).G(new X7a(obj, 22, this)), new JK9(this, 15, obj)).subscribe());
        }
    }

    public FileInputStream o(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message != null) {
                message.contains("compressed");
                return null;
            }
            return null;
        }
    }

    @Override // defpackage.PO6
    public void p(C8644Psj c8644Psj) {
        this.b = true;
        ((C9208Qti) this.t).b.evictAll();
    }

    public SingleDoOnSuccess q(AbstractC42689vHb abstractC42689vHb, B48 b48, Trigger trigger) {
        String str;
        Uri a;
        C38225rwf b = C38225rwf.b((C38225rwf) this.Z, null, 0, 0L, Tmk.i((C38225rwf) this.Z, trigger), 15);
        String str2 = ((C33286oFb) this.X).a;
        int ordinal = b48.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                throw new RuntimeException();
                            }
                        } else {
                            a = C7360Nja.e(6, false, str2, false);
                            Single<MT3> c = abstractC42689vHb.c(a, b, false, (Set) this.e0);
                            C14433a9b c14433a9b = new C14433a9b(this, 22, b48);
                            c.getClass();
                            return new SingleDoOnSuccess(c, c14433a9b);
                        }
                    } else {
                        str = "memories_metadata_path";
                    }
                } else {
                    str = "memories_overlay_blob";
                }
            }
            throw new IllegalStateException("Unrecognized file type in MemoriesPlaybackUriHandler");
        }
        str = "memories_thumbnail";
        a = AbstractC48117zL9.a(str, "ID", str2);
        Single<MT3> c2 = abstractC42689vHb.c(a, b, false, (Set) this.e0);
        C14433a9b c14433a9b2 = new C14433a9b(this, 22, b48);
        c2.getClass();
        return new SingleDoOnSuccess(c2, c14433a9b2);
    }

    public Single r() {
        SingleSource singleJust;
        EnumC6588Lyd enumC6588Lyd;
        SingleSource singleJust2;
        Single singleJust3;
        C34624pFb c34624pFb = (C34624pFb) this.f0;
        EHb k = C34624pFb.k(c34624pFb);
        B48 b48 = B48.Y;
        C33286oFb c33286oFb = (C33286oFb) this.X;
        VP6 vp6 = c33286oFb.f;
        SingleDoOnSuccess q = q(k, b48, f(vp6));
        EnumC6588Lyd enumC6588Lyd2 = EnumC6588Lyd.b;
        Z80 z80 = (Z80) this.t;
        SingleCache singleCache = new SingleCache(new SingleMap(AbstractC39436sqk.a(q, z80, enumC6588Lyd2), new C9585Rli("MemoriesSnapEditsUriHandler", C34624pFb.m(c34624pFb))));
        if (c33286oFb.d && c33286oFb.b.m()) {
            singleJust = new SingleFlatMap(new SingleMap(singleCache, C40653tla.i0), new C39251sib(c34624pFb, 27, this));
        } else {
            singleJust = new SingleJust(Boolean.FALSE);
        }
        SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleFlatMap(singleJust, new C43921wCb(this, 2, c34624pFb)), new C31947nFb(this, 1));
        EnumC41587uSg enumC41587uSg = (EnumC41587uSg) z80.Y;
        boolean m = enumC41587uSg.m();
        boolean g = enumC41587uSg.g();
        if (z80.b && m) {
            enumC6588Lyd = EnumC6588Lyd.e0;
        } else if (m) {
            enumC6588Lyd = EnumC6588Lyd.Z;
        } else if (g) {
            enumC6588Lyd = EnumC6588Lyd.Y;
        } else {
            enumC6588Lyd = null;
        }
        SingleMap singleMap = new SingleMap(AbstractC39436sqk.a(singleDoOnSuccess, z80, enumC6588Lyd), new C9585Rli("MemoriesMediaUriHandler", C34624pFb.m(c34624pFb)));
        C40994u1 c40994u1 = C40994u1.a;
        C14902aVi c14902aVi = C14902aVi.t;
        if (c33286oFb.c) {
            singleJust2 = new SingleMap(new SingleMap(AbstractC39436sqk.a(q(C34624pFb.j(c34624pFb), B48.X, f(vp6)), z80, EnumC6588Lyd.t), c14902aVi), C39338sma.h0);
        } else {
            singleJust2 = new SingleJust(c40994u1);
        }
        SingleSource singleSource = singleJust2;
        SingleMap singleMap2 = new SingleMap(AbstractC39436sqk.a(new SingleFlatMap(q(C34624pFb.l(c34624pFb), B48.c, f(vp6)), new C45934xib(c34624pFb, 25, this)), z80, EnumC6588Lyd.c), c14902aVi);
        if (c33286oFb.e) {
            singleJust3 = new SingleMap(new SingleMap(AbstractC39436sqk.a(new SingleFlatMap(new SingleFlatMap(C34624pFb.p(c34624pFb).h(c33286oFb.a), new C45868xfb(12, c34624pFb)), C37978rla.i0).r(new LRi(29)), z80, EnumC6588Lyd.X), c14902aVi), C6858Mla.i0);
        } else {
            singleJust3 = new SingleJust(c40994u1);
        }
        return AbstractC1490Cq9.b1(new SingleDoFinally(new SingleDoOnError(AbstractC39436sqk.a(Single.F(singleCache, singleMap, singleSource, singleMap2, singleJust3, new C30239lyb(c34624pFb, (Uri) this.c, (ConcurrentHashMap) this.Y, 2)), z80, EnumC6588Lyd.a), new C31947nFb(this, 0)), new C42144usb(7, this)), this.b);
    }

    public void s(int i, Serializable serializable) {
        ((Executor) this.c).execute(new RunnableC48819zs3(this, i, serializable, 1));
    }

    @Override // defpackage.PO6
    public Disposable start() {
        return (CompositeDisposable) this.Y;
    }

    public Completable t() {
        return ((InterfaceC10758Tq0) this.c).c().u0((F06) this.X).G(new C35184pg0(18, this)).j(new C13305Yi0(13, this)).p(Osk.c(((C21746fd0) this.t).i()).f0(new C3906Ha0(22, this)));
    }

    public CompositeDisposable u() {
        CompositeDisposable n;
        synchronized (this) {
            n = ((C21014f4a) this.c).n();
        }
        return n;
    }

    public void v(Scheduler scheduler) {
        WRg wRg = XRg.a;
        int d = wRg.d("AsyncRecordingAudioComponent#startAudioEncoder");
        try {
            ((C11185Ukb) this.f0).getClass();
            if (!this.b) {
                this.b = true;
                new CompletableSubscribeOn(i(((C21746fd0) this.t).run(), "Start#audioEncoder"), scheduler).subscribe((C42100uqb) this.Z);
            }
            wRg.h(d);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(d);
            }
            throw th;
        }
    }

    public void w(F06 f06) {
        ((C11185Ukb) this.f0).getClass();
        new CompletableSubscribeOn(((InterfaceC10758Tq0) this.c).stop(), f06).subscribe((C42100uqb) this.Z);
    }

    public void x(ImageView imageView) {
        int i;
        int i2;
        if (((C26331j34) this.c).n) {
            i = R.dimen.f32820_resource_name_obfuscated_res_0x7f070284;
        } else {
            i = R.dimen.f32810_resource_name_obfuscated_res_0x7f070283;
        }
        Rect f = ((InterfaceC35114pci) ((C42661vG4) this.Y).get()).f();
        int i3 = 0;
        if (f != null) {
            i2 = f.top;
        } else {
            i2 = 0;
        }
        Rect k = ((InterfaceC8509Pm9) this.X).k();
        if (k != null) {
            i3 = k.top;
        }
        LZj.j0(imageView, imageView.getContext().getResources().getDimensionPixelOffset(i) + Math.max(i2, i3));
    }

    public L70(AbstractC34443p72 abstractC34443p72, C47812z72 c47812z72, boolean z, C16825bwh c16825bwh, CompositeDisposable compositeDisposable, Double d, Double d2, Long l) {
        this.a = 4;
        this.c = abstractC34443p72;
        this.t = c47812z72;
        this.b = z;
        this.X = c16825bwh;
        this.Y = compositeDisposable;
        this.Z = d;
        this.e0 = d2;
        this.f0 = l;
    }

    public L70(IF5 if5, C17502cSa c17502cSa, C10770Tqc c10770Tqc, InterfaceC8902Qf5 interfaceC8902Qf5, InterfaceC48808zre interfaceC48808zre, InterfaceC8575Ppc interfaceC8575Ppc, boolean z, C17502cSa c17502cSa2) {
        this.a = 8;
        this.c = if5;
        this.t = c17502cSa;
        this.X = c10770Tqc;
        this.Y = interfaceC8902Qf5;
        this.Z = interfaceC48808zre;
        this.e0 = interfaceC8575Ppc;
        this.b = z;
        this.f0 = c17502cSa2;
    }

    public /* synthetic */ L70(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.Z = obj5;
        this.e0 = obj6;
        this.f0 = obj7;
        this.b = z;
    }

    public L70(String str, String str2, byte[] bArr, Single single, EnumC41587uSg enumC41587uSg, String str3, int i, String str4, boolean z) {
        this.a = 9;
        this.t = str;
        this.c = str2;
        this.X = bArr;
        this.f0 = single;
        this.Y = enumC41587uSg;
        this.Z = str3;
        this.e0 = str4;
        this.b = z;
    }

    public L70(C21014f4a c21014f4a, C30774mN8 c30774mN8, YEa yEa, XEa xEa, InterfaceC43962wEa interfaceC43962wEa) {
        this.a = 13;
        this.c = c21014f4a;
        this.t = c30774mN8;
        this.X = yEa;
        this.Y = xEa;
        this.Z = interfaceC43962wEa.a("LodaServiceTransitionSideEffects");
        this.e0 = new SerialDisposable();
        this.f0 = new SerialDisposable();
    }

    public L70(InterfaceC10758Tq0 interfaceC10758Tq0, C21746fd0 c21746fd0, L70 l70, RM6 rm6, C42100uqb c42100uqb, Handler handler, C1482Cq0 c1482Cq0, boolean z, C2096Dtb c2096Dtb) {
        this.a = 1;
        this.c = interfaceC10758Tq0;
        this.t = c21746fd0;
        this.X = l70;
        this.Y = rm6;
        this.Z = c42100uqb;
        this.e0 = handler;
        this.f0 = new C11185Ukb("AsyncRecordingAudioComponent", c2096Dtb);
    }

    public L70(InterfaceC28223kT6 interfaceC28223kT6, C47971zEa c47971zEa, C46896yR c46896yR, C24252hV4 c24252hV4) {
        this.a = 12;
        this.c = interfaceC28223kT6;
        this.t = c47971zEa;
        this.X = new C12718Xfi(new C14454aAa(13, c24252hV4));
        this.Y = new C32759nr9(c46896yR.a, 1);
        this.Z = new ArrayList();
        C16861bya c16861bya = C16861bya.Z;
        C12303Wm0 i = AbstractC39533sv7.i(c16861bya, c16861bya, "LodaGrapheneDiskBuffer");
        this.e0 = i;
        this.f0 = new C0973Bre(i);
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public L70(C23755h7b c23755h7b, C36972r0b c36972r0b, C31925nEa c31925nEa, C17083c8b c17083c8b, C20086eNe c20086eNe, InterfaceC40973u00 interfaceC40973u00, C15748b8b c15748b8b, C22264g0b c22264g0b) {
        this.a = 15;
        this.c = c23755h7b;
        this.t = c36972r0b;
        this.X = c31925nEa;
        this.Y = c17083c8b;
        this.Z = c20086eNe;
        this.e0 = interfaceC40973u00;
        this.f0 = c15748b8b;
        this.b = !c22264g0b.a;
        C35020pYa.Z.getClass();
        Collections.singletonList("MapCeppFriendLoadAnalytics");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public L70(C3866Gy2 c3866Gy2, C32928nz2 c32928nz2, C46946yT8 c46946yT8, C35581py2 c35581py2, C12393Wq6 c12393Wq6) {
        this.a = 6;
        this.c = c3866Gy2;
        this.t = c32928nz2;
        this.X = c46946yT8;
        this.Y = c35581py2;
        this.Z = c12393Wq6;
        C42267uy2 c42267uy2 = C42267uy2.Z;
        c42267uy2.getClass();
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c42267uy2, "ChangeUsernamePresenter"));
        BehaviorSubject behaviorSubject = new BehaviorSubject(C13098Xy2.a);
        this.e0 = behaviorSubject;
        BehaviorSubject behaviorSubject2 = new BehaviorSubject(new C11468Uy2(null));
        this.f0 = behaviorSubject2;
        new ObservableSwitchMapSingle(AbstractC48194zP2.q(new ObservableDebounceTimed(new ObservableFilter(behaviorSubject, C35274pk2.t0), 500L, TimeUnit.MILLISECONDS, c0973Bre.d()), c3866Gy2.f(), C15540az2.f0), new C18145cw1(27, this)).subscribe(behaviorSubject2);
    }

    public L70(InterfaceC10758Tq0 interfaceC10758Tq0, C21746fd0 c21746fd0, F06 f06, InterfaceC30030lp0 interfaceC30030lp0, C1482Cq0 c1482Cq0, C2096Dtb c2096Dtb) {
        this.a = 2;
        this.c = interfaceC10758Tq0;
        this.t = c21746fd0;
        this.X = f06;
        this.Y = interfaceC30030lp0;
        this.Z = c1482Cq0;
        this.e0 = new C11185Ukb("AudioRecordingSourceToEncoderBridge", c2096Dtb);
        this.f0 = new C20828ew1();
        this.b = true;
    }

    public L70(C33275oF0 c33275oF0, C9208Qti c9208Qti, KJ7 kj7) {
        this.a = 19;
        this.c = c33275oF0;
        this.t = c9208Qti;
        this.X = kj7;
        this.Y = new CompositeDisposable();
        this.Z = new LinkedHashMap();
        C8497Pli c8497Pli = C8497Pli.Y;
        BehaviorSubject behaviorSubject = c33275oF0.h;
        behaviorSubject.getClass();
        this.e0 = new SingleCache(new ObservableFilter(behaviorSubject, c8497Pli).c0());
        K78.Z.getClass();
        Collections.singletonList("TextureAssetLoaderSystem");
        this.f0 = C38012rn0.a;
    }

    public L70(E34 e34, C26331j34 c26331j34, C6949Mph c6949Mph, InterfaceC8509Pm9 interfaceC8509Pm9, C42661vG4 c42661vG4, C20086eNe c20086eNe) {
        this.a = 5;
        this.c = c26331j34;
        this.t = c6949Mph;
        this.X = interfaceC8509Pm9;
        this.Y = c42661vG4;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C0973Bre c0973Bre = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "CaptureGhostViewAnimation"));
        View f = e34.f(R.id.f92060_resource_name_obfuscated_res_0x7f0b041e);
        if (f != null) {
            LKj lKj = new LKj((ViewStub) f);
            this.Z = lKj;
            YG1 yg1 = new YG1(19, this);
            lKj.c(c0973Bre.h());
            lKj.d = yg1;
            this.e0 = PZj.r(3, new C20587el2(this, 1));
            this.f0 = PZj.r(3, new C20587el2(this, 0));
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public L70(InterfaceC32621nl3 interfaceC32621nl3, C10658Tl5 c10658Tl5, ViewTreeObserverOnGlobalLayoutListenerC11650Vgg viewTreeObserverOnGlobalLayoutListenerC11650Vgg, InterfaceC32875nwf interfaceC32875nwf, C10022Sgg c10022Sgg, boolean z, boolean z2) {
        this.a = 18;
        this.f0 = new CompositeDisposable();
        this.e0 = interfaceC32621nl3;
        this.t = c10658Tl5;
        this.X = viewTreeObserverOnGlobalLayoutListenerC11650Vgg;
        C47206yfd c47206yfd = C47206yfd.Z;
        this.Y = EU0.p((IP5) interfaceC32875nwf, AbstractC29703la3.e(c47206yfd, c47206yfd, "ShippingAddressController"));
        this.c = c10022Sgg;
        ViewOnFocusChangeListenerC34549pC viewOnFocusChangeListenerC34549pC = new ViewOnFocusChangeListenerC34549pC(viewTreeObserverOnGlobalLayoutListenerC11650Vgg.f(), viewTreeObserverOnGlobalLayoutListenerC11650Vgg.o0, new C10022Sgg(c10022Sgg));
        this.Z = viewOnFocusChangeListenerC34549pC;
        viewOnFocusChangeListenerC34549pC.l0 = this;
        this.b = z2;
        if (!z2 && !z) {
            viewTreeObserverOnGlobalLayoutListenerC11650Vgg.m0.setVisibility(0);
        } else {
            viewTreeObserverOnGlobalLayoutListenerC11650Vgg.m0.setVisibility(8);
        }
    }

    public L70(AssetManager assetManager, Executor executor, J6e j6e, String str, File file) {
        this.a = 11;
        this.b = false;
        this.c = executor;
        this.X = j6e;
        this.t = str;
        this.Z = file;
        int i = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i >= 24 && i <= 34) {
            switch (i) {
                case 24:
                case 25:
                    bArr = AbstractC40421tak.e;
                    break;
                case 26:
                    bArr = AbstractC40421tak.d;
                    break;
                case 27:
                    bArr = AbstractC40421tak.c;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = AbstractC40421tak.b;
                    break;
                case 31:
                case 32:
                case 33:
                case 34:
                    bArr = AbstractC40421tak.a;
                    break;
            }
        }
        this.Y = bArr;
    }

    public L70(C34624pFb c34624pFb, Uri uri, C38225rwf c38225rwf, boolean z, Set set, Z80 z80, C33286oFb c33286oFb) {
        this.a = 16;
        this.f0 = c34624pFb;
        this.c = uri;
        this.Z = c38225rwf;
        this.b = z;
        this.e0 = set;
        this.t = z80;
        this.X = c33286oFb;
        this.Y = new ConcurrentHashMap();
    }
}
