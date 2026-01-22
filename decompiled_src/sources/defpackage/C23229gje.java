package defpackage;

import com.snapchat.client.grpc.AuthContextCallback;
import com.snapchat.client.grpc.AuthContextRequest;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: gje, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23229gje implements Function, ZJe, BM6, InterfaceC25802if3 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C23229gje(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [t2f, java.lang.Object] */
    public static C39696t2f a(List list) {
        ?? obj = new Object();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            K2f a = ((L2f) it.next()).a();
            long c = r1.c() * r1.b();
            if (a == K2f.a) {
                obj.a += c;
            } else if (a == K2f.c) {
                obj.b += c;
            }
        }
        return obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Single singleJust;
        int i = 3;
        PH0 ph0 = PH0.a;
        C40994u1 c40994u1 = C40994u1.a;
        C17402cNd c17402cNd = null;
        int i2 = 4;
        boolean z = true;
        int i3 = 2;
        switch (this.a) {
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    C34434p6f c34434p6f = (C34434p6f) this.b;
                    JBg jBg = (JBg) ((InterfaceC25716ib5) c34434p6f.b.getValue()).g();
                    EnumC24957i19 enumC24957i19 = EnumC24957i19.e3;
                    InterfaceC34553pC3 interfaceC34553pC3 = c34434p6f.a;
                    Observable C = interfaceC34553pC3.C(enumC24957i19);
                    Observable e = ((InterfaceC25716ib5) c34434p6f.b.getValue()).e(new C6948Mpg(2075112001, new String[]{"FriendWhoAddedMe"}, ((KBg) jBg).c.a, "AddedMeFriend.sq", "getAddedMeChange", "SELECT 0 FROM FriendWhoAddedMe", C27840kB.b));
                    Observables observables = Observables.a;
                    ObservableMap observableMap = new ObservableMap(Observable.w(C, e, new OAe(c34434p6f, i, jBg)), C43638vze.X);
                    Function function = Functions.a;
                    ObservableDistinctUntilChanged S = observableMap.S(function);
                    C26935jVe c26935jVe = new C26935jVe(null);
                    ObservableDoOnEach X = Observable.W0(new C29610lVe(new ObservableDoOnEach(S, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe)).X(C28795kte.q0);
                    Observable C2 = interfaceC34553pC3.C(enumC24957i19);
                    C2.getClass();
                    ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(C2.S(function).N0(2L));
                    Observable C3 = interfaceC34553pC3.C(EnumC24957i19.c);
                    C3.getClass();
                    Completable o = Completable.o(observableIgnoreElementsCompletable, new ObservableIgnoreElementsCompletable(C3.S(function).N0(2L)));
                    SingleJust singleJust2 = new SingleJust(C25099i7j.a);
                    o.getClass();
                    return Observable.A(new ObservableTakeUntil(X, new SingleDelayWithCompletable(singleJust2, o).B()), new ObservableJust(0));
                }
                return new ObservableJust(0);
            case 4:
                List asList = Arrays.asList(((C42660vG3) obj).a);
                C48413zZe c48413zZe = AbstractC12631Xbf.b;
                C8862Qd7 c8862Qd7 = J03.a;
                ZJc zJc = (ZJc) this.b;
                return new ObservableMap(zJc.M2(asList, c8862Qd7), new XJc(asList, c48413zZe, zJc, i));
            case 5:
                ZJc zJc2 = (ZJc) obj;
                C34359p36 c34359p36 = AbstractC12631Xbf.a;
                return new ObservableSubscribeOn(new ObservableSkipWhile(new ObservableMap(zJc2.K2((String) c34359p36.b, J03.a), new C27611k0c(c34359p36, 9, zJc2)), C44990x06.z0), ((C12088Wbf) this.b).a.d()).L0(new C23229gje(i2, zJc2));
            case 6:
            case 7:
            case 8:
            case 12:
            case 13:
            case 14:
            case 26:
            case 27:
            default:
                int ordinal = ((EnumC13125Xz8) obj).ordinal();
                if (ordinal != 1 && ordinal != 2) {
                    return CompletableEmpty.a;
                }
                return new CompletableFromAction(new KTg(i3, (C7849Ogi) this.b));
            case 9:
                InterfaceC19000dZe h = ((SWi) this.b).h((InterfaceC19000dZe) obj);
                if (h != null) {
                    return h;
                }
                throw new IllegalArgumentException("Failed to convert network request");
            case 10:
                MT3 mt3 = (MT3) obj;
                mt3.h().j = new C9579Rlc((EnumMap) ((C10665Tlc) this.b).c);
                return mt3;
            case 11:
                C32268nUi c32268nUi = (C32268nUi) obj;
                return ((C12547Wxf) this.b).a((C4942Ixf) c32268nUi.a, ((Integer) c32268nUi.b).intValue(), (C36998r1f) c32268nUi.c);
            case 15:
                int intValue = ((Number) obj).intValue();
                ((C21042f5g) this.b).getClass();
                EnumC20314eYd enumC20314eYd = EnumC20314eYd.b;
                if (intValue != 1 && intValue == 2) {
                    return EnumC20314eYd.a;
                }
                return enumC20314eYd;
            case 16:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                SingleDoFinally singleDoFinally = (SingleDoFinally) this.b;
                if (!booleanValue) {
                    return singleDoFinally.s(C38757sL6.a);
                }
                return singleDoFinally;
            case 17:
                return new CompletableFromCallable(new CallableC36112qMf((C26232iyg) this.b, 18, (IR6) obj));
            case 18:
                return new CompletableFromSingle(((DKg) this.b).d.l((String) obj));
            case 19:
                C24366had c24366had = (C24366had) obj;
                AuthContextRequest authContextRequest = (AuthContextRequest) c24366had.a;
                AuthContextCallback authContextCallback = (AuthContextCallback) c24366had.b;
                C34881pRg c34881pRg = (C34881pRg) this.b;
                InterfaceC24456hef interfaceC24456hef = c34881pRg.a;
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                SingleMap b = interfaceC24456hef.b(authContextRequest.getRequestPath(), authContextRequest.getNetworkRequestId());
                C9435Ref c9435Ref = c34881pRg.b;
                if (c9435Ref != null && authContextRequest.getAttestationRequired()) {
                    singleJust = c9435Ref.a(authContextRequest.getRequestPath(), authContextRequest.getNetworkRequestId());
                } else {
                    singleJust = new SingleJust(C41431uL6.a);
                }
                return new SingleDoOnSuccess(new SingleDoOnError(Single.J(b, singleJust, new SEg(i2, c34881pRg)), C24099hNg.g0).r(new PMg(i2, c34881pRg)), new C21300fHg(10, authContextCallback));
            case 20:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return AbstractC30352m3d.b(C48443zb1.w((RWi) this.b, (C10807Ts8) abstractC30352m3d.c()));
                }
                return c40994u1;
            case 21:
                C24366had c24366had2 = (C24366had) obj;
                C38595sDc c38595sDc = (C38595sDc) c24366had2.a;
                Boolean bool = (Boolean) c24366had2.b;
                int ordinal2 = ((KFc) this.b).ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            Boolean bool2 = c38595sDc.e;
                            z = bool2 != null ? bool2.booleanValue() : bool.booleanValue();
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        Boolean bool3 = c38595sDc.c;
                        if (bool3 != null) {
                            z = bool3.booleanValue();
                        }
                    }
                } else {
                    Boolean bool4 = c38595sDc.b;
                    if (bool4 != null) {
                        z = bool4.booleanValue();
                    }
                }
                return Boolean.valueOf(z);
            case 22:
                C39933tDc c39933tDc = (C39933tDc) ((C28935l00) this.b).Y;
                String str = ((LSg) obj).a;
                if (str == null) {
                    str = "";
                }
                return new SingleFlatMap(c39933tDc.a.u(EnumC26557jDc.c1), new V4c(c39933tDc, 5, str));
            case 23:
                C24366had c24366had3 = (C24366had) obj;
                boolean booleanValue2 = ((Boolean) c24366had3.a).booleanValue();
                Boolean bool5 = (Boolean) c24366had3.b;
                if (!booleanValue2 || bool5.booleanValue()) {
                    ph0 = null;
                }
                ((C4133Hkh) this.b).d = ph0;
                return new ObservableJust(AbstractC30352m3d.b(ph0));
            case 24:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.i() != ph0) {
                    z = false;
                }
                PH0 ph02 = (PH0) abstractC30352m3d2.i();
                if (ph02 != null) {
                    ((C13927Zlh) this.b).b.b(2, ph02);
                }
                return new C5317Jpc(z, 0, null, 6);
            case 25:
                PH0 ph03 = (PH0) ((AbstractC30352m3d) obj).i();
                if (ph03 != null) {
                    c17402cNd = new C17402cNd(new XK0((C16605bmh) this.b, i2, ph03));
                }
                if (c17402cNd != null) {
                    return c17402cNd;
                }
                return c40994u1;
            case 28:
                C24366had c24366had4 = (C24366had) obj;
                N7i n7i = (N7i) c24366had4.a;
                N7i n7i2 = N7i.b;
                M7i m7i = (M7i) this.b;
                if (n7i != n7i2) {
                    m7i.b.getClass();
                }
                return new ObservableMap(m7i.a.D(), C3901Gzg.v0);
        }
    }

    @Override // defpackage.ZJe
    public void b(String str) {
        ((C3673Gof) this.b).q.g(JFi.REGISTER_SURFACE_FAILURE, str);
    }

    public void d(List list) {
        C39696t2f a = a(list);
        C39696t2f c39696t2f = (C39696t2f) ((C10665Tlc) this.b).c;
        long j = c39696t2f.a;
        long j2 = a.a;
        if (j >= j2) {
            long j3 = c39696t2f.b;
            long j4 = a.b;
            if (j3 >= j4) {
                c39696t2f.a = j - j2;
                c39696t2f.b = j3 - j4;
                return;
            }
        }
        throw new IllegalArgumentException(String.format("The working codec resource is not enough. encoder pixel count=%d, decoder pixel count=%d, to be removed encoder pixel count=%d, to be removed decoder pixel count=%d", Arrays.copyOf(new Object[]{Long.valueOf(c39696t2f.a), Long.valueOf(c39696t2f.b), Long.valueOf(a.a), Long.valueOf(a.b)}, 4)));
    }

    @Override // defpackage.BM6
    public boolean f(Object obj, File file, B3d b3d) {
        InputStream inputStream = (InputStream) obj;
        C41716uZ0 c41716uZ0 = (C41716uZ0) this.b;
        byte[] bArr = (byte[]) c41716uZ0.e(byte[].class, 65536);
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
            while (true) {
                try {
                    int read = inputStream.read(bArr);
                    if (read == -1) {
                        break;
                    }
                    fileOutputStream2.write(bArr, 0, read);
                } catch (IOException unused) {
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    c41716uZ0.i(bArr);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException unused3) {
                        }
                    }
                    c41716uZ0.i(bArr);
                    throw th;
                }
            }
            fileOutputStream2.close();
            try {
                fileOutputStream2.close();
            } catch (IOException unused4) {
            }
            c41716uZ0.i(bArr);
            return true;
        } catch (IOException unused5) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public EnumC3604Gl9 g(int i, int i2) {
        EnumC3604Gl9 enumC3604Gl9;
        EnumC3604Gl9 enumC3604Gl92;
        if (i == 2) {
            enumC3604Gl9 = EnumC3604Gl9.a;
        } else {
            enumC3604Gl9 = EnumC3604Gl9.c;
        }
        if (i == 2) {
            enumC3604Gl92 = EnumC3604Gl9.b;
        } else {
            enumC3604Gl92 = EnumC3604Gl9.t;
        }
        if (i2 >= 0 && (i2 > 0 || (enumC3604Gl9 = (EnumC3604Gl9) this.b) == null)) {
            enumC3604Gl9 = enumC3604Gl92;
        }
        this.b = enumC3604Gl9;
        return enumC3604Gl9;
    }

    public /* synthetic */ C23229gje(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public C23229gje(C48443zb1 c48443zb1, RWi rWi) {
        this.a = 20;
        this.b = rWi;
    }

    public C23229gje(C10665Tlc c10665Tlc, QR1 qr1) {
        this.a = 2;
        this.b = c10665Tlc;
    }

    public C23229gje(EnumC23664h38 enumC23664h38, PF6 pf6) {
        this.a = 8;
        try {
            this.b = new OF6(enumC23664h38, pf6);
        } catch (AbstractC21867fib e) {
            throw new Exception(e);
        }
    }

    @Override // defpackage.ZJe
    public void c() {
    }
}
