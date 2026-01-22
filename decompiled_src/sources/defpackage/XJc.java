package defpackage;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Handler;
import android.os.SystemClock;
import androidx.lifecycle.LifecycleService;
import androidx.lifecycle.c;
import androidx.lifecycle.e;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes.dex */
public final class XJc implements Function, E22 {
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;
    public Object t;

    public /* synthetic */ XJc(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public static final String a(XJc xJc, C2924Fei c2924Fei) {
        String str;
        xJc.getClass();
        StringBuilder sb = new StringBuilder("SYNC_GROUP_CONFIG_");
        EnumC9982Sei enumC9982Sei = c2924Fei.a;
        sb.append(enumC9982Sei);
        String sb2 = sb.toString();
        int ordinal = enumC9982Sei.ordinal();
        if (ordinal != 1 && ordinal != 2) {
            str = "";
        } else {
            str = "_" + c2924Fei.b;
        }
        return AbstractC30172lva.y(sb2, str, "_V3");
    }

    public static final Single b(XJc xJc, String str, Z85 z85) {
        xJc.getClass();
        return ((InterfaceC19582e03) xJc.b).v(new C26572jE6(EnumC48048zI3.v1, new AI3(z85, Z85.class), str), new Z85(), J03.a);
    }

    public static GJd j(JJd jJd) {
        return new GJd(jJd.a.name(), jJd.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [a9d] */
    public static String l(C2924Fei c2924Fei) {
        StringBuilder sb = new StringBuilder("SYNC_GROUP_CONFIG_");
        EnumC9982Sei enumC9982Sei = c2924Fei.a;
        sb.append(enumC9982Sei);
        String sb2 = sb.toString();
        int ordinal = enumC9982Sei.ordinal();
        String str = "";
        ?? r5 = c2924Fei.c;
        if (ordinal != 1 && ordinal != 2) {
            if (ordinal == 5) {
                if (r5 != 0) {
                    str = r5;
                }
                str = AbstractC31823n9f.p(str, "_");
            }
        } else {
            if (r5 != 0) {
                str = r5;
            }
            str = "_" + c2924Fei.b + "_" + ((Object) str);
        }
        return AbstractC30172lva.x(sb2, str);
    }

    public static Object r(AJd aJd) {
        if (aJd != null) {
            Boolean bool = aJd.d;
            if (bool != null) {
                return bool;
            }
            Long l = aJd.f;
            if (l != null) {
                return l;
            }
            Integer num = aJd.e;
            if (num != null) {
                return num;
            }
            Float f = aJd.g;
            if (f != null) {
                return f;
            }
            Double d = aJd.h;
            if (d != null) {
                return d;
            }
            return aJd.i;
        }
        return null;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        EnumC34333p22 enumC34333p22;
        EnumC37772rc2 enumC37772rc2;
        String str;
        EnumC32335nY1 enumC32335nY1;
        TT tt;
        byte[] bArr;
        int i;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                int i2 = 0;
                for (Object obj2 : list) {
                    int i3 = i2 + 1;
                    C9753Rtj c9753Rtj = null;
                    if (i2 >= 0) {
                        String str2 = (String) ((List) this.b).get(i2);
                        YJc yJc = (YJc) this.c;
                        VZj vZj = yJc.c;
                        int hashCode = str2.hashCode();
                        FLd fLd = yJc.b;
                        String a = fLd.a();
                        XZ5 xz5 = (XZ5) vZj.b;
                        T13 t13 = (T13) xz5.get();
                        t13.c();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        CG3 a2 = yJc.a.a(str2, (List) obj2, (C8862Qd7) this.t);
                        if (a2 != null) {
                            vZj.g(a2);
                        } else {
                            if (a.length() > 0) {
                                ((T13) xz5.get()).r(hashCode, str2, fLd.a);
                            }
                            a2 = null;
                        }
                        long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                        if (a2 != null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        t13.j(str2, elapsedRealtime2, hashCode, 0, z);
                        if (a2 != null) {
                            c9753Rtj = a2.c;
                        }
                        arrayList.add(c9753Rtj);
                        i2 = i3;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return arrayList;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                InterfaceC14452aA8 interfaceC14452aA8 = ((M8d) this.b).d;
                C36254qTb X = AbstractC2032Dq9.X(A02.v1, DatabaseHelper.authorizationToken_Type, (String) this.c);
                X.d("step", "getCameraOpenedStateObservable");
                interfaceC14452aA8.d(X, 1L);
                M8d m8d = (M8d) this.b;
                C38012rn0 c38012rn0 = m8d.f;
                L8d l8d = (L8d) this.t;
                InterfaceC8575Ppc interfaceC8575Ppc = l8d.a;
                JV1 jv1 = l8d.b;
                if (interfaceC8575Ppc instanceof I42) {
                    enumC34333p22 = ((I42) interfaceC8575Ppc).g();
                    if (enumC34333p22 == null) {
                        enumC34333p22 = EnumC34333p22.UNKNOWN;
                    }
                } else {
                    enumC34333p22 = EnumC34333p22.UNKNOWN;
                }
                InterfaceC8575Ppc interfaceC8575Ppc2 = l8d.a;
                if (interfaceC8575Ppc2 instanceof I42) {
                    enumC37772rc2 = ((I42) interfaceC8575Ppc2).f();
                    if (enumC37772rc2 == null) {
                        enumC37772rc2 = EnumC37772rc2.UNKNOWN;
                    }
                } else {
                    enumC37772rc2 = EnumC37772rc2.UNKNOWN;
                }
                if (interfaceC8575Ppc instanceof I42) {
                    if (enumC34333p22 == EnumC34333p22.UNKNOWN) {
                        m8d.d.d(AbstractC2032Dq9.X(A02.t1, "reason", "cameraNavigationType"), 1L);
                    }
                    if (enumC37772rc2 == EnumC37772rc2.UNKNOWN) {
                        m8d.d.d(AbstractC2032Dq9.X(A02.t1, "reason", "cameraAnalyticsType"), 1L);
                    }
                } else {
                    InterfaceC14452aA8 interfaceC14452aA82 = m8d.d;
                    C36254qTb X2 = AbstractC2032Dq9.X(A02.t1, "reason", "payload");
                    if (interfaceC8575Ppc != null) {
                        str = AbstractC36761qqk.g(interfaceC8575Ppc.getClass());
                        int z1 = R4i.z1("$", str, 6);
                        if (z1 > 0) {
                            str = str.substring(z1 + 1);
                        }
                    } else {
                        str = "null";
                    }
                    AbstractC8114Otc.P(X2, "class", str);
                    interfaceC14452aA82.d(X2, 1L);
                }
                if (booleanValue) {
                    enumC32335nY1 = EnumC32335nY1.STREAMING;
                } else {
                    enumC32335nY1 = EnumC32335nY1.OFF;
                }
                Q8d q8d = m8d.a;
                String b = m8d.e.b();
                synchronized (q8d) {
                    O8d o8d = q8d.i;
                    if (o8d != null) {
                        GFi gFi = new GFi();
                        gFi.k = enumC37772rc2;
                        gFi.l = jv1;
                        gFi.m = enumC34333p22;
                        gFi.o = enumC32335nY1;
                        gFi.n = b;
                        o8d.a = gFi;
                        q8d.i(o8d).d();
                        q8d.f();
                    }
                }
                m8d.c.P2(enumC34333p22);
                return CompletableEmpty.a;
            case 3:
                ArrayList D1 = AbstractC41828ue3.D1((List) obj, (List) this.b);
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(D1, 10));
                Iterator it = D1.iterator();
                while (it.hasNext()) {
                    C24366had c24366had = (C24366had) it.next();
                    C9753Rtj c9753Rtj2 = (C9753Rtj) c24366had.a;
                    String str3 = (String) c24366had.b;
                    T13 d = ((ZJc) this.t).d();
                    if (c9753Rtj2 != null) {
                        if (c9753Rtj2.e()) {
                            tt = c9753Rtj2.a();
                        } else {
                            if (d != null) {
                                int hashCode2 = str3.hashCode();
                                String c = AbstractC38723sJe.a(TT.class).c();
                                if (c == null) {
                                    c = "Unknown";
                                }
                                d.s(hashCode2, str3, c, String.valueOf(c9753Rtj2.a));
                            }
                            tt = null;
                        }
                        if (tt != null && (bArr = tt.c) != null && (r3 = (C48413zZe) MessageNano.mergeFrom(new C48413zZe(), bArr)) != null) {
                            arrayList2.add(r3);
                        }
                    }
                    C48413zZe c48413zZe = (C48413zZe) this.c;
                    arrayList2.add(c48413zZe);
                }
                return arrayList2;
            case 10:
                Throwable th = (Throwable) obj;
                if (th instanceof TimeoutException) {
                    i = 4;
                } else {
                    i = 3;
                }
                C24525hhi c24525hhi = (C24525hhi) this.b;
                C38012rn0 c38012rn02 = c24525hhi.l;
                c24525hhi.g(i, th, (String) this.c);
                return (RCc) this.t;
            default:
                C38012rn0 c38012rn03 = ((C41975uki) this.b).c;
                return ((Completable) ((ZFa) this.c).invoke((EnumC28259kV0) this.t)).q();
        }
    }

    public C36866qvf c(InterfaceC38203rvf interfaceC38203rvf, C41010u1f c41010u1f, C41010u1f c41010u1f2, InterfaceC48318zV1 interfaceC48318zV1) {
        InterfaceC38203rvf interfaceC38203rvf2;
        C36866qvf c36866qvf;
        C12718Xfi c12718Xfi = (C12718Xfi) this.t;
        WRg wRg = XRg.a;
        int e = wRg.e("buildSceneModeSettings");
        try {
            if (AbstractC28552kid.g(interfaceC48318zV1, interfaceC38203rvf.b(), interfaceC38203rvf.e())) {
                interfaceC38203rvf2 = interfaceC38203rvf;
            } else {
                interfaceC38203rvf2 = null;
            }
            if (interfaceC38203rvf2 != null) {
                if (interfaceC38203rvf instanceof C36866qvf) {
                    c36866qvf = (C36866qvf) interfaceC38203rvf;
                } else {
                    EnumC31514mvf b = interfaceC38203rvf.b();
                    ZI7 e2 = interfaceC38203rvf.e();
                    c36866qvf = new C36866qvf(b, e2, AbstractC37619rUi.N(AbstractC28552kid.e(interfaceC48318zV1, b, e2), c41010u1f, ((Number) c12718Xfi.getValue()).floatValue()), AbstractC37619rUi.N(AbstractC28552kid.d(interfaceC48318zV1, b, e2), c41010u1f2, ((Number) c12718Xfi.getValue()).floatValue()));
                }
            } else {
                AbstractC1490Cq9.Q1((KT1) this.c, "Scene mode " + interfaceC38203rvf + " not supported. Fall back to default mode.");
                c36866qvf = new C36866qvf(EnumC31514mvf.a, ZI7.a, c41010u1f, c41010u1f2);
            }
            wRg.h(e);
            return c36866qvf;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public EnumC14427a95 d(int i) {
        switch (i) {
            case 3:
                return EnumC14427a95.X;
            case 4:
                return EnumC14427a95.Y;
            case 5:
                return EnumC14427a95.Z;
            case 6:
                return EnumC14427a95.e0;
            case 7:
                return EnumC14427a95.k0;
            case 8:
                return EnumC14427a95.f0;
            case 9:
                return EnumC14427a95.g0;
            case 10:
                return EnumC14427a95.h0;
            case 11:
                return EnumC14427a95.i0;
            case 12:
                return EnumC14427a95.j0;
            case 13:
            case 14:
            case 15:
            case 17:
            case 20:
            case 33:
            case 34:
            case 35:
            case 36:
            case 42:
            case 43:
            case 44:
            case 53:
            case 54:
            case 62:
            default:
                ((InterfaceC14452aA8) this.c).d(AbstractC2032Dq9.X(EnumC20818evd.L1, "callsite", String.valueOf(i)), 1L);
                return EnumC14427a95.t;
            case 16:
                return EnumC14427a95.l0;
            case 18:
                return EnumC14427a95.m0;
            case 19:
                return EnumC14427a95.n0;
            case 21:
                return EnumC14427a95.p0;
            case 22:
                return EnumC14427a95.h1;
            case 23:
                return EnumC14427a95.q0;
            case 24:
                return EnumC14427a95.r0;
            case 25:
                return EnumC14427a95.s0;
            case 26:
                return EnumC14427a95.t0;
            case 27:
                return EnumC14427a95.u0;
            case 28:
                return EnumC14427a95.v0;
            case 29:
                return EnumC14427a95.w0;
            case 30:
                return EnumC14427a95.x0;
            case 31:
                return EnumC14427a95.y0;
            case 32:
                return EnumC14427a95.z0;
            case 37:
                return EnumC14427a95.E0;
            case 38:
                return EnumC14427a95.F0;
            case 39:
                return EnumC14427a95.J0;
            case 40:
                return EnumC14427a95.K0;
            case 41:
                return EnumC14427a95.L0;
            case 45:
                return EnumC14427a95.O0;
            case 46:
                return EnumC14427a95.Q0;
            case 47:
                return EnumC14427a95.o0;
            case 48:
                return EnumC14427a95.R0;
            case 49:
                return EnumC14427a95.T0;
            case 50:
                return EnumC14427a95.U0;
            case 51:
                return EnumC14427a95.V0;
            case 52:
                return EnumC14427a95.W0;
            case 55:
                return EnumC14427a95.Y0;
            case 56:
                return EnumC14427a95.Z0;
            case 57:
                return EnumC14427a95.a1;
            case 58:
                return EnumC14427a95.b1;
            case 59:
                return EnumC14427a95.c1;
            case 60:
                return EnumC14427a95.d1;
            case 61:
                return EnumC14427a95.e1;
            case 63:
                return EnumC14427a95.f1;
            case 64:
                return EnumC14427a95.g1;
            case 65:
                return EnumC14427a95.j1;
        }
    }

    public int e(EnumC48048zI3 enumC48048zI3, QJd qJd) {
        String name = enumC48048zI3.name();
        PJd.a((PJd) this.t).i();
        US0 us0 = n().d;
        us0.a.b(-1825868755, "DELETE FROM Preferences\nWHERE key LIKE ?||'~'||'%'\n    AND type = ?", 2, new C9427Re7(name, us0, qJd.ordinal(), 1));
        us0.b(-1825868755, C25286iGd.r0);
        return ((UAg) i()).a();
    }

    @Override // defpackage.E22, defpackage.InterfaceC8915Qfi
    public Object execute() {
        ZR1 zr1 = (ZR1) this.b;
        C0747Bgi c0747Bgi = (C0747Bgi) this.t;
        C43397vof c43397vof = (C43397vof) this.c;
        c43397vof.getClass();
        WRg wRg = XRg.a;
        int e = wRg.e("WrappedCamera2OperationAdapterProvider.openCameraSyncAwait");
        try {
            C28999l2k c28999l2k = (C28999l2k) c43397vof.X;
            CameraDevice.StateCallback stateCallback = (CameraDevice.StateCallback) c0747Bgi.X;
            c28999l2k.getClass();
            C42889vR1 c42889vR1 = new C42889vR1(stateCallback);
            zr1.j(new C0747Bgi((CameraManager) c0747Bgi.b, (String) c0747Bgi.c, (Handler) c43397vof.b.get(), c42889vR1, 4));
            int d = wRg.d("Camera2DeviceStateInterceptor.await");
            try {
                c42889vR1.c.await(5000L, TimeUnit.MILLISECONDS);
                c42889vR1.a();
                wRg.h(d);
                wRg.h(e);
                return C25099i7j.a;
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(d);
                }
                throw th;
            }
        } catch (Throwable th2) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th2;
        }
    }

    public int f(List list, QJd qJd) {
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            GJd j = j((JJd) it.next());
            PJd.a((PJd) this.t).i();
            US0 us0 = n().d;
            us0.a.b(-1443936298, "DELETE FROM Preferences\nWHERE key = ?\n    AND type = ?", 2, new C9427Re7(j.toString(), us0, qJd.ordinal(), 2));
            us0.b(-1443936298, C25286iGd.s0);
            i += ((UAg) i()).a();
        }
        return i;
    }

    public LinkedHashMap g(QJd qJd) {
        boolean z;
        long j;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            US0 us0 = n().d;
            ArrayList o = o(new C5039Jc7(us0, qJd.ordinal(), new C34990pX1(4, us0), 1));
            PJd pJd = (PJd) this.t;
            int e = XRg.a.e("PreferencesRepositoryImpl.getAllKeys.parse");
            try {
                Iterator it = o.iterator();
                while (it.hasNext()) {
                    C24366had c24366had = (C24366had) it.next();
                    GJd gJd = (GJd) c24366had.a;
                    AJd aJd = (AJd) c24366had.b;
                    EnumC48048zI3 enumC48048zI3 = (EnumC48048zI3) ((C39987tG3) pJd.i.getValue()).a.get(gJd.a);
                    if (enumC48048zI3 == null) {
                        new IllegalStateException("Feature parsing (feature = " + enumC48048zI3 + ") failed for key: " + gJd + ", for type: " + qJd + ". db PreferencesRecord: " + aJd);
                    } else {
                        JJd jJd = new JJd(enumC48048zI3, gJd.b);
                        if (qJd == QJd.X) {
                            Object r = r(aJd);
                            Boolean bool = aJd.j;
                            if (bool != null) {
                                z = bool.booleanValue();
                            } else {
                                z = false;
                            }
                            Long l = aJd.k;
                            if (l != null) {
                                j = l.longValue();
                            } else {
                                j = 0;
                            }
                            linkedHashMap.put(jJd, new C10472Tc7(j, r, z));
                        } else {
                            linkedHashMap.put(jJd, r(aJd));
                        }
                    }
                }
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                return linkedHashMap;
            } catch (Throwable th) {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e);
                }
                throw th;
            }
        } catch (Exception e2) {
            throw new IllegalStateException(AbstractC30172lva.z("Invalid data for preference type ", qJd.name(), " (", qJd.ordinal(), ")"), e2);
        }
    }

