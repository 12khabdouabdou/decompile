package defpackage;

import android.app.Application;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.content.Intent;
import android.content.LocusId;
import android.content.pm.ShortcutInfo;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.PersistableBundle;
import android.os.Process;
import android.text.TextUtils;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: bEe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15880bEe implements Function, InterfaceC36824qth {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public Object t;

    public /* synthetic */ C15880bEe(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public static C47672z0g j(Object obj, CompositeDisposable compositeDisposable) {
        return new C47672z0g(obj, new JK0(12, compositeDisposable));
    }

    public static void l(long j) {
        if (j >= 500) {
        } else {
            throw new C27965kGj(AbstractC30172lva.w(j, "Recorded video too short: "));
        }
    }

    public static C39623sz9 q(byte[] bArr) {
        WRg wRg = XRg.a;
        int e = wRg.e("StartupJournalManager.loadJournalFromBytes");
        try {
            C39623sz9 c39623sz9 = (C39623sz9) MessageNano.mergeFrom(new C39623sz9(), bArr);
            wRg.h(e);
            return c39623sz9;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static C32162nPg r() {
        C31651n1j c31651n1j;
        C21404fMg c21404fMg;
        WRg wRg = XRg.a;
        int e = wRg.e("SchedulersStartupConfigManager:readConfigFromAser");
        try {
            C23610h0k c23610h0k = C31187mgi.A0;
            int T = c23610h0k.T(EnumC9768Rud.E1);
            int T2 = c23610h0k.T(EnumC9768Rud.F1);
            byte[] bArr = (byte[]) c23610h0k.L(EnumC9768Rud.Q1);
            if (bArr.length == 0) {
                c21404fMg = C21404fMg.n;
            } else {
                C20067eMg c20067eMg = (C20067eMg) MessageNano.mergeFrom(new C20067eMg(), bArr);
                if (MessageNano.messageNanoEquals(c20067eMg, new C20067eMg())) {
                    c21404fMg = C21404fMg.n;
                } else {
                    boolean z = c20067eMg.b;
                    boolean z2 = c20067eMg.c;
                    boolean z3 = c20067eMg.t;
                    double d = c20067eMg.X;
                    int i = c20067eMg.Y;
                    boolean z4 = c20067eMg.Z;
                    boolean z5 = c20067eMg.e0;
                    C28976l1j c28976l1j = c20067eMg.f0;
                    if (c28976l1j != null) {
                        c31651n1j = AbstractC9202Qtc.u(c28976l1j);
                    } else {
                        c31651n1j = C21404fMg.n.b;
                    }
                    C31651n1j c31651n1j2 = c31651n1j;
                    c21404fMg = new C21404fMg(z, c31651n1j2, z2, z3, d, i, z4, z5, c20067eMg.g0, c20067eMg.h0, c20067eMg.i0, c20067eMg.j0, c20067eMg.k0);
                }
            }
            C21404fMg c21404fMg2 = c21404fMg;
            C32162nPg c32162nPg = new C32162nPg(C34839pPg.b, C34839pPg.c, T, T2, c21404fMg2, Double.parseDouble(String.valueOf(c23610h0k.Q(EnumC9768Rud.H1))), Double.parseDouble(String.valueOf(c23610h0k.Q(EnumC9768Rud.I1))), c23610h0k.T(EnumC9768Rud.J1), c23610h0k.T(EnumC9768Rud.G1), c23610h0k.H(EnumC9768Rud.K1), c23610h0k.H(EnumC9768Rud.L1), c23610h0k.H(EnumC9768Rud.M1), c23610h0k.T(EnumC9768Rud.N1), c23610h0k.T(EnumC9768Rud.O1));
            wRg.h(e);
            return c32162nPg;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public void a(String str) {
        if (((HashSet) this.c) == null) {
            this.c = new HashSet();
        }
        ((HashSet) this.c).add(str);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        C21991fo3 c21991fo3;
        int i;
        Object singleFlatMap;
        switch (this.a) {
            case 1:
                C9435Ref c9435Ref = (C9435Ref) this.b;
                c9435Ref.getClass();
                C21991fo3[] c21991fo3Arr = ((P60) obj).b;
                int length = c21991fo3Arr.length;
                int i2 = 0;
                while (true) {
                    str = (String) this.c;
                    if (i2 < length) {
                        c21991fo3 = c21991fo3Arr[i2];
                        if (!AbstractC42464v70.m0(str, c21991fo3.c)) {
                            for (String str2 : c21991fo3.b) {
                                if (!Z4i.i1(str, str2, false)) {
                                }
                            }
                            i2++;
                        }
                    } else {
                        c21991fo3 = null;
                    }
                }
                C21991fo3 c21991fo32 = c21991fo3;
                String str3 = (String) this.t;
                WRg wRg = XRg.a;
                int e = wRg.e("computeAttestationHeader");
                try {
                    C3448Ge0 g = wRg.g("fetchAttestationHeaderAsync");
                    c9435Ref.d();
                    if (c21991fo32 == null) {
                        i = 5;
                    } else {
                        i = c21991fo32.t;
                    }
                    if (i != 5 && i != 6) {
                        singleFlatMap = new SingleJust(C41431uL6.a);
                    } else {
                        singleFlatMap = new SingleFlatMap(Single.J(c9435Ref.j, (Single) c9435Ref.c.g.getValue(), NW1.n), new C0747Bgi(str, str3, g, c21991fo32, 15));
                    }
                    wRg.h(e);
                    return singleFlatMap;
                } finally {
                }
            default:
                C22676gJe c22676gJe = (C22676gJe) obj;
                C26768jNd c26768jNd = (C26768jNd) this.c;
                ((C24525hhi) this.b).getClass();
                AbstractC30352m3d d = C24525hhi.d(c22676gJe, c26768jNd);
                c26768jNd.i = c22676gJe;
                Bitmap bitmap = (Bitmap) d.i();
                RCc rCc = (RCc) this.t;
                if (bitmap != null) {
                    rCc.f(bitmap);
                }
                return rCc;
        }
    }

    @Override // defpackage.InterfaceC36824qth
    public C39623sz9 b() {
        C39623sz9 c39623sz9;
        C39623sz9 c39623sz92 = (C39623sz9) this.t;
        if (c39623sz92 == null) {
            WRg wRg = XRg.a;
            int e = wRg.e("StartupJournalManager.loadJournalFromDisk");
            C39623sz9 c39623sz93 = null;
            try {
                try {
                    byte[] o = o();
                    if (o != null) {
                        c39623sz9 = q(o);
                    } else {
                        c39623sz9 = new C39623sz9();
                        c39623sz9.a = new C43633vz9[0];
                    }
                    this.t = c39623sz9;
                    c39623sz93 = c39623sz9;
                } catch (C13482Yq9 unused) {
                    int e2 = wRg.e("StartupJournalManager.deleteJournalFromDisk");
                    try {
                        ((A33) ((C12718Xfi) this.b).getValue()).a(15);
                    } catch (Exception unused2) {
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e2);
                        }
                        throw th;
                    }
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e2);
                    }
                } catch (Exception unused3) {
                }
                C48592zhi c48592zhi3 = XRg.b;
                if (c48592zhi3 != null) {
                    c48592zhi3.o(e);
                }
                return c39623sz93;
            } catch (Throwable th2) {
                C48592zhi c48592zhi4 = XRg.b;
                if (c48592zhi4 != null) {
                    c48592zhi4.o(e);
                }
                throw th2;
            }
        }
        return c39623sz92;
    }

    public void c(String str, String str2, List list) {
        a(str);
        if (!list.isEmpty()) {
            if (((HashMap) this.t) == null) {
                this.t = new HashMap();
            }
            if (((HashMap) this.t).get(str) == null) {
                ((HashMap) this.t).put(str, new HashMap());
            }
            ((Map) ((HashMap) this.t).get(str)).put(str2, list);
        }
    }

    @Override // defpackage.InterfaceC36824qth
    public C43633vz9[] d() {
        C43633vz9[] c43633vz9Arr;
        C39623sz9 b = b();
        if (b != null) {
            c43633vz9Arr = b.a;
        } else {
            c43633vz9Arr = null;
        }
        if (c43633vz9Arr == null) {
            return new C43633vz9[0];
        }
        return c43633vz9Arr;
    }

    @Override // defpackage.InterfaceC36824qth
    public void e(Context context) {
        WRg wRg = XRg.a;
        int e = wRg.e("StartupJournalManager.maybeAppendApplicationExitInfos");
        try {
            if (Build.VERSION.SDK_INT >= 30) {
                try {
                    g(C34926pU.a.f(context, 0));
                } catch (Exception e2) {
                    throw e2;
                }
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC36824qth
    public void f(int i) {
        Long l;
        long startElapsedRealtime;
        C43633vz9 m = m(i);
        m.c = System.currentTimeMillis() / 1000;
        m.a |= 2;
        m.t = ((Number) ((C12718Xfi) this.c).getValue()).longValue();
        m.a |= 4;
        if (Build.VERSION.SDK_INT >= 24) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            startElapsedRealtime = Process.getStartElapsedRealtime();
            l = Long.valueOf(timeUnit.toSeconds(startElapsedRealtime));
        } else {
            l = null;
        }
        if (l != null) {
            m.X = l.longValue();
            m.a |= 8;
        }
        h(m, true);
    }

    public void g(List list) {
        C39623sz9 b;
        Long valueOf;
        long j;
        long timestamp;
        int reason;
        Integer num;
        long timestamp2;
        int pid;
        if (!list.isEmpty() && (b = b()) != null) {
            C43633vz9[] c43633vz9Arr = b.a;
            if (c43633vz9Arr.length == 0) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(c43633vz9Arr[0].c);
                int i = 1;
                int length = c43633vz9Arr.length - 1;
                if (1 <= length) {
                    while (true) {
                        Long valueOf2 = Long.valueOf(c43633vz9Arr[i].c);
                        if (valueOf.compareTo(valueOf2) < 0) {
                            valueOf = valueOf2;
                        }
                        if (i == length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            if (valueOf != null) {
                j = valueOf.longValue();
            } else {
                j = 0;
            }
            ArrayList arrayList = new ArrayList(list);
            Collections.reverse(arrayList);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ApplicationExitInfo e = AbstractC47743z4.e(it.next());
                timestamp = e.getTimestamp();
                long j2 = 1000;
                long j3 = timestamp / j2;
                if (j3 >= j) {
                    int length2 = c43633vz9Arr.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length2) {
                            reason = e.getReason();
                            switch (reason) {
                                case 3:
                                case 9:
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                    num = 8;
                                    break;
                                case 4:
                                case 5:
                                    num = 6;
                                    break;
                                case 6:
                                    num = 9;
                                    break;
                                case 7:
                                case 8:
                                case 12:
                                default:
                                    num = null;
                                    break;
                                case 10:
                                case 11:
                                    num = 7;
                                    break;
                            }
                            if (num != null) {
                                C43633vz9 m = m(num.intValue());
                                timestamp2 = e.getTimestamp();
                                m.c = timestamp2 / j2;
                                m.a |= 2;
                                pid = e.getPid();
                                m.t = pid;
                                m.a |= 4;
                                h(m, false);
                            }
                        } else {
                            C43633vz9 c43633vz9 = c43633vz9Arr[i2];
                            switch (c43633vz9.b) {
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                    if (c43633vz9.c != j3) {
                                        break;
                                    } else {
                                        break;
                                    }
                                    break;
                            }
                            i2++;
                        }
                    }
                }
            }
        }
    }

    public void h(C43633vz9 c43633vz9, boolean z) {
        ArrayList arrayList;
        WRg wRg = XRg.a;
        int e = wRg.e("StartupJournalManager.appendToJournal");
        try {
            C39623sz9 b = b();
            if (b != null) {
                C43633vz9[] c43633vz9Arr = b.a;
                if (c43633vz9Arr != null) {
                    arrayList = AbstractC42464v70.a1(c43633vz9Arr);
                } else {
                    arrayList = new ArrayList();
                }
                arrayList.add(c43633vz9);
                b.a = (C43633vz9[]) AbstractC41828ue3.n1(100, arrayList).toArray(new C43633vz9[0]);
                if (z) {
                    e = wRg.e("StartupJournalManager.writeJournalContentToDisk");
                    try {
                        ((A33) ((C12718Xfi) this.b).getValue()).d(15, MessageNano.toByteArray(b));
                        wRg.h(e);
                    } finally {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                    }
                }
            }
            wRg.h(e);
        } catch (Throwable th) {
            throw th;
        }
    }

    public C21916fkg i() {
        String[] strArr;
        C21916fkg c21916fkg = (C21916fkg) this.b;
        if (!TextUtils.isEmpty(c21916fkg.e)) {
            Intent[] intentArr = c21916fkg.c;
            if (intentArr != null && intentArr.length != 0) {
                if (((HashSet) this.c) != null) {
                    if (c21916fkg.j == null) {
                        c21916fkg.j = new HashSet();
                    }
                    c21916fkg.j.addAll((HashSet) this.c);
                }
                if (((HashMap) this.t) != null) {
                    if (c21916fkg.n == null) {
                        c21916fkg.n = new PersistableBundle();
                    }
                    for (String str : ((HashMap) this.t).keySet()) {
                        Map map = (Map) ((HashMap) this.t).get(str);
                        c21916fkg.n.putStringArray(str, (String[]) map.keySet().toArray(new String[0]));
                        for (String str2 : map.keySet()) {
                            List list = (List) map.get(str2);
                            PersistableBundle persistableBundle = c21916fkg.n;
                            String y = AbstractC30172lva.y(str, "/", str2);
                            if (list == null) {
                                strArr = new String[0];
                            } else {
                                strArr = (String[]) list.toArray(new String[0]);
                            }
                            persistableBundle.putStringArray(y, strArr);
                        }
                    }
                }
                return c21916fkg;
            }
            throw new IllegalArgumentException("Shortcut must have an intent");
        }
        throw new IllegalArgumentException("Shortcut must have a non-empty label");
    }

    public void k(TDj tDj) {
        InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) this.c;
        C12303Wm0 c12303Wm0 = (C12303Wm0) this.t;
        try {
            if (tDj.j()) {
                return;
            }
            C41318uFj c41318uFj = new C41318uFj();
            interfaceC28223kT6.c(new FQ6().setCamera(15), c41318uFj, c12303Wm0, null);
            throw c41318uFj;
        } catch (Exception e) {
            C41318uFj c41318uFj2 = new C41318uFj(e);
            interfaceC28223kT6.c(new FQ6().setCamera(14), c41318uFj2, c12303Wm0, null);
            throw c41318uFj2;
        }
    }

    public C43633vz9 m(int i) {
        C43633vz9 c43633vz9 = new C43633vz9();
        c43633vz9.b = i;
        int i2 = c43633vz9.a;
        c43633vz9.Y = 1;
        c43633vz9.a = i2 | 17;
        return c43633vz9;
    }

    public void n() {
        WRg wRg = XRg.a;
        int e = wRg.e("SchedulersStartupConfigManager:deleteConfig");
        try {
            if (!((A33) this.b).a(8)) {
                IllegalStateException illegalStateException = new IllegalStateException("Error deleting scheduler configs from disk");
                InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                HHd.u();
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) this.c;
                if (interfaceC28223kT6 != null) {
                    interfaceC28223kT6.c(new FQ6().setSnapSchedulerConfigs(3), illegalStateException, (C12303Wm0) this.t, null);
                }
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public byte[] o() {
        WRg wRg = XRg.a;
        int e = wRg.e("StartupJournalManager.getJournalContentFromDisk");
        try {
            byte[] c = ((A33) ((C12718Xfi) this.b).getValue()).c(15);
            wRg.h(e);
            return c;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public Single p() {
        String str = (String) this.c;
        if (str != null) {
            return new SingleJust(str);
        }
        return new SingleMap(new SingleSubscribeOn(((IJh) this.b).b().F0(), ((C0973Bre) this.t).d()), new C11213Uli(26, this));
    }

    public C32162nPg s() {
        C32162nPg c32162nPg;
        WRg wRg = XRg.a;
        int e = wRg.e("SchedulersStartupConfigManager:readConfigFromFile");
        try {
            byte[] c = ((A33) this.b).c(8);
            if (c != null) {
                e = wRg.e("SnapSchedulersConfigs:fromBytes");
                try {
                    c32162nPg = AbstractC19498dw8.B((C30824mPg) MessageNano.mergeFrom(new C30824mPg(), c));
                    wRg.h(e);
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            } else {
                c32162nPg = null;
            }
            wRg.h(e);
            return c32162nPg;
        } catch (Throwable th) {
            throw th;
        }
    }

    public boolean t(InterfaceC35508puh interfaceC35508puh) {
        return u(interfaceC35508puh, EnumC6841Mke.a, null);
    }

    public String toString() {
        switch (this.a) {
            case 8:
                StringBuilder sb = new StringBuilder("digraph statemachine {\n\tedge[fontsize=10]\n");
                AbstractC9355Raj it = ((AbstractC42473v79) this.b).g().iterator();
                while (it.hasNext()) {
                    C36583qii c36583qii = (C36583qii) ((AbstractC35246pii) it.next());
                    sb.append(String.format("\t%s -> %s [label=%s];\n", c36583qii.a, ((C33908oii) c36583qii.c).a, c36583qii.b));
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public boolean u(InterfaceC35508puh interfaceC35508puh, Object obj, C12303Wm0 c12303Wm0) {
        Thread thread = (Thread) this.t;
        if (thread != null && !thread.equals(Thread.currentThread())) {
            throw new IllegalStateException(DM4.q("State machine is bound to thread ", String.valueOf(thread), ", can't be run on thread ", String.valueOf(Thread.currentThread())));
        }
        return ((Boolean) AbstractC36136qNi.b(interfaceC35508puh.toString(), new C23011gZf(this, interfaceC35508puh, obj, c12303Wm0))).booleanValue();
    }

    public void v(C32162nPg c32162nPg) {
        WRg wRg = XRg.a;
        int e = wRg.e("SchedulersStartupConfigManager:writeConfig");
        try {
            A33 a33 = (A33) this.b;
            e = wRg.e("SnapSchedulersConfigs:toBytes");
            try {
                byte[] byteArray = MessageNano.toByteArray(AbstractC19498dw8.Q(c32162nPg));
                wRg.h(e);
                if (!a33.d(8, byteArray)) {
                    IllegalStateException illegalStateException = new IllegalStateException("Error updating scheduler configs to disk");
                    InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                    HHd.u();
                    InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) this.c;
                    if (interfaceC28223kT6 != null) {
                        interfaceC28223kT6.c(new FQ6().setSnapSchedulerConfigs(2), illegalStateException, (C12303Wm0) this.t, null);
                    }
                    n();
                }
                wRg.h(e);
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public C15880bEe(IJh iJh) {
        this.a = 9;
        this.b = iJh;
        FHh fHh = FHh.Z;
        this.t = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "UserIdMigrationHelper"));
    }

    public C15880bEe(YDj yDj, InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = 0;
        this.b = yDj;
        this.c = interfaceC28223kT6;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.t = EU0.f(c40320tW1, c40320tW1, "RecordedVideoValidator");
    }

    public C15880bEe(C8241Oze c8241Oze, C43013vX1 c43013vX1) {
        this.a = 6;
        this.b = new C12718Xfi(new C39257sih(3, c43013vX1));
        C18255d10.Z.getClass();
        Collections.singletonList("StartupJournalManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new C12718Xfi(C7218Ncf.s0);
    }

    public C15880bEe(A33 a33, InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = 2;
        this.b = a33;
        this.c = interfaceC28223kT6;
        C36888qwf c36888qwf = C36888qwf.Z;
        c36888qwf.getClass();
        this.t = new C12303Wm0(c36888qwf, "SchedulersStartupConfigManagerImpl");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C15880bEe(Application application) {
        this(new A33(application), (InterfaceC28223kT6) null);
        this.a = 2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [fkg, java.lang.Object] */
    public C15880bEe(Context context, String str) {
        this.a = 4;
        ?? obj = new Object();
        this.b = obj;
        obj.a = context;
        obj.b = str;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [fkg, java.lang.Object] */
    public C15880bEe(Context context, ShortcutInfo shortcutInfo) {
        C48653zkd[] c48653zkdArr;
        String string;
        LocusId locusId;
        LocusId locusId2;
        this.a = 4;
        ?? obj = new Object();
        this.b = obj;
        obj.a = context;
        obj.b = GH6.i(shortcutInfo);
        GH6.s(shortcutInfo);
        Intent[] u = GH6.u(shortcutInfo);
        obj.c = (Intent[]) Arrays.copyOf(u, u.length);
        obj.d = GH6.b(shortcutInfo);
        obj.e = GH6.h(shortcutInfo);
        obj.f = GH6.w(shortcutInfo);
        obj.g = GH6.z(shortcutInfo);
        if (Build.VERSION.SDK_INT >= 28) {
            shortcutInfo.getDisabledReason();
        } else {
            shortcutInfo.isEnabled();
        }
        obj.j = GH6.j(shortcutInfo);
        PersistableBundle g = GH6.g(shortcutInfo);
        YDa yDa = null;
        if (g == null || !g.containsKey("extraPersonCount")) {
            c48653zkdArr = null;
        } else {
            int i = g.getInt("extraPersonCount");
            c48653zkdArr = new C48653zkd[i];
            int i2 = 0;
            while (i2 < i) {
                StringBuilder sb = new StringBuilder("extraPerson_");
                int i3 = i2 + 1;
                sb.append(i3);
                c48653zkdArr[i2] = AbstractC45980xkd.a(g.getPersistableBundle(sb.toString()));
                i2 = i3;
            }
        }
        obj.i = c48653zkdArr;
        GH6.y(shortcutInfo);
        GH6.A(shortcutInfo);
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 30) {
            shortcutInfo.isCached();
        }
        GH6.B(shortcutInfo);
        GH6.C(shortcutInfo);
        GH6.D(shortcutInfo);
        shortcutInfo.isImmutable();
        shortcutInfo.isEnabled();
        shortcutInfo.hasKeyFieldsOnly();
        C21916fkg c21916fkg = (C21916fkg) this.b;
        if (i4 >= 29) {
            locusId = shortcutInfo.getLocusId();
            if (locusId != null) {
                locusId2 = shortcutInfo.getLocusId();
                yDa = YDa.c(locusId2);
            }
        } else {
            PersistableBundle g2 = GH6.g(shortcutInfo);
            if (g2 != null && (string = g2.getString("extraLocusId")) != null) {
                yDa = new YDa(string);
            }
        }
        c21916fkg.k = yDa;
        ((C21916fkg) this.b).m = GH6.a(shortcutInfo);
        ((C21916fkg) this.b).n = GH6.g(shortcutInfo);
    }
}
