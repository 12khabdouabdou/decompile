package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import com.snapchat.client.grpc.GrpcParametersBuilder;
import com.snapchat.client.grpc.UnifiedGrpcService;
import com.snapchat.deck.views.DeckView;
import defpackage.N63;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Ff2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2929Ff2 implements Function3, Function, W5d, KJc, SingleOnSubscribe, P33, InterfaceC3890Gz5, InterfaceC36224qS1 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C2929Ff2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC3890Gz5
    public int a() {
        return (g() << 8) | g();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        Object obj2;
        switch (this.a) {
            case 3:
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC30429m72(9, (Pair) obj));
                C28629km2 c28629km2 = (C28629km2) this.b;
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c28629km2.F0.d()), c28629km2.F0.i()), new OB1(21, c28629km2));
            case 4:
                return ((QK5) this.b).t();
            case 5:
                ZJc zJc = (ZJc) obj;
                C34359p36 c34359p36 = Ew2.a;
                C34359p36 c34359p362 = Ew2.b;
                return new ObservableMap(zJc.M2(AbstractC43165ve3.Y((String) c34359p36.b, (String) c34359p362.b), J03.a), new C0747Bgi(c34359p36, zJc, c34359p362, (Dw2) this.b, 7));
            case 10:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (((JO3) ((C21642fY4) ((C29535lS1) this.b).Z).get()).g() && booleanValue) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 11:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Integer num = (Integer) c32268nUi.a;
                Boolean bool = (Boolean) c32268nUi.b;
                Boolean bool2 = (Boolean) c32268nUi.c;
                int intValue = num.intValue();
                boolean booleanValue2 = bool.booleanValue();
                boolean booleanValue3 = bool2.booleanValue();
                ((JO3) this.b).getClass();
                boolean z3 = false;
                if (intValue > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!booleanValue3 && (z2 || booleanValue2)) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 12:
                InterfaceC19000dZe interfaceC19000dZe = (InterfaceC19000dZe) obj;
                C33008o2f c33008o2f = ((C38225rwf) this.b).X;
                return interfaceC19000dZe;
            case 20:
                return Boolean.valueOf(((C46500y85) this.b).a(((Number) obj).longValue()));
            case 24:
                C42145usc c42145usc = (C42145usc) obj;
                Class<?> cls = c42145usc.a.getClass();
                C45420xK5 c45420xK5 = (C45420xK5) this.b;
                c45420xK5.a();
                PublishSubject publishSubject = (PublishSubject) c45420xK5.f.get(cls);
                if (publishSubject != null && publishSubject.a1()) {
                    obj2 = new C17402cNd(publishSubject);
                } else {
                    obj2 = C40994u1.a;
                }
                return new C25702iad(obj2, c42145usc);
            case 27:
                return new MaybeFromCallable(new CallableC48338zW1((FS5) obj, 3, (EnumC33543oRg) this.b));
            default:
                return new ObservableFromPublisher(new FlowableFilter(((C46326y06) this.b).a.k(((MVb) obj).f()), C44990x06.b)).v0(KVb.class);
        }
    }

    @Override // defpackage.W5d
    public void b(DeckView deckView, C9140Qqc c9140Qqc) {
        int i = 0;
        while (true) {
            W5d[] w5dArr = (W5d[]) this.b;
            if (i < w5dArr.length) {
                w5dArr[i].b(deckView, c9140Qqc);
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.P33
    public UnifiedGrpcService c(GrpcParametersBuilder grpcParametersBuilder, C34881pRg c34881pRg, C0924Bp6 c0924Bp6) {
        return ((P3j) this.b).a("CreativeToolsPlatformClientManager", grpcParametersBuilder, c34881pRg, c0924Bp6);
    }

    public C01 d(C35503puc c35503puc) {
        C35503puc c35503puc2;
        C45420xK5 c45420xK5;
        CK5 ck5 = (CK5) this.b;
        ck5.getClass();
        if (AbstractC39113sc5.t0(c35503puc) == null && (c45420xK5 = ck5.a) != null) {
            C32828nuc c32828nuc = new C32828nuc(c35503puc);
            c32828nuc.d(c45420xK5.b(), MZe.a);
            c35503puc2 = c32828nuc.a();
        } else {
            c35503puc2 = c35503puc;
        }
        return new C01(c35503puc2, AbstractC2032Dq9.b(J0j.a()), AbstractC2032Dq9.k(c35503puc.j), c35503puc.k.b, 1);
    }

    @Override // defpackage.InterfaceC3890Gz5
    public int e(int i, byte[] bArr) {
        int i2 = 0;
        int i3 = 0;
        while (i2 < i && (i3 = ((InputStream) this.b).read(bArr, i2, i - i2)) != -1) {
            i2 += i3;
        }
        if (i2 == 0 && i3 == -1) {
            throw new C3347Fz5();
        }
        return i2;
    }

    @Override // defpackage.InterfaceC3890Gz5
    public long f(long j) {
        if (j < 0) {
            return 0L;
        }
        long j2 = j;
        while (j2 > 0) {
            InputStream inputStream = (InputStream) this.b;
            long skip = inputStream.skip(j2);
            if (skip > 0) {
                j2 -= skip;
            } else {
                if (inputStream.read() == -1) {
                    break;
                }
                j2--;
            }
        }
        return j - j2;
    }

    @Override // defpackage.InterfaceC3890Gz5
    public short g() {
        int read = ((InputStream) this.b).read();
        if (read != -1) {
            return (short) read;
        }
        throw new C3347Fz5();
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean h(N63 n63, Object obj) {
        Object obj2;
        int i;
        boolean z;
        int i2;
        if (n63 != null) {
            int i3 = n63.a;
            if ((i3 & 1) != 0) {
                int i4 = n63.b;
                if (i4 != 1) {
                    if (i4 == 2) {
                        for (N63 n632 : n63.c) {
                            if (!h(n632, obj)) {
                            }
                        }
                        return false;
                    }
                    throw new C30623mG3(AbstractC31823n9f.m(n63.b, "Invalid operator "));
                }
                for (N63 n633 : n63.c) {
                    if (!h(n633, obj)) {
                        return false;
                    }
                }
            } else if ((i3 & 4) != 0) {
                C41323uG3 c41323uG3 = (C41323uG3) this.b;
                c41323uG3.getClass();
                int i5 = n63.t;
                N63.a aVar = n63.Z;
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) c41323uG3.a.get(Integer.valueOf(i5));
                if (interfaceC16558bke != null) {
                    C9753Rtj c9753Rtj = n63.Y;
                    Integer num = null;
                    if (((Boolean) c41323uG3.c.get()).booleanValue()) {
                        obj2 = ((C17684cb3) c41323uG3.b.get()).b(i5);
                    } else {
                        obj2 = null;
                    }
                    if (obj2 == null) {
                        Object I = P03.f0.I(interfaceC16558bke.get(), obj, aVar);
                        if (c41323uG3.d.contains(Integer.valueOf(i5)) && AbstractC2032Dq9.j(I, -1L) && (i2 = n63.X) != 1 && i2 != 2) {
                            if (i2 != 3) {
                                if (i2 == 4) {
                                    I = 0L;
                                } else {
                                    throw new C31960nG3(AbstractC31823n9f.m(n63.X, "Invalid predicate operator: "), i5);
                                }
                            } else {
                                I = Long.MAX_VALUE;
                            }
                        }
                        obj2 = I;
                    }
                    if (obj2 instanceof Integer) {
                        if (c9753Rtj.hasIntValue()) {
                            num = Integer.valueOf(AbstractC2032Dq9.r(((Number) obj2).intValue(), c9753Rtj.getIntValue()));
                        }
                    } else {
                        if (obj2 instanceof Long) {
                            if (c9753Rtj.i()) {
                                i = i5;
                                z = false;
                                num = Integer.valueOf(AbstractC2032Dq9.s(((Number) obj2).longValue(), c9753Rtj.d()));
                            }
                        } else {
                            i = i5;
                            z = false;
                            if (obj2 instanceof Float) {
                                if (c9753Rtj.g()) {
                                    num = Integer.valueOf(Float.compare(((Number) obj2).floatValue(), c9753Rtj.b()));
                                }
                            } else if (obj2 instanceof Boolean) {
                                if (c9753Rtj.hasBoolValue()) {
                                    num = Integer.valueOf(Boolean.compare(((Boolean) obj2).booleanValue(), c9753Rtj.getBoolValue()));
                                }
                            } else if (obj2 instanceof String) {
                                if (c9753Rtj.hasStringValue()) {
                                    num = Integer.valueOf(((String) obj2).compareTo(c9753Rtj.getStringValue()));
                                }
                            } else {
                                throw new C27949kG3(AbstractC31823n9f.p(obj2, "Incomparable type "), i);
                            }
                        }
                        if (num == null) {
                            int i6 = n63.X;
                            if (i6 != 1) {
                                if (i6 != 2) {
                                    if (i6 != 3) {
                                        if (i6 == 4) {
                                            if (num.intValue() > 0) {
                                                return z;
                                            }
                                        } else {
                                            throw new C31960nG3(AbstractC31823n9f.m(n63.X, "Invalid predicate operator: "), i);
                                        }
                                    } else if (num.intValue() < 0) {
                                        return z;
                                    }
                                } else if (num.intValue() == 0) {
                                    return z;
                                }
                            } else if (num.intValue() != 0) {
                                return z;
                            }
                        } else {
                            throw new C33299oG3(AbstractC31823n9f.p(obj2, "Invalid property result "), i);
                        }
                    }
                    i = i5;
                    z = false;
                    if (num == null) {
                    }
                } else {
                    throw new C34637pG3(AbstractC31823n9f.m(i5, "Invalid property: "), i5);
                }
            }
        }
        return true;
    }

    @Override // defpackage.InterfaceC36224qS1
    public int i(C47672z0g c47672z0g) {
        C19777e90 c19777e90 = (C19777e90) this.b;
        Object obj = c19777e90.t;
        if (c19777e90.b) {
            return ((I0k) ((C43397vof) c19777e90.c).k0).i(c47672z0g);
        }
        return -1;
    }

    public Set j(C36655qm2 c36655qm2) {
        LinkedHashSet linkedHashSet = (LinkedHashSet) ((C0747Bgi) this.b).X;
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            InterfaceC9569Rl2 g = ((InterfaceC10113Sl2) it.next()).g(c36655qm2);
            if (g != null) {
                arrayList.add(g);
            }
        }
        return AbstractC41828ue3.y1(arrayList);
    }

    @Override // defpackage.W5d
    public void k(DeckView deckView, C9140Qqc c9140Qqc) {
        int i = 0;
        while (true) {
            W5d[] w5dArr = (W5d[]) this.b;
            if (i < w5dArr.length) {
                w5dArr[i].k(deckView, c9140Qqc);
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.W5d
    public W5d l() {
        W5d[] w5dArr = (W5d[]) this.b;
        W5d[] w5dArr2 = new W5d[w5dArr.length];
        for (int i = 0; i < w5dArr.length; i++) {
            w5dArr2[i] = w5dArr[i].l();
        }
        return new C2929Ff2(7, w5dArr2);
    }

    @Override // defpackage.W5d
    public void m(DeckView deckView, C9140Qqc c9140Qqc) {
        int i = 0;
        while (true) {
            W5d[] w5dArr = (W5d[]) this.b;
            if (i < w5dArr.length) {
                w5dArr[i].m(deckView, c9140Qqc);
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC36224qS1
    public void n(boolean z) {
        C19777e90 c19777e90 = (C19777e90) this.b;
        Object obj = c19777e90.t;
        c19777e90.b = z;
    }

    @Override // defpackage.KJc
    public Object q() {
        Constructor constructor = (Constructor) this.b;
        try {
            return constructor.newInstance(null);
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException("Failed to invoke " + constructor + " with no args", e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException("Failed to invoke " + constructor + " with no args", e3.getTargetException());
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        MT3 mt3 = (MT3) this.b;
        if (mt3.e1()) {
            singleEmitter.onSuccess(mt3);
            return;
        }
        int ordinal = mt3.y().a.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                if (ordinal == 3 || ordinal == 5 || ordinal != 6) {
                }
            } else {
                singleEmitter.onSuccess(mt3);
                return;
            }
        }
        try {
            String message = mt3.y().b.getMessage();
            if (message == null) {
                message = "Failure due to " + mt3.y().a.name();
            }
            singleEmitter.f(new V77(message, mt3.y().b, mt3.y().a));
        } catch (Exception unused) {
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        C13891Zk2 c13891Zk2 = (C13891Zk2) this.b;
        c13891Zk2.g.put(EnumC23851hBj.b, (Long) obj);
        ConcurrentHashMap concurrentHashMap = c13891Zk2.g;
        concurrentHashMap.put(EnumC23851hBj.c, (Long) obj2);
        concurrentHashMap.put(EnumC23851hBj.t, (Long) obj3);
        return C25099i7j.a;
    }

    public C2929Ff2(C38225rwf c38225rwf, C44269wT3 c44269wT3) {
        this.a = 12;
        this.b = c38225rwf;
    }

    public C2929Ff2(C30438m7b c30438m7b, C30438m7b c30438m7b2, UIi uIi) {
        this.a = 6;
        this.b = uIi;
    }

    public C2929Ff2(int i) {
        Handler handler;
        Handler handler2;
        this.a = i;
        switch (i) {
            case 25:
                Looper mainLooper = Looper.getMainLooper();
                if (Build.VERSION.SDK_INT >= 28) {
                    handler2 = NH8.a(mainLooper);
                } else {
                    try {
                        handler = (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(mainLooper, null, Boolean.TRUE);
                    } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
                        handler = new Handler(mainLooper);
                    } catch (InvocationTargetException e) {
                        Throwable cause = e.getCause();
                        if (!(cause instanceof RuntimeException)) {
                            if (cause instanceof Error) {
                                throw ((Error) cause);
                            }
                            throw new RuntimeException(cause);
                        }
                        throw ((RuntimeException) cause);
                    }
                    handler2 = handler;
                }
                this.b = handler2;
                return;
            default:
                return;
        }
    }
}
