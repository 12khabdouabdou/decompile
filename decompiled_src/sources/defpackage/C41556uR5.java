package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* renamed from: uR5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41556uR5 implements Function, Function4, DOb, BiPredicate, W1h, Function3 {
    public final /* synthetic */ int a;
    public static final C41556uR5 b = new C41556uR5(0);
    public static final C41556uR5 c = new C41556uR5(1);
    public static final C41556uR5 t = new C41556uR5(2);
    public static final C41556uR5 X = new C41556uR5(3);
    public static final C41556uR5 Y = new C41556uR5(4);
    public static final C41556uR5 Z = new C41556uR5(5);
    public static final C41556uR5 e0 = new C41556uR5(6);
    public static final C41556uR5 f0 = new C41556uR5(7);
    public static final C41556uR5 g0 = new C41556uR5(8);
    public static final C41556uR5 h0 = new C41556uR5(9);
    public static final C41556uR5 i0 = new C41556uR5(10);
    public static final C41556uR5 j0 = new C41556uR5(11);
    public static final C41556uR5 k0 = new C41556uR5(12);
    public static final C41556uR5 l0 = new C41556uR5(13);
    public static final C41556uR5 m0 = new C41556uR5(14);
    public static final C41556uR5 n0 = new C41556uR5(15);
    public static final C41556uR5 o0 = new C41556uR5(16);
    public static final C41556uR5 p0 = new C41556uR5(17);
    public static final C41556uR5 q0 = new C41556uR5(18);
    public static final C41556uR5 r0 = new C41556uR5(19);
    public static final C41556uR5 s0 = new C41556uR5(20);
    public static final C41556uR5 t0 = new C41556uR5(21);
    public static final C41556uR5 u0 = new C41556uR5(22);
    public static final C41556uR5 v0 = new C41556uR5(23);
    public static final C41556uR5 w0 = new C41556uR5(24);
    public static final C41556uR5 x0 = new C41556uR5(25);
    public static final C41556uR5 y0 = new C41556uR5(27);
    public static final C41556uR5 z0 = new C41556uR5(28);
    public static final C41556uR5 A0 = new C41556uR5(29);

    public /* synthetic */ C41556uR5(int i) {
        this.a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0016, code lost:
    
        if (r0.a.containsAll(r1.a) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C30283m0a b(C48392zYe c48392zYe, BE5 be5) {
        C6818Mjc c6818Mjc;
        boolean isEmpty = c48392zYe.b.a.isEmpty();
        C6818Mjc c6818Mjc2 = c48392zYe.a;
        if (!isEmpty) {
            c6818Mjc = c48392zYe.b;
        }
        c6818Mjc = c6818Mjc2;
        InterfaceC16556bkc interfaceC16556bkc = (InterfaceC16556bkc) be5.invoke(c6818Mjc);
        if (!AbstractC2032Dq9.j(c6818Mjc.a, c6818Mjc2.a)) {
            interfaceC16556bkc = new C30283m0a(interfaceC16556bkc, c6818Mjc2, 1);
        }
        return new C30283m0a(interfaceC16556bkc, c48392zYe, 0);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C7690Nz6(((Number) obj).intValue(), (C7146Mz6) obj2, ((Number) obj3).intValue(), ((Boolean) obj4).booleanValue());
    }

    @Override // defpackage.DOb
    public Object a() {
        return new C13722Zc0();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        IUh iUh;
        C20549ej8 c20549ej8;
        boolean z3;
        switch (this.a) {
            case 0:
                AbstractC19528dxg abstractC19528dxg = (AbstractC19528dxg) obj;
                if (AbstractC2032Dq9.j(abstractC19528dxg, C18182cxg.a)) {
                    return C23539gxg.b;
                }
                if (AbstractC2032Dq9.j(abstractC19528dxg, C16846bxg.a)) {
                    return C23539gxg.a;
                }
                throw new RuntimeException();
            case 1:
                return ((C24366had) obj).b;
            case 2:
                return Boolean.valueOf(((MB0) obj).c);
            case 3:
                C24366had c24366had = (C24366had) obj;
                C12756Xhf c12756Xhf = (C12756Xhf) c24366had.a;
                Throwable th = c12756Xhf.b;
                if (th == null) {
                    C12756Xhf c12756Xhf2 = (C12756Xhf) c24366had.b;
                    Throwable th2 = c12756Xhf2.b;
                    if (th2 == null) {
                        return new C24366had(c12756Xhf.a, c12756Xhf2.a);
                    }
                    throw th2;
                }
                throw th;
            case 4:
                return C25099i7j.a;
            case 5:
                List M1 = R4i.M1((String) obj, new String[]{AppInfo.DELIM}, 0, 6);
                ArrayList arrayList = new ArrayList();
                Iterator it = M1.iterator();
                while (it.hasNext()) {
                    Integer Z0 = Y4i.Z0((String) it.next());
                    if (Z0 != null) {
                        arrayList.add(Z0);
                    }
                }
                return arrayList;
            case 6:
                return new C17402cNd(new C41919ui6((IJ1) obj));
            case 7:
                return (C24366had) ((AbstractC30352m3d) obj).c();
            case 8:
            case 11:
            case 14:
            case 25:
            case 26:
            case 27:
            default:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 9:
                if (((VA7) obj) == VA7.DRAFTS) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 10:
                return new C33699oZ6((Set) obj, 1);
            case 12:
                return MessageNano.toByteArray((C13786Zf1) obj);
            case 13:
                if (((EnumC33160o9d) obj) == EnumC33160o9d.a) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 15:
                UUID fromString = UUID.fromString((String) obj);
                G0j g0j = new G0j();
                AbstractC28737kr0.e(g0j, fromString);
                return g0j;
            case 16:
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null && (c20549ej8 = (C20549ej8) u3f.b) != null) {
                    iUh = c20549ej8.b;
                } else {
                    iUh = null;
                }
                return AbstractC30352m3d.b(iUh);
            case 17:
                C23975hHh c23975hHh = (C23975hHh) obj;
                return new C17402cNd(new AJj(c23975hHh.f, c23975hHh.h, c23975hHh.d, c23975hHh.i));
            case 18:
                return Qvk.e((List) obj);
            case 19:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                InterfaceC12857Xmb d = interfaceC12857Xmb.d();
                try {
                    Uri v02 = interfaceC12857Xmb.v0();
                    d.close();
                    return v02;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        PZj.h(d, th3);
                        throw th4;
                    }
                }
            case 20:
                return DB8.a;
            case 21:
                return new CZi((UnifiedGrpcService) obj);
            case 22:
                return Boolean.valueOf(((C13065Xwb) obj).equals(C13065Xwb.a));
            case 23:
                return Integer.valueOf(((Rect) obj).bottom);
            case 24:
                return Boolean.valueOf(((DGb) obj).t);
            case 28:
                AbstractC5000Jaa abstractC5000Jaa = (AbstractC5000Jaa) obj;
                if ((abstractC5000Jaa instanceof C4458Iaa) && ((C4458Iaa) abstractC5000Jaa).a) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        if (((GCb) obj).a == ((GCb) obj2).a) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        if (!booleanValue && !booleanValue2 && !booleanValue3) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
    }
}
