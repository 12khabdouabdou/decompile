package defpackage;

import android.location.Location;
import com.snap.composer.memories.MemoriesSnap;
import com.snapchat.client.messaging.ConversationSubType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* renamed from: rha, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37890rha implements Function, N1b, BiPredicate, Function3 {
    public final /* synthetic */ int a;
    public static final C37890rha b = new C37890rha(0);
    public static final C37890rha c = new C37890rha(1);
    public static final C37890rha t = new C37890rha(2);
    public static final C37890rha X = new C37890rha(3);
    public static final C37890rha Y = new C37890rha(4);
    public static final C37890rha Z = new C37890rha(5);
    public static final C37890rha e0 = new C37890rha(6);
    public static final C37890rha f0 = new C37890rha(7);
    public static final C37890rha g0 = new C37890rha(8);
    public static final C37890rha h0 = new C37890rha(9);
    public static final C37890rha i0 = new C37890rha(10);
    public static final C37890rha j0 = new C37890rha(11);
    public static final C37890rha k0 = new C37890rha(12);
    public static final C37890rha l0 = new C37890rha(13);
    public static final C37890rha m0 = new C37890rha(14);
    public static final C37890rha n0 = new C37890rha(16);
    public static final C37890rha o0 = new C37890rha(17);
    public static final C37890rha p0 = new C37890rha(18);
    public static final C37890rha q0 = new C37890rha(19);
    public static final C37890rha r0 = new C37890rha(20);
    public static final C37890rha s0 = new C37890rha(21);
    public static final C37890rha t0 = new C37890rha(22);
    public static final C37890rha u0 = new C37890rha(23);
    public static final C37890rha v0 = new C37890rha(24);
    public static final C37890rha w0 = new C37890rha(25);
    public static final C37890rha x0 = new C37890rha(26);
    public static final C37890rha y0 = new C37890rha(27);
    public static final C37890rha z0 = new C37890rha(28);
    public static final C37890rha A0 = new C37890rha(29);

    public /* synthetic */ C37890rha(int i) {
        this.a = i;
    }

    public static L6g c(C6453Ls3 c6453Ls3, AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05) {
        return (L6g) c6453Ls3.a("com.snap.settings.ui.SettingsItemRegistry", C36966r05.class, false, new C16902c06(ag4, y05, c28325kY4, gz4, 25));
    }

    @Override // defpackage.N1b
    public S1b a() {
        return S1b.a;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C42863vPh[] c42863vPhArr;
        C42863vPh c42863vPh;
        IUh iUh;
        boolean z;
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 0:
                String str = ((C20289eX9) obj).k;
                Object obj2 = null;
                if (str != null) {
                    String obj3 = str.toString();
                    if (!R4i.w1(obj3)) {
                        obj2 = new C32958o09(obj3);
                    }
                }
                if (obj2 == null) {
                    obj2 = C36970r09.a;
                }
                return obj2.toString();
            case 1:
                return new C3689Gpa((Location) obj, 1);
            case 2:
                V3e v3e = (V3e) ((AbstractC30352m3d) obj).i();
                String str2 = null;
                if (v3e != null && (iUh = v3e.c) != null) {
                    c42863vPhArr = iUh.i0;
                } else {
                    c42863vPhArr = null;
                }
                if (c42863vPhArr != null && (c42863vPh = (C42863vPh) AbstractC42464v70.I0(c42863vPhArr)) != null) {
                    str2 = c42863vPh.t;
                }
                if (str2 == null) {
                    return "";
                }
                return str2;
            case 3:
                InterfaceC42221uw0 interfaceC42221uw0 = (InterfaceC42221uw0) obj;
                if (interfaceC42221uw0 instanceof C31521mw0) {
                    C31521mw0 c31521mw0 = (C31521mw0) interfaceC42221uw0;
                    return Single.l(new QHa(c31521mw0.c, c31521mw0));
                }
                return new SingleJust(interfaceC42221uw0);
            case 4:
                return EnumC28166kQa.b;
            case 5:
            case 15:
            case 17:
            case 20:
            case 23:
            default:
                return (AbstractC8032Opc) obj;
            case 6:
                return C25099i7j.a;
            case 7:
                return new C13484Yqb((EnumC14005Zpb) obj);
            case 8:
                W7f w7f = (W7f) obj;
                if (w7f.b && w7f.a) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 9:
                return ((IGg) obj).a();
            case 10:
                return ((C14080Zt3) obj).j();
            case 11:
                List<MemoriesSnap> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (MemoriesSnap memoriesSnap : list) {
                    C13996Zp2 c13996Zp2 = new C13996Zp2(memoriesSnap.c());
                    if (memoriesSnap.i()) {
                        c13996Zp2.c(Double.valueOf(memoriesSnap.getDurationMs()));
                    }
                    c13996Zp2.b(memoriesSnap.getSnapId());
                    arrayList.add(c13996Zp2);
                }
                return arrayList;
            case 12:
                if (((C32997o24) obj).z == ConversationSubType.CAMPAIGN) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 13:
                return Integer.valueOf(((C34938pUb) obj).c);
            case 14:
                return ((C6324Lli) obj).b();
            case 16:
                return Collections.singletonList(Collections.singletonList((C10122Slb) obj));
            case 18:
                return ((C45747xa0) obj).d();
            case 19:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 21:
                return UUID.fromString(((LSg) obj).a);
            case 22:
                return Arrays.asList((Object[]) obj);
            case 24:
                return new C39718t3f((List) obj, 2);
            case 25:
                C24366had c24366had = (C24366had) obj;
                EnumC37732ra6 enumC37732ra6 = (EnumC37732ra6) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                if (enumC37732ra6 == EnumC37732ra6.b && bool.booleanValue()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 26:
                QJg qJg = (QJg) obj;
                if (qJg instanceof OJg) {
                    return Collections.singletonList(((OJg) qJg).a);
                }
                return C38757sL6.a;
            case 27:
                ((InterfaceC48407zZ8) obj).start();
                return new Object();
            case 28:
                return Boolean.valueOf(((C31822n9e) obj).n);
        }
    }

    @Override // defpackage.N1b
    public void b(P1b p1b, M1b m1b, Object obj) {
        ((U1b) m1b).c = obj;
    }

    @Override // defpackage.N1b
    public M1b d(P1b p1b, Object obj, int i, M1b m1b) {
        U1b u1b = (U1b) m1b;
        if (u1b == null) {
            return new U1b(i, obj);
        }
        return new T1b(obj, i, u1b);
    }

    @Override // defpackage.N1b
    public P1b e(ConcurrentMapC16951c2b concurrentMapC16951c2b, int i) {
        return new P1b(concurrentMapC16951c2b, i);
    }

    @Override // defpackage.N1b
    public M1b f(P1b p1b, M1b m1b, M1b m1b2) {
        U1b t1b;
        U1b u1b = (U1b) m1b;
        U1b u1b2 = (U1b) m1b2;
        Object obj = u1b.a;
        int i = u1b.b;
        if (u1b2 == null) {
            t1b = new U1b(i, obj);
        } else {
            t1b = new T1b(obj, i, u1b2);
        }
        t1b.c = u1b.c;
        return t1b;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        C24366had c24366had = (C24366had) obj;
        if (((List) ((C24366had) obj2).b).isEmpty() && ((List) c24366had.b).isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        return new BCd(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), (EnumC25409iMb) obj3);
    }
}
