package defpackage;

import app.aifactory.base.models.dto.EncodingFormat;
import app.aifactory.base.models.dto.ScenarioType;
import app.aifactory.sdk.api.model.ResourceId;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: nyk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC32924nyk {
    public static ObservableHide a(Subject subject) {
        return new ObservableHide(subject);
    }

    public static C25821ig0 b(Observable observable, Consumer consumer) {
        return new C25821ig0(observable, 17, consumer);
    }

    public static YG5 c(Subject subject) {
        return new YG5(28, subject);
    }

    public static B55 d(C36351qY4 c36351qY4, FY4 fy4) {
        return new B55(c36351qY4, fy4);
    }

    public static SingleDoOnError e(ZHe zHe, ResourceId resourceId, boolean z, InterfaceC8572Pp9 interfaceC8572Pp9, List list, boolean z2, List list2, int i) {
        boolean z3;
        ScenarioType scenarioType;
        if ((i & 4) != 0) {
            interfaceC8572Pp9 = null;
        }
        InterfaceC8572Pp9 interfaceC8572Pp92 = interfaceC8572Pp9;
        EncodingFormat encodingFormat = EncodingFormat.VIDEO;
        if ((i & 32) != 0) {
            z3 = false;
        } else {
            z3 = z2;
        }
        zHe.getClass();
        if (z) {
            scenarioType = ScenarioType.PERSON1;
        } else {
            scenarioType = ScenarioType.PERSON2;
        }
        ScenarioType scenarioType2 = scenarioType;
        return new SingleDoOnError(new MaybeMap(new MaybeMap(new MaybeFilterSingle(zHe.a.d().c0(), new C25265iFd(11)), new HG(list, scenarioType2, interfaceC8572Pp92, 25)), new C31814n96(resourceId, scenarioType2, interfaceC8572Pp92, encodingFormat, z3, list2, 2)).q(), new OHe(3, zHe));
    }

    public static ObservableRefCount i(Observable observable, Z9a z9a) {
        Observable J0;
        ObservableMap observableMap = new ObservableMap(observable, C18895dV5.i0);
        if (z9a == C9a.a) {
            J0 = observableMap.J0(Boolean.FALSE);
        } else {
            J0 = new ObservableSkipWhile(observableMap, N67.Y).J0(Boolean.TRUE);
        }
        J0.getClass();
        return J0.S(Functions.a).B0().d1();
    }

    public static B55 j(C6453Ls3 c6453Ls3, C05 c05) {
        return (B55) c6453Ls3.a("StickerCacheComponentInterface", B55.class, false, new C31598mzb(c05, 19));
    }

    public static C23439gt4 k(C45709xY4 c45709xY4, FY4 fy4) {
        return new C23439gt4(c45709xY4, fy4);
    }

    public static InterfaceC1052Bvb l(IL4 il4, FY4 fy4) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C7835Og4(il4, fy4).t).a;
    }

    public static C1755Dd4 m(C38860sQ4 c38860sQ4) {
        C23439gt4 c23439gt4 = (C23439gt4) c38860sQ4.get();
        return new C1755Dd4(new C5761Kkj(c23439gt4.a.b(), c23439gt4.b.N()));
    }

    public static Subject n() {
        return BehaviorSubject.c1().b1();
    }

    public static final C13516Ys1 o(AbstractC42282uyh abstractC42282uyh) {
        C12307Wm4 c12307Wm4;
        int[] iArr;
        OD2 od2;
        Map map;
        List list = null;
        if (abstractC42282uyh instanceof C6452Ls1) {
            C6452Ls1 c6452Ls1 = (C6452Ls1) abstractC42282uyh;
            C11887Vs1 c11887Vs1 = new C11887Vs1(c6452Ls1.G().toString(), c6452Ls1.p().toString());
            int[] iArr2 = c6452Ls1.A;
            if (iArr2 != null) {
                list = AbstractC42464v70.X0(iArr2);
            }
            return new C13516Ys1(c6452Ls1.D, null, list, c11887Vs1, c6452Ls1.z, c6452Ls1.C, 2);
        }
        if (!(abstractC42282uyh instanceof C43471vs1)) {
            return null;
        }
        C43471vs1 c43471vs1 = (C43471vs1) abstractC42282uyh;
        MD2 md2 = c43471vs1.K;
        if (md2 != null && (od2 = md2.Y) != null && (map = od2.a) != null) {
            c12307Wm4 = (C12307Wm4) map.get(Locale.getDefault().getLanguage());
        } else {
            c12307Wm4 = null;
        }
        C11887Vs1 c11887Vs12 = new C11887Vs1(c43471vs1.G().toString(), c43471vs1.p().toString());
        if (md2 != null && (iArr = md2.X) != null) {
            list = AbstractC42464v70.X0(iArr);
        }
        String str = c43471vs1.F;
        return new C13516Ys1(str, str, list, c11887Vs12, c12307Wm4, null, 32);
    }

    public static final Kmk p(Vmk vmk) {
        long j;
        try {
            Rmk e = vmk.e();
            if (e != null) {
                try {
                    try {
                        byte b = e.a;
                        byte b2 = e.b;
                        int i = 0;
                        if (b != Byte.MIN_VALUE) {
                            if (b != -96) {
                                if (b != -64) {
                                    if (b != -32) {
                                        if (b != 0 && b != 32) {
                                            if (b != 64) {
                                                if (b == 96) {
                                                    vmk.i((byte) 96);
                                                    String str = new String(vmk.k(), StandardCharsets.UTF_8);
                                                    q(str.length(), b2);
                                                    return new Bmk(str);
                                                }
                                                throw new IOException("Unidentifiable major type: " + ((b >> 5) & 7));
                                            }
                                            vmk.i((byte) 64);
                                            byte[] k = vmk.k();
                                            int length = k.length;
                                            q(length, b2);
                                            return new C24637hmk(Ykk.v(length, k));
                                        }
                                        long b3 = vmk.b();
                                        if (b3 > 0) {
                                            j = b3;
                                        } else {
                                            j = ~b3;
                                        }
                                        q(j, b2);
                                        return new C35335pmk(b3);
                                    }
                                    return new C19291dmk(vmk.f());
                                }
                                throw new IOException("Tags are currently unsupported");
                            }
                            long c = vmk.c();
                            if (c <= 1000) {
                                q(c, b2);
                                int i2 = (int) c;
                                TJj[] tJjArr = new TJj[i2];
                                Kmk kmk = null;
                                int i3 = 0;
                                while (i3 < c) {
                                    Kmk p = p(vmk);
                                    if (kmk != null && p.compareTo(kmk) <= 0) {
                                        throw new IOException("Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: " + kmk.toString() + "\nCurrent key: " + p.toString());
                                    }
                                    tJjArr[i3] = new TJj(p, 15, p(vmk));
                                    i3++;
                                    kmk = p;
                                }
                                TreeMap treeMap = new TreeMap();
                                while (i < i2) {
                                    TJj tJj = tJjArr[i];
                                    if (!treeMap.containsKey((Kmk) tJj.b)) {
                                        treeMap.put((Kmk) tJj.b, (Kmk) tJj.c);
                                        i++;
                                    } else {
                                        throw new IOException("Attempted to add duplicate key to canonical CBOR Map.");
                                    }
                                }
                                return new C46031xmk(Nck.b(treeMap));
                            }
                            throw new IOException("Parser being asked to read a large CBOR map");
                        }
                        long a = vmk.a();
                        if (a <= 1000) {
                            q(a, b2);
                            Kmk[] kmkArr = new Kmk[(int) a];
                            while (i < a) {
                                kmkArr[i] = p(vmk);
                                i++;
                            }
                            return new Ylk(AbstractC29764lck.x(kmkArr));
                        }
                        throw new IOException("Parser being asked to read a large CBOR array");
                    } catch (IOException | RuntimeException e2) {
                        e = e2;
                        throw new C29984lmk(e);
                    }
                } catch (RuntimeException e3) {
                    e = e3;
                    throw new C29984lmk(e);
                }
            }
            throw new IOException("Parser being asked to parse an empty input stream");
        } catch (IOException e4) {
            throw new C29984lmk(e4);
        }
    }

    public static final void q(long j, byte b) {
        switch (b) {
            case 24:
                if (j >= 24) {
                    return;
                } else {
                    throw new IOException(AbstractC30628mG8.k(j, "Integer value ", " after add info could have been represented in 0 additional bytes, but used 1"));
                }
            case 25:
                if (j < 256) {
                    throw new IOException(AbstractC30628mG8.k(j, "Integer value ", " after add info could have been represented in 0-1 additional bytes, but used 2"));
                }
                return;
            case 26:
                if (j < 65536) {
                    throw new IOException(AbstractC30628mG8.k(j, "Integer value ", " after add info could have been represented in 0-2 additional bytes, but used 4"));
                }
                return;
            case 27:
                if (j < 4294967296L) {
                    throw new IOException(AbstractC30628mG8.k(j, "Integer value ", " after add info could have been represented in 0-4 additional bytes, but used 8"));
                }
                return;
            default:
                return;
        }
    }

    public abstract boolean f();

    public abstract boolean g();

    public abstract boolean h();
}
