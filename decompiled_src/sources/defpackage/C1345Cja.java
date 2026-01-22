package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.talkcorev3.Platform;
import com.snapchat.talkcorev3.PresenceParticipantState;
import com.snapchat.talkcorev3.PresenceSessionState;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: Cja, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1345Cja implements Function {
    public final /* synthetic */ int a;
    public static final C1345Cja b = new C1345Cja(0);
    public static final C1345Cja c = new C1345Cja(1);
    public static final C1345Cja t = new C1345Cja(2);
    public static final C1345Cja X = new C1345Cja(3);
    public static final C1345Cja Y = new C1345Cja(4);
    public static final C1345Cja Z = new C1345Cja(5);
    public static final C1345Cja e0 = new C1345Cja(6);
    public static final C1345Cja f0 = new C1345Cja(7);
    public static final C1345Cja g0 = new C1345Cja(8);
    public static final C1345Cja h0 = new C1345Cja(9);
    public static final C1345Cja i0 = new C1345Cja(10);
    public static final C1345Cja j0 = new C1345Cja(11);
    public static final C1345Cja k0 = new C1345Cja(12);
    public static final C1345Cja l0 = new C1345Cja(13);
    public static final C1345Cja m0 = new C1345Cja(14);
    public static final C1345Cja n0 = new C1345Cja(15);
    public static final C1345Cja o0 = new C1345Cja(16);
    public static final C1345Cja p0 = new C1345Cja(17);
    public static final C1345Cja q0 = new C1345Cja(18);
    public static final C1345Cja r0 = new C1345Cja(19);
    public static final C1345Cja s0 = new C1345Cja(20);
    public static final C1345Cja t0 = new C1345Cja(21);
    public static final C1345Cja u0 = new C1345Cja(22);
    public static final C1345Cja v0 = new C1345Cja(23);
    public static final C1345Cja w0 = new C1345Cja(24);
    public static final C1345Cja x0 = new C1345Cja(25);
    public static final C1345Cja y0 = new C1345Cja(26);
    public static final C1345Cja z0 = new C1345Cja(27);
    public static final C1345Cja A0 = new C1345Cja(28);
    public static final C1345Cja B0 = new C1345Cja(29);

    public /* synthetic */ C1345Cja(int i) {
        this.a = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0046 A[Catch: Exception -> 0x00a1, TryCatch #2 {Exception -> 0x00a1, blocks: (B:9:0x000e, B:11:0x001d, B:13:0x0021, B:16:0x002e, B:20:0x0046, B:22:0x004d, B:24:0x0050, B:26:0x0034, B:29:0x003f, B:31:0x0053, B:33:0x0059, B:37:0x0071, B:39:0x007a, B:41:0x007d, B:44:0x005f, B:47:0x006a, B:49:0x0080, B:53:0x008c, B:54:0x009c, B:57:0x0091, B:58:0x0097), top: B:8:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004d A[Catch: Exception -> 0x00a1, TryCatch #2 {Exception -> 0x00a1, blocks: (B:9:0x000e, B:11:0x001d, B:13:0x0021, B:16:0x002e, B:20:0x0046, B:22:0x004d, B:24:0x0050, B:26:0x0034, B:29:0x003f, B:31:0x0053, B:33:0x0059, B:37:0x0071, B:39:0x007a, B:41:0x007d, B:44:0x005f, B:47:0x006a, B:49:0x0080, B:53:0x008c, B:54:0x009c, B:57:0x0091, B:58:0x0097), top: B:8:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0050 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0071 A[Catch: Exception -> 0x00a1, TryCatch #2 {Exception -> 0x00a1, blocks: (B:9:0x000e, B:11:0x001d, B:13:0x0021, B:16:0x002e, B:20:0x0046, B:22:0x004d, B:24:0x0050, B:26:0x0034, B:29:0x003f, B:31:0x0053, B:33:0x0059, B:37:0x0071, B:39:0x007a, B:41:0x007d, B:44:0x005f, B:47:0x006a, B:49:0x0080, B:53:0x008c, B:54:0x009c, B:57:0x0091, B:58:0x0097), top: B:8:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007a A[Catch: Exception -> 0x00a1, TryCatch #2 {Exception -> 0x00a1, blocks: (B:9:0x000e, B:11:0x001d, B:13:0x0021, B:16:0x002e, B:20:0x0046, B:22:0x004d, B:24:0x0050, B:26:0x0034, B:29:0x003f, B:31:0x0053, B:33:0x0059, B:37:0x0071, B:39:0x007a, B:41:0x007d, B:44:0x005f, B:47:0x006a, B:49:0x0080, B:53:0x008c, B:54:0x009c, B:57:0x0091, B:58:0x0097), top: B:8:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0077  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        HAb hAb;
        int i;
        C46512y8h f02;
        int i2;
        InterfaceC12129Wde c11585Vde;
        C32958o09 c32958o09;
        U3i u3i;
        C32958o09 c32958o092;
        switch (this.a) {
            case 0:
                return ((C12672Xde) obj).c;
            case 1:
                return C25099i7j.a;
            case 2:
                return ((InterfaceC10391Sya) obj).a();
            case 3:
                if (((Number) obj).intValue() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                if (obj == null) {
                    AbstractC30352m3d.f(null);
                    throw null;
                }
                throw new ClassCastException();
            case 5:
                if (((FTi) ((AbstractC30352m3d) obj).i()) == null) {
                    return Boolean.FALSE;
                }
                return Boolean.valueOf(!r9.equals(C48293zTi.g));
            case 6:
                return Boolean.valueOf(((C1396Clj) obj).a());
            case 7:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (Object[]) obj) {
                    MT3 mt3 = (MT3) ((AbstractC30352m3d) obj2).i();
                    if (mt3 != null) {
                        arrayList.add(mt3);
                    }
                }
                return AbstractC1490Cq9.d1(arrayList, true, true);
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC28249kUb.t;
                }
                return EnumC28249kUb.c;
            case 9:
                boolean z2 = false;
                return new C12543Wxb(Collections.singletonList((DDg) obj), new C16323ba(127, z2, null, z2));
            case 10:
                Integer num = ((C24647hn8) obj).a;
                if (num != null) {
                    HAb[] values = HAb.values();
                    int length = values.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 < length) {
                            hAb = values[i3];
                            if (hAb.a != num.intValue()) {
                                i3++;
                            }
                        } else {
                            hAb = null;
                        }
                    }
                    if (hAb != null) {
                        return hAb;
                    }
                }
                return HAb.NEVER_UPLOADED;
            case 11:
                InterfaceC12857Xmb d = ((InterfaceC12857Xmb) obj).d();
                try {
                    KH6 r = d.r();
                    boolean z3 = false;
                    if (r != null && (f02 = r.f0()) != null) {
                        i = f02.e;
                    } else {
                        i = 0;
                    }
                    if (i == 2) {
                        z3 = true;
                    }
                    Boolean valueOf = Boolean.valueOf(z3);
                    d.close();
                    return valueOf;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d, th);
                        throw th2;
                    }
                }
            case 12:
                return (PP0) ((OP0) obj);
            case 13:
                return ((YUb) obj).b;
            case 14:
                Object[] objArr = (Object[]) obj;
                if (objArr.length == 0) {
                    return C38757sL6.a;
                }
                if (objArr.length == 1) {
                    return (List) AbstractC42464v70.x0(objArr);
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : objArr) {
                    if (!((List) obj3).isEmpty()) {
                        arrayList2.addAll((Collection) obj3);
                    }
                }
                return arrayList2;
            case 15:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return AbstractC30352m3d.f((C23223gj8) MessageNano.mergeFrom(new C23223gj8(), (byte[]) abstractC30352m3d.c()));
                }
                return C40994u1.a;
            case 16:
                return Boolean.valueOf(!((List) obj).isEmpty());
            case 17:
                return C38600sDh.e((String) obj, true);
            case 18:
                return new MQ2(((Boolean) obj).booleanValue(), false);
            case 19:
                ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 20:
                List list = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((C44242wRh) it.next()).a);
                }
                return arrayList3;
            case 21:
                return (YZb) MessageNano.mergeFrom(new YZb(), (byte[]) obj);
            case 22:
                return new C26308j23(((A3k) obj).a);
            case 23:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    return AbstractC30352m3d.f((CDd) MessageNano.mergeFrom(new CDd(), (byte[]) abstractC30352m3d2.c()));
                }
                return C40994u1.a;
            case 24:
                PresenceSessionState presenceSessionState = (PresenceSessionState) obj;
                Collection<PresenceParticipantState> values2 = presenceSessionState.getRemoteUserStates().values();
                int i4 = 0;
                if (values2.isEmpty()) {
                    i2 = 0;
                } else {
                    Iterator<T> it2 = values2.iterator();
                    i2 = 0;
                    while (it2.hasNext()) {
                        if (((PresenceParticipantState) it2.next()).getPresentOnPlatform() != Platform.NONE && (i2 = i2 + 1) < 0) {
                            AbstractC43165ve3.e0();
                            throw null;
                        }
                    }
                }
                int i5 = i2 + 1;
                Collection<PresenceParticipantState> values3 = presenceSessionState.getRemoteUserStates().values();
                if (!values3.isEmpty()) {
                    Iterator<T> it3 = values3.iterator();
                    while (it3.hasNext()) {
                        if (((PresenceParticipantState) it3.next()).getPresentOnPlatform() == Platform.WEB && (i4 = i4 + 1) < 0) {
                            AbstractC43165ve3.e0();
                            throw null;
                        }
                    }
                }
                return new C7997Onj(i5, i4);
            case 25:
                return Boolean.valueOf(((TUd) obj).t);
            case 26:
                return ((FC) obj).a();
            case 27:
                return AbstractC19049dbk.b((List) obj);
            default:
                byte[] bArr = (byte[]) obj;
                if (bArr.length == 0) {
                    return C12672Xde.d;
                }
                try {
                    C9957Sde c9957Sde = (C9957Sde) MessageNano.mergeFrom(new C9957Sde(), bArr);
                    if (!c9957Sde.b) {
                        return C12672Xde.d;
                    }
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    String[] strArr = c9957Sde.c;
                    int length2 = strArr.length;
                    int i6 = 0;
                    while (true) {
                        T3i t3i = null;
                        if (i6 < length2) {
                            String str = strArr[i6];
                            if (str != null) {
                                String obj4 = str.toString();
                                if (!R4i.w1(obj4)) {
                                    c32958o092 = new C32958o09(obj4);
                                    if (c32958o092 != null) {
                                        t3i = new T3i(c32958o092);
                                    }
                                    if (t3i == null) {
                                        linkedHashSet.add(t3i);
                                    }
                                    i6++;
                                }
                            }
                            c32958o092 = null;
                            if (c32958o092 != null) {
                            }
                            if (t3i == null) {
                            }
                            i6++;
                        } else {
                            for (String str2 : c9957Sde.t) {
                                if (str2 != null) {
                                    String obj5 = str2.toString();
                                    if (!R4i.w1(obj5)) {
                                        c32958o09 = new C32958o09(obj5);
                                        if (c32958o09 == null) {
                                            u3i = new U3i(c32958o09);
                                        } else {
                                            u3i = null;
                                        }
                                        if (u3i == null) {
                                            linkedHashSet.add(u3i);
                                        }
                                    }
                                }
                                c32958o09 = null;
                                if (c32958o09 == null) {
                                }
                                if (u3i == null) {
                                }
                            }
                            boolean z4 = c9957Sde.X;
                            int i7 = c9957Sde.Y;
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    c11585Vde = C12672Xde.d.c;
                                } else {
                                    c11585Vde = new C11585Vde(true);
                                }
                            } else {
                                c11585Vde = new C11585Vde(false);
                            }
                            return new C12672Xde(linkedHashSet, z4, c11585Vde);
                        }
                    }
                } catch (Exception unused) {
                    return C12672Xde.d;
                }
        }
    }
}
