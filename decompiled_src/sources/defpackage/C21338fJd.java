package defpackage;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.PowerManager;
import android.view.WindowManager;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.network_types.HttpRequest;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: fJd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21338fJd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21338fJd(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:151:0x03da, code lost:
    
        if (r2 == 0) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x02ed, code lost:
    
        if (r10.longValue() != r11) goto L134;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x03b2  */
    /* JADX WARN: Type inference failed for: r3v18, types: [Y95, tK0] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        SYg sYg;
        Long valueOf;
        int i;
        long L;
        boolean z;
        boolean z2;
        LYg lYg;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        InterfaceC18613dHc interfaceC18613dHc;
        EnumC8154Ova enumC8154Ova;
        LYg lYg2;
        String str;
        Integer num;
        Uri uri;
        SYg a;
        Uri uri2;
        boolean z10;
        int i2 = 2;
        int i3 = 1;
        int i4 = 0;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                C22675gJd c22675gJd = (C22675gJd) obj;
                TFa tFa = c22675gJd.c;
                return new UFa(new C17318cJd(c22675gJd.b, c22675gJd.a), tFa.a, tFa.b);
            case 1:
                C26768jNd c26768jNd = (C26768jNd) obj;
                c26768jNd.getClass();
                C46299xz2 c46299xz2 = new C46299xz2();
                C6219Lgi c6219Lgi = (C6219Lgi) c26768jNd.f;
                EnumC42289uz2 a2 = c6219Lgi.a();
                BDc bDc = (BDc) c26768jNd.c;
                C6219Lgi c6219Lgi2 = bDc.c;
                InterfaceC1381Cl4 interfaceC1381Cl4 = c6219Lgi2.v;
                if (interfaceC1381Cl4 != null) {
                    sYg = interfaceC1381Cl4.a();
                } else {
                    sYg = null;
                }
                if (sYg != null) {
                    if (!c6219Lgi2.k && !c6219Lgi2.y) {
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                    if (interfaceC1381Cl4.b(z10) != 0) {
                        valueOf = Long.valueOf(AbstractC30172lva.L(r10));
                    }
                    valueOf = null;
                } else {
                    int ordinal = c6219Lgi2.a().ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 5 && ordinal != 6 && ordinal != 7) {
                                long j = 0;
                                valueOf = c6219Lgi2.z;
                                if (valueOf != null) {
                                    break;
                                }
                            } else {
                                valueOf = Long.valueOf(0);
                            }
                        } else {
                            valueOf = Long.valueOf(0);
                        }
                    }
                    valueOf = null;
                }
                C22591gFc c22591gFc = (C22591gFc) c26768jNd.d;
                if (valueOf != null) {
                    L = valueOf.longValue();
                } else {
                    int ordinal2 = c22591gFc.j.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 == 3) {
                                    i = C26768jNd.b(bDc);
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                i = C26768jNd.c(bDc);
                            }
                        } else {
                            i = C26768jNd.c(bDc);
                            if (i == 1) {
                                i = 0;
                            }
                            if (i == 0) {
                                i = C26768jNd.b(bDc);
                            }
                        }
                    } else {
                        i = 1;
                    }
                    L = AbstractC30172lva.L(i);
                }
                c46299xz2.p = Long.valueOf(L);
                if (a2.t == 3) {
                    z = true;
                } else {
                    z = false;
                }
                if (a2 == EnumC42289uz2.e0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                long j2 = bDc.d.j;
                int i5 = AbstractC25861ihi.a;
                C3057Fl4 c3057Fl4 = (C3057Fl4) c26768jNd.e;
                LYg lYg3 = a2.b;
                if (c3057Fl4 != null) {
                    InterfaceC1381Cl4 interfaceC1381Cl42 = c3057Fl4.a;
                    if (interfaceC1381Cl42 instanceof C1136Bzc) {
                        c46299xz2.m = false;
                        lYg = null;
                    } else {
                        SYg a3 = interfaceC1381Cl42.a();
                        MushroomApplication mushroomApplication = (MushroomApplication) c26768jNd.b;
                        if (a3 != null && (a = interfaceC1381Cl42.a()) != null) {
                            String str2 = a.b;
                            Uri uri3 = c3057Fl4.b;
                            if (uri3 != null) {
                                c46299xz2.i = str2;
                                c46299xz2.h = uri3;
                            } else {
                                c46299xz2.i = str2;
                                Integer num2 = a.a;
                                if (num2 != null) {
                                    uri2 = CDc.e(mushroomApplication, num2.intValue());
                                } else {
                                    uri2 = null;
                                }
                                c46299xz2.h = uri2;
                            }
                            if (!(interfaceC1381Cl42 instanceof C40256tT0)) {
                                lYg = null;
                                c46299xz2.p = null;
                                if (lYg3 != null && c46299xz2.h == null) {
                                    c46299xz2.i = lYg3.c;
                                    num = lYg3.b;
                                    if (num == null) {
                                        uri = CDc.e(mushroomApplication, num.intValue());
                                    } else {
                                        uri = lYg;
                                    }
                                    c46299xz2.h = uri;
                                }
                            }
                        }
                        lYg = null;
                        if (lYg3 != null) {
                            c46299xz2.i = lYg3.c;
                            num = lYg3.b;
                            if (num == null) {
                            }
                            c46299xz2.h = uri;
                        }
                    }
                } else {
                    lYg = null;
                }
                c46299xz2.a = bDc.u;
                c46299xz2.b = a2.t;
                if (!z2 && ((z || c22591gFc.a) && j2 > 0)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                c46299xz2.c = z3;
                EAj eAj = a2.c;
                EAj eAj2 = eAj;
                if (eAj != null) {
                    if (!z3) {
                        eAj2 = lYg;
                        break;
                    }
                }
                eAj2 = EAj.NONE;
                c46299xz2.d = eAj2;
                if (!z2 && ((z || c22591gFc.c) && (str = c46299xz2.i) != null && !R4i.w1(str))) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                c46299xz2.e = z4;
                if (lYg3 != null) {
                    if (c22591gFc.c) {
                        lYg2 = lYg3;
                    } else {
                        lYg2 = lYg;
                    }
                    if (lYg2 != null && lYg2 == LYg.DEFAULT_SYSTEM) {
                        z5 = true;
                        c46299xz2.f = z5;
                        if (lYg3 == null && lYg3.a == 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        c46299xz2.g = z6;
                        z7 = c22591gFc.e;
                        boolean z11 = c26768jNd.a;
                        if (!z7 && z11) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        c46299xz2.j = z8;
                        if (!c22591gFc.b && c6219Lgi.a().a > 2) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        c46299xz2.k = z9;
                        c46299xz2.l = c22591gFc.d;
                        c46299xz2.m = c22591gFc.c;
                        c46299xz2.n = z11;
                        interfaceC18613dHc = c46299xz2.a;
                        if (interfaceC18613dHc.g() && interfaceC18613dHc != EnumC47687z19.b) {
                            if (c46299xz2.a.l()) {
                                enumC8154Ova = EnumC8154Ova.TALK;
                            } else if (c46299xz2.b == 3) {
                                enumC8154Ova = EnumC8154Ova.TALK;
                            } else {
                                enumC8154Ova = EnumC8154Ova.GENERAL;
                            }
                        } else {
                            enumC8154Ova = EnumC8154Ova.MESSAGING;
                        }
                        c46299xz2.o = enumC8154Ova;
                        return c46299xz2;
                    }
                }
                z5 = false;
                c46299xz2.f = z5;
                if (lYg3 == null) {
                }
                z6 = false;
                c46299xz2.g = z6;
                z7 = c22591gFc.e;
                boolean z112 = c26768jNd.a;
                if (!z7) {
                }
                z8 = false;
                c46299xz2.j = z8;
                if (!c22591gFc.b) {
                }
                z9 = false;
                c46299xz2.k = z9;
                c46299xz2.l = c22591gFc.d;
                c46299xz2.m = c22591gFc.c;
                c46299xz2.n = z112;
                interfaceC18613dHc = c46299xz2.a;
                if (interfaceC18613dHc.g()) {
                }
                enumC8154Ova = EnumC8154Ova.MESSAGING;
                c46299xz2.o = enumC8154Ova;
                return c46299xz2;
            case 2:
                return NSd.b(((C29547lSd) obj).d.d(EnumC45533xPd.j2));
            case 3:
                Set set = (Set) ((C21630fXd) obj).a.getValue();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayList.add(((InterfaceC24303hXd) it.next()).v0());
                }
                return arrayList;
            case 4:
                ((C0747Bgi) obj).getClass();
                return new RandomAccessFile("/proc/self/status", "r").getChannel();
            case 5:
                return (ActivityManager) ((Context) ((C47672z0g) obj).c).getSystemService("activity");
            case 6:
                HttpRequest httpRequest = (HttpRequest) obj;
                return new GNi((int) httpRequest.getKey(), R4i.V1(httpRequest.getUrl(), "?"));
            case 7:
                Y95 A = new AbstractC40068tK0().A();
                T38 t38 = T38.CAMERA_ROLL_RANDOM_FLASHBACK_STORY;
                C22412g75 c22412g75 = (C22412g75) obj;
                c22412g75.getClass();
                return new C35758q62(A, t38, 0, new C35549pwe(c22412g75, i4), new C35549pwe(c22412g75, i3), C4151Hle.v0, EnumC7653Nxb.h1);
            case 8:
                return ((NA8) ((C21642fY4) obj).get()).g(AbstractC38723sJe.a(EnumC45240xBe.class));
            case 9:
                return Integer.valueOf(((C38618sEe) obj).a.d(EnumC19194dib.E0));
            case 10:
                return Boolean.valueOf(((InterfaceC34553pC3) ((C28466kef) obj).b.get()).a(EnumC9768Rud.V1));
            case 11:
                Context context = ((C20556ejf) obj).a;
                Bundle bundle = new Bundle();
                try {
                    Cursor query = context.getContentResolver().query(AbstractC21893fjf.a, null, context.getPackageName(), new String[]{"SSGLBPLD0722"}, null);
                    if (query != null) {
                        try {
                            query.moveToFirst();
                            int columnCount = query.getColumnCount();
                            while (i4 < columnCount) {
                                bundle.putString(query.getColumnName(i4), query.getString(i4));
                                i4++;
                            }
                        } finally {
                        }
                    }
                    PZj.h(query, null);
                } catch (Exception unused) {
                }
                if (bundle.isEmpty()) {
                    bundle.putString("RESULT", "false");
                }
                return bundle;
            case 12:
                return Float.valueOf(((InterfaceC41614uU1) ((XJc) obj).b).p());
            case 13:
                Context context2 = ((C12547Wxf) obj).a;
                if (context2 instanceof Activity) {
                    return ((Activity) context2).getWindowManager();
                }
                return (WindowManager) context2.getSystemService("window");
            case 14:
                return ((PowerManager) ((C18461dA8) obj).a.getSystemService("power")).newWakeLock(268435462, "snapchat:screenwaker");
            case 15:
                return ((C2198Dyb) ((NZf) obj).a.get()).n();
            case 16:
                return Boolean.valueOf(((InterfaceC17846cib) ((C29535lS1) obj).b).v());
            case 17:
                return (InterfaceC4632Iig) obj;
            case 18:
                return ((C4779Ipg) obj).a.a().getFilePath();
            case 19:
                return ((C1768Ddh) ((C26232iyg) obj).g.get()).a(new C12303Wm0(C26441j84.Z, "SnapAirExceptionSink"));
            case 20:
                return new C38283rz7(obj);
            case 21:
                List p = ((AbstractC3734Gre) obj).p();
                if (p.isEmpty()) {
                    p = null;
                }
                if (p == null) {
                    return null;
                }
                return AbstractC41828ue3.G0(p);
            case 22:
                return new C29193lBg(((C22511gBg) obj).a);
            case 23:
                C35973qG2 c35973qG2 = (C35973qG2) obj;
                c35973qG2.getClass();
                return new C46682yGg((MushroomApplication) c35973qG2.c, C27521jwb.Z.c());
            case 24:
                return ((C2198Dyb) ((KGg) obj).a.get()).n();
            case 25:
                return (InterfaceC11793Vnc) ((DKg) obj).g.get();
            case 26:
                C32162nPg c32162nPg = ((C29487lPg) obj).a;
                int i6 = c32162nPg.a;
                C34839pPg c34839pPg = C34839pPg.a;
                int i7 = C34839pPg.b;
                if (c32162nPg.k) {
                    i6 += c32162nPg.b;
                    i7 += C34839pPg.c;
                    i2 = 4;
                }
                return Integer.valueOf(Math.max(Math.min((int) (i6 * c32162nPg.g), i7), i2));
            case 27:
                MatrixCursor matrixCursor = new MatrixCursor(new String[0]);
                try {
                    Object invoke = ((Function1) obj).invoke(new UP(matrixCursor));
                    matrixCursor.close();
                    return invoke;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(matrixCursor, th);
                        throw th2;
                    }
                }
            case 28:
                C21488fQg c21488fQg = (C21488fQg) obj;
                TOi tOi = (TOi) c21488fQg.g0.get();
                C17468cQg c17468cQg = new C17468cQg(c21488fQg, tOi);
                c21488fQg.g0.set(c17468cQg);
                if (tOi == null) {
                    c21488fQg.f().beginTransactionNonExclusive();
                }
                return c17468cQg;
            default:
                C11396Uud c11396Uud = (C11396Uud) ((USg) obj).a.get();
                YSg ySg = YSg.Z;
                ySg.getClass();
                return c11396Uud.k(new C12303Wm0(ySg, "SnapUserRepository"));
        }
    }
}
