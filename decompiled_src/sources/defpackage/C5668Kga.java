package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.modules.memories.backup.BackupStepErrorOperationPolicy;
import com.snap.modules.memories.backup.UpdateEntriesErrorCode;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: Kga, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5668Kga implements Function, Function3, F63 {
    public final /* synthetic */ int a;
    public static final C5668Kga b = new C5668Kga(0);
    public static final C5668Kga c = new C5668Kga(1);
    public static final C5668Kga t = new C5668Kga(2);
    public static final C5668Kga X = new C5668Kga(3);
    public static final C5668Kga Y = new C5668Kga(4);
    public static final C5668Kga Z = new C5668Kga(5);
    public static final C5668Kga e0 = new C5668Kga(6);
    public static final C5668Kga f0 = new C5668Kga(7);
    public static final C5668Kga g0 = new C5668Kga(8);
    public static final C5668Kga h0 = new C5668Kga(9);
    public static final C5668Kga i0 = new C5668Kga(10);
    public static final C5668Kga j0 = new C5668Kga(11);
    public static final C5668Kga k0 = new C5668Kga(12);
    public static final C5668Kga l0 = new C5668Kga(13);
    public static final C5668Kga m0 = new C5668Kga(14);
    public static final C5668Kga n0 = new C5668Kga(16);
    public static final C5668Kga o0 = new C5668Kga(17);
    public static final C5668Kga p0 = new C5668Kga(18);
    public static final C5668Kga q0 = new C5668Kga(19);
    public static final C5668Kga r0 = new C5668Kga(20);
    public static final C5668Kga s0 = new C5668Kga(21);
    public static final C5668Kga t0 = new C5668Kga(22);
    public static final C5668Kga u0 = new C5668Kga(23);
    public static final C5668Kga v0 = new C5668Kga(24);
    public static final C5668Kga w0 = new C5668Kga(25);
    public static final C5668Kga x0 = new C5668Kga(26);
    public static final C5668Kga y0 = new C5668Kga(27);
    public static final C5668Kga z0 = new C5668Kga(28);
    public static final C5668Kga A0 = new C5668Kga(29);

    public /* synthetic */ C5668Kga(int i) {
        this.a = i;
    }

    public static InterfaceC25174iB6 m(C6453Ls3 c6453Ls3, AG4 ag4, Y05 y05, C34359p36 c34359p36) {
        return (InterfaceC25174iB6) c6453Ls3.a("com.snap.duplex.api.DuplexRegistry", OY4.class, false, new C4c(ag4, y05, c34359p36, 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:135:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02b0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0286 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x017f  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C32958o09 c32958o09;
        long j;
        boolean z;
        int hashCode;
        String b2;
        String valueOf;
        C20276eWh c20276eWh;
        C36086qLa c36086qLa;
        switch (this.a) {
            case 0:
                if (obj == null) {
                    return Boolean.TRUE;
                }
                throw new ClassCastException();
            case 1:
                C39935tDe[] c39935tDeArr = ((C47423ypa) obj).b;
                ArrayList arrayList = new ArrayList(c39935tDeArr.length);
                for (C39935tDe c39935tDe : c39935tDeArr) {
                    arrayList.add(AbstractC28515kgk.n(c39935tDe));
                }
                return arrayList;
            case 2:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 3:
            case 15:
            case 18:
            default:
                return EnumC38004rme.a;
            case 4:
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (String str : (List) obj) {
                    U3i u3i = null;
                    if (str != null) {
                        String obj2 = str.toString();
                        if (!R4i.w1(obj2)) {
                            c32958o09 = new C32958o09(obj2);
                            if (c32958o09 != null) {
                                u3i = new U3i(c32958o09);
                            }
                            if (u3i == null) {
                                linkedHashSet.add(u3i);
                            }
                        }
                    }
                    c32958o09 = null;
                    if (c32958o09 != null) {
                    }
                    if (u3i == null) {
                    }
                }
                return linkedHashSet;
            case 5:
                C35081pb7 c35081pb7 = (C35081pb7) obj;
                return new C9364Rb7(c35081pb7.a, c35081pb7.b);
            case 6:
                return ObservableEmpty.a;
            case 7:
                return (C10122Slb) AbstractC41828ue3.G0((List) obj);
            case 8:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList2 = new ArrayList(objArr.length);
                for (Object obj3 : objArr) {
                    arrayList2.add((C26603jFg) obj3);
                }
                return arrayList2;
            case 9:
                return C26540jCg.c((byte[]) obj);
            case 10:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                InterfaceC12857Xmb d = interfaceC12857Xmb.d();
                try {
                    j = interfaceC12857Xmb.s();
                } catch (C29975lmb unused) {
                    j = 0;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d, th);
                        throw th2;
                    }
                }
                d.close();
                if (j == 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 11:
                Throwable th3 = (Throwable) obj;
                if (th3 instanceof XFg) {
                    return new MaybeError(new C4530Idj(UpdateEntriesErrorCode.BAD_PARAMS_PROVIDER, th3, null, BackupStepErrorOperationPolicy.RESTART_OP));
                }
                if (th3 instanceof C37653rWb) {
                    return new MaybeError(new C4530Idj(UpdateEntriesErrorCode.MISSING_ENTRY_ID, th3, Boolean.TRUE, null));
                }
                return new MaybeError(th3);
            case 12:
                return AbstractC41828ue3.c1((List) obj);
            case 13:
                return new SingleJust(C40994u1.a);
            case 14:
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) ((AbstractC30352m3d) obj).i();
                C17402cNd c17402cNd = null;
                Long l = null;
                C18928dWh c18928dWh = null;
                c17402cNd = null;
                if (interfaceC36274qUa != null) {
                    C9753Rtj value = interfaceC36274qUa.getValue();
                    String name = interfaceC36274qUa.getName();
                    T13 d2 = interfaceC36274qUa.d();
                    if (value.e()) {
                        try {
                            c20276eWh = (C20276eWh) MessageNano.mergeFrom(new C20276eWh(), value.a().c);
                        } catch (C13482Yq9 unused2) {
                            if (d2 != null) {
                                hashCode = name.hashCode();
                                b2 = AbstractC38723sJe.a(C20276eWh.class).b();
                                if (b2 == null) {
                                    b2 = "?";
                                }
                                valueOf = String.valueOf(value.a);
                            }
                        }
                        if (c20276eWh != null) {
                            c36086qLa = null;
                        } else {
                            c36086qLa = new C36086qLa(2, c20276eWh);
                        }
                        if (c36086qLa != null) {
                            C20276eWh c20276eWh2 = (C20276eWh) ((AbstractC32978o17) c36086qLa.b);
                            boolean z2 = c20276eWh2.b;
                            boolean z3 = c20276eWh2.c;
                            if (c20276eWh2.t) {
                                int i = c20276eWh2.X;
                                int i2 = c20276eWh2.Y;
                                int i3 = c20276eWh2.Z;
                                Integer valueOf2 = Integer.valueOf(i3);
                                if (i3 <= 0) {
                                    valueOf2 = null;
                                }
                                if (valueOf2 != null) {
                                    l = Long.valueOf(valueOf2.intValue());
                                }
                                c18928dWh = new C18928dWh(i, i2, l, c20276eWh2.e0);
                            }
                            c17402cNd = new C17402cNd(new C21613fWh(z2, z3, c18928dWh));
                        }
                    } else {
                        if (d2 != null) {
                            hashCode = name.hashCode();
                            valueOf = String.valueOf(value.a);
                            b2 = "Any";
                            d2.s(hashCode, name, b2, valueOf);
                        }
                        c20276eWh = null;
                        if (c20276eWh != null) {
                        }
                        if (c36086qLa != null) {
                        }
                    }
                }
                if (c17402cNd == null) {
                    return C40994u1.a;
                }
                return c17402cNd;
            case 16:
                C25015i41 c25015i41 = (C25015i41) obj;
                return new C19703e5e(c25015i41.b, c25015i41.c, null, c25015i41.d);
            case 17:
                return new AbstractC0490Auc((Throwable) obj, new C8689Pv1(0L, 0L, false, 0, 2, null, null, null, null, false, false, false, null, 32747));
            case 19:
                return ObservableEmpty.a;
            case 20:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    return list;
                }
                throw new Exception();
            case 21:
                return C0115Acd.a;
            case 22:
                List Z0 = AbstractC42464v70.Z0((Object[]) obj);
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(Z0, 10));
                Iterator it = Z0.iterator();
                while (it.hasNext()) {
                    arrayList3.add((E3b) it.next());
                }
                return arrayList3;
            case 23:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 24:
                List list2 = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj4 : list2) {
                    linkedHashMap.put(((C8453Pjg) obj4).a, obj4);
                }
                return linkedHashMap;
            case 25:
                return (C10122Slb) ((List) obj).get(0);
            case 26:
                return Boolean.valueOf(((TUd) obj).t);
            case 27:
                return Boolean.valueOf(!((TUd) obj).c.l);
            case 28:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    OP7 op7 = (OP7) abstractC30352m3d.c();
                    return new C44504we5(op7.b, op7.c, op7.d, op7.g, op7.f, op7.m, Iuk.f(op7.l));
                }
                return new Object();
        }
    }

    @Override // defpackage.F63
    public void h(C31937nF1 c31937nF1) {
        c31937nF1.b.add("noop");
    }

    @Override // defpackage.U2i
    public boolean isReady() {
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        int intValue = ((Number) obj2).intValue();
        if (((List) obj3).isEmpty() && (booleanValue || intValue > 0)) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.U2i
    public void f() {
    }

    @Override // defpackage.U2i
    public void flush() {
    }

    @Override // defpackage.U2i
    public void g() {
    }

    @Override // defpackage.F63
    public void k() {
    }

    @Override // defpackage.U2i
    public void a(InterfaceC15762b93 interfaceC15762b93) {
    }

    @Override // defpackage.F63
    public void b(int i) {
    }

    @Override // defpackage.U2i
    public void c(C39296skc c39296skc) {
    }

    @Override // defpackage.F63
    public void d(int i) {
    }

    @Override // defpackage.F63
    public void e(C47584ywh c47584ywh) {
    }

    @Override // defpackage.F63
    public void i(C35145pe5 c35145pe5) {
    }

    @Override // defpackage.F63
    public void j(C9362Rb5 c9362Rb5) {
    }

    @Override // defpackage.F63
    public void l(H63 h63) {
    }
}