    public AJd h(GJd gJd, QJd qJd) {
        InterfaceC25716ib5 i = i();
        return (AJd) ((UAg) i).m(n().d.j(qJd.ordinal(), gJd.toString()));
    }

    public InterfaceC25716ib5 i() {
        if (((UAg) this.b) == null) {
            ReentrantLock reentrantLock = (ReentrantLock) this.c;
            PJd pJd = (PJd) this.t;
            reentrantLock.lock();
            try {
                if (((UAg) this.b) == null) {
                    C11396Uud a = PJd.a(pJd);
                    C17637cZ c17637cZ = pJd.f;
                    c17637cZ.getClass();
                    this.b = a.k(new C12303Wm0(c17637cZ, "PreferencesRepositoryImpl"));
                }
            } finally {
                reentrantLock.unlock();
            }
        }
        return (UAg) this.b;
    }

    public LinkedHashMap k(ArrayList arrayList) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        int size = arrayList.size();
        GJd[] gJdArr = new GJd[size];
        for (int i = 0; i < size; i++) {
            GJd j = j((JJd) arrayList.get(i));
            linkedHashMap2.put(j, arrayList.get(i));
            gJdArr[i] = j;
        }
        US0 us0 = n().d;
        String[] strArr = new String[size];
        for (int i2 = 0; i2 < size; i2++) {
            strArr[i2] = gJdArr[i2].toString();
        }
        Iterator it = o(new KJd(us0, 2, AbstractC42464v70.Z0(strArr), new C34990pX1(5, us0))).iterator();
        while (it.hasNext()) {
            C24366had c24366had = (C24366had) it.next();
            GJd gJd = (GJd) c24366had.a;
            AJd aJd = (AJd) c24366had.b;
            JJd jJd = (JJd) linkedHashMap2.get(gJd);
            if (jJd != null) {
                linkedHashMap.put(jJd, r(aJd));
            }
        }
        return linkedHashMap;
    }

    public Single m(int i) {
        BI3 bi3 = d(i).c;
        if (bi3 == null) {
            return new SingleFromCallable(new CallableC47740z3i(1, this));
        }
        return new SingleFlatMap(((InterfaceC19582e03) this.b).v(bi3, new C30476m95(), J03.a), new QNh(17, this));
    }

    public C10312Sud n() {
        return (C10312Sud) ((UAg) i()).g();
    }

    public ArrayList o(AbstractC3734Gre abstractC3734Gre) {
        ArrayList arrayList = new ArrayList();
        WRg wRg = XRg.a;
        int e = wRg.e("PreferencesRepositoryImpl.listKeys");
        try {
            ((UAg) i()).u(abstractC3734Gre, new C45770xb1(arrayList, 2));
            wRg.h(e);
            return arrayList;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public Single p(C2924Fei c2924Fei) {
        Z85 z85;
        T85 t85;
        EnumC9982Sei enumC9982Sei = c2924Fei.a;
        int ordinal = enumC9982Sei.ordinal();
        InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) this.b;
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 5) {
                    if (ordinal != 6) {
                        return new SingleJust(C48301zU5.c);
                    }
                    return new SingleFlatMap(interfaceC19582e03.H(T85.e1, J03.a), new C38515s9i(this, "SYNC_GROUP_CONFIG_" + enumC9982Sei, LF0.a(), 1));
                }
                return new SingleFlatMap(interfaceC19582e03.H(T85.f1, J03.a), new C38515s9i(this, l(c2924Fei), C48301zU5.S, 1));
            }
            EnumC14435a9d enumC14435a9d = c2924Fei.c;
            if (enumC14435a9d != null) {
                int[] iArr = AbstractC3466Gei.a;
                int i = iArr[enumC14435a9d.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            z85 = C48301zU5.R;
                        } else {
                            z85 = UO2.a;
                        }
                    } else {
                        z85 = AbstractC39246si6.a;
                    }
                } else {
                    z85 = KX7.a;
                }
                Z85 z852 = z85;
                if (enumC14435a9d == EnumC14435a9d.X) {
                    return new SingleFlatMap(interfaceC19582e03.u(T85.j1, J03.a), new C37493rOh(this, 19, c2924Fei));
                }
                int i2 = iArr[enumC14435a9d.ordinal()];
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 != 5) {
                                t85 = T85.d1;
                            } else {
                                t85 = T85.q1;
                            }
                        } else {
                            t85 = T85.g1;
                        }
                    } else {
                        t85 = T85.s1;
                    }
                } else {
                    t85 = T85.o1;
                }
                T85 t852 = t85;
                return new SingleFlatMap(interfaceC19582e03.H(t852, J03.a), new C32202nRe(t852, this, c2924Fei, z852, 18));
            }
            return new SingleFlatMap(interfaceC19582e03.H(T85.c1, J03.a), new V4c(this, 17, c2924Fei));
        }
        return new SingleFlatMap(interfaceC19582e03.H(T85.b1, J03.a), new C31012mYh(c2924Fei, 11, this));
    }

    public ArrayList q(Y85 y85) {
        C30476m95[] c30476m95Arr = y85.b;
        ArrayList arrayList = new ArrayList(c30476m95Arr.length);
        for (C30476m95 c30476m95 : c30476m95Arr) {
            arrayList.add(d(c30476m95.b));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((EnumC14427a95) next) != EnumC14427a95.t) {
                arrayList2.add(next);
            }
        }
        return arrayList2;
    }

    public void s(c cVar) {
        RunnableC2508En5 runnableC2508En5 = (RunnableC2508En5) this.t;
        if (runnableC2508En5 != null) {
            runnableC2508En5.run();
        }
        RunnableC2508En5 runnableC2508En52 = new RunnableC2508En5((e) this.b, 2, cVar);
        this.t = runnableC2508En52;
        ((Handler) this.c).postAtFrontOfQueue(runnableC2508En52);
    }

    public void t(LinkedHashMap linkedHashMap, QJd qJd) {
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            JJd jJd = (JJd) entry.getKey();
            Object value = entry.getValue();
            boolean z = value instanceof Boolean;
            PJd pJd = (PJd) this.t;
            if (z) {
                GJd j = j(jJd);
                PJd.a(pJd).i();
                US0 us0 = n().d;
                String gJd = j.toString();
                us0.k(qJd.ordinal(), (Boolean) value, gJd);
                ((UAg) i()).d();
            } else if (value instanceof Long) {
                long longValue = ((Number) value).longValue();
                GJd j2 = j(jJd);
                PJd.a(pJd).i();
                US0 us02 = n().d;
                us02.a.b(-9191217, "INSERT OR REPLACE INTO Preferences(key, type, longValue)\nVALUES(?, ?, ?)", 3, new LJd(j2.toString(), us02, qJd.ordinal(), Long.valueOf(longValue)));
                us02.b(-9191217, C2327Eed.o0);
                ((UAg) i()).d();
            } else if (value instanceof Integer) {
                int intValue = ((Number) value).intValue();
                GJd j3 = j(jJd);
                PJd.a(pJd).i();
                US0 us03 = n().d;
                us03.a.b(-1623195125, "INSERT OR REPLACE INTO Preferences(key, type, intValue)\nVALUES(?, ?, ?)", 3, new C46876yQ0(j3.toString(), us03, qJd.ordinal(), Integer.valueOf(intValue), 15));
                us03.b(-1623195125, C25286iGd.w0);
                ((UAg) i()).d();
            } else if (value instanceof Float) {
                float floatValue = ((Number) value).floatValue();
                GJd j4 = j(jJd);
                PJd.a(pJd).i();
                US0 us04 = n().d;
                us04.a.b(-290557335, "INSERT OR REPLACE INTO Preferences(key, type, floatValue)\nVALUES(?, ?, ?)", 3, new C46876yQ0(j4.toString(), us04, qJd.ordinal(), Float.valueOf(floatValue), 14));
                us04.b(-290557335, C25286iGd.v0);
                ((UAg) i()).d();
            } else if (value instanceof Double) {
                double doubleValue = ((Number) value).doubleValue();
                GJd j5 = j(jJd);
                PJd.a(pJd).i();
                US0 us05 = n().d;
                us05.a.b(-471650972, "INSERT OR REPLACE INTO Preferences(key, type, doubleValue)\nVALUES(?, ?, ?)", 3, new C46876yQ0(j5.toString(), us05, qJd.ordinal(), Double.valueOf(doubleValue), 13));
                us05.b(-471650972, C25286iGd.u0);
                ((UAg) i()).d();
            } else if (value instanceof String) {
                GJd j6 = j(jJd);
                PJd.a(pJd).i();
                US0 us06 = n().d;
                us06.a.b(-37678684, "INSERT OR REPLACE INTO Preferences(key, type, stringValue)\nVALUES(?, ?, ?)", 3, new MJd(j6.toString(), us06, qJd.ordinal(), (String) value));
                us06.b(-37678684, C25286iGd.x0);
                ((UAg) i()).d();
            }
        }
    }

    public XJc(FY4 fy4) {
        this.a = 6;
        this.b = fy4.u();
        this.c = fy4.P();
        this.t = fy4.i();
    }

    public XJc(LifecycleService lifecycleService) {
        this.a = 5;
        this.b = new e(lifecycleService);
        this.c = new Handler();
    }

    public XJc(InterfaceC41614uU1 interfaceC41614uU1, KT1 kt1) {
        this.a = 4;
        this.b = interfaceC41614uU1;
        this.c = kt1;
        C37706rZ1.Z.getClass();
        Collections.singletonList("SceneModeResolutionInitializer");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.t = new C12718Xfi(new C21338fJd(12, this));
    }

    public XJc(PJd pJd) {
        this.a = 2;
        this.t = pJd;
        this.c = new ReentrantLock();
    }
}
