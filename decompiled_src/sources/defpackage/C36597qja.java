package defpackage;

import android.location.Location;
import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.Collections;
import java.util.List;

/* renamed from: qja, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36597qja implements Function {
    public final /* synthetic */ int a;
    public static final C36597qja b = new C36597qja(0);
    public static final C36597qja c = new C36597qja(1);
    public static final C36597qja t = new C36597qja(2);
    public static final C36597qja X = new C36597qja(3);
    public static final C36597qja Y = new C36597qja(4);
    public static final C36597qja Z = new C36597qja(5);
    public static final C36597qja e0 = new C36597qja(6);
    public static final C36597qja f0 = new C36597qja(7);
    public static final C36597qja g0 = new C36597qja(8);
    public static final C36597qja h0 = new C36597qja(9);
    public static final C36597qja i0 = new C36597qja(10);
    public static final C36597qja j0 = new C36597qja(11);
    public static final C36597qja k0 = new C36597qja(12);
    public static final C36597qja l0 = new C36597qja(13);
    public static final C36597qja m0 = new C36597qja(14);
    public static final C36597qja n0 = new C36597qja(15);
    public static final C36597qja o0 = new C36597qja(16);
    public static final C36597qja p0 = new C36597qja(17);
    public static final C36597qja q0 = new C36597qja(18);
    public static final C36597qja r0 = new C36597qja(19);
    public static final C36597qja s0 = new C36597qja(20);
    public static final C36597qja t0 = new C36597qja(21);
    public static final C36597qja u0 = new C36597qja(22);
    public static final C36597qja v0 = new C36597qja(23);
    public static final C36597qja w0 = new C36597qja(24);
    public static final C36597qja x0 = new C36597qja(25);
    public static final C36597qja y0 = new C36597qja(26);
    public static final C36597qja z0 = new C36597qja(27);
    public static final C36597qja A0 = new C36597qja(28);
    public static final C36597qja B0 = new C36597qja(29);

    public /* synthetic */ C36597qja(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j;
        int i;
        String str;
        Uri a;
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                L12 l12 = (L12) c24366had.a;
                if (((Boolean) c24366had.b).booleanValue()) {
                    return new K12(l12.a());
                }
                return l12;
            case 1:
                return ((C42733vJd) ((C24366had) obj).a).c();
            case 2:
                return Boolean.valueOf(((C0661Bcg) obj).b());
            case 3:
                return new C32268nUi(Boolean.FALSE, 13, -1);
            case 4:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    String str2 = ((C14) abstractC30352m3d.c()).a;
                    return new C17402cNd(((C14) abstractC30352m3d.c()).a);
                }
                return C40994u1.a;
            case 5:
                ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 6:
                return new C18312d3d((C22676gJe) obj);
            case 7:
                return new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, (Throwable) obj, null), null);
            case 8:
                return EnumC14005Zpb.a(Integer.valueOf(((Number) obj).intValue()));
            case 9:
                boolean z3 = false;
                return new C12000Vxb(Collections.singletonList((C10122Slb) obj), new C16323ba(127, z3, null, z3));
            case 10:
                Double d = ((C42119ur8) obj).a;
                if (d != null) {
                    j = (long) d.doubleValue();
                } else {
                    j = 0;
                }
                return Long.valueOf(j);
            case 11:
                int ordinal = ((MDb) obj).ordinal();
                if (ordinal != 0) {
                    i = 2;
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    i = 5;
                                } else {
                                    throw new IllegalArgumentException("Unrecognized Memories Tab!");
                                }
                            } else {
                                i = 1;
                            }
                        } else {
                            i = 3;
                        }
                    }
                } else {
                    i = 0;
                }
                return Integer.valueOf(i);
            case 12:
                return new C17402cNd((String) obj);
            case 13:
                return Integer.valueOf(((YUb) obj).t);
            case 14:
                return new C17402cNd((Location) obj);
            case 15:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) AbstractC41828ue3.I0(mt3.i());
                    if (interfaceC8269Pb0 != null && (a = interfaceC8269Pb0.a()) != null) {
                        str = a.toString();
                    } else {
                        str = null;
                    }
                    return AbstractC30352m3d.b(str);
                }
                return C40994u1.a;
            case 16:
                return (C40098tL9) AbstractC41828ue3.G0((List) obj);
            case 17:
                if (((EnumC29921lk1) obj) == EnumC29921lk1.b) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 18:
                return Boolean.valueOf(((CGc) obj).j);
            case 19:
                return Boolean.TRUE;
            case 20:
                OP7 op7 = (OP7) obj;
                return new C12322Wmj(op7.c, op7.a(), op7.b);
            case 21:
                MessageNano messageNano = ((C21271fG8) obj).a;
                if (messageNano == null) {
                    return C40994u1.a;
                }
                return new C17402cNd(messageNano);
            case 22:
                C24366had c24366had2 = (C24366had) obj;
                O1f o1f = (O1f) c24366had2.a;
                C23526gx3 c23526gx3 = (C23526gx3) c24366had2.b;
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(N1f.class, create);
                int c2 = c23526gx3.c("plus/src/common/utils/products/context", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(N1f.class, create, c2);
                create.destroy();
                return Boolean.valueOf(((N1f) abstractC19449du3).a(o1f).a());
            case 23:
                C29620lW3 c29620lW3 = C29620lW3.Z;
                c29620lW3.getClass();
                return ((C23090gd7) obj).k(new C12303Wm0(c29620lW3, "PollsRepositoryImpl"));
            case 24:
                C24366had c24366had3 = (C24366had) obj;
                Integer num = (Integer) c24366had3.a;
                if (((Boolean) c24366had3.b).booleanValue()) {
                    return 8;
                }
                return num;
            case 25:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                C10134Sm2 f = c11750Vlb.f();
                if (f != null) {
                    String str3 = f.h;
                    if (str3 == null || R4i.w1(str3)) {
                        f.h = J0j.a().toString();
                    }
                    String str4 = f.B;
                    if (str4 == null || R4i.w1(str4)) {
                        f.B = J0j.a().toString();
                    }
                    c11750Vlb.n(f);
                }
                return c11750Vlb.c();
            case 26:
                return Long.valueOf(((OH6) obj).d);
            case 27:
                return CompletableEmpty.a;
            case 28:
                return AbstractC19049dbk.f(new C9214Qu3((ComposerContext) obj, Float.valueOf(0.0f), 8));
            default:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d() && ((ZQ2) abstractC30352m3d2.c()).b != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
        }
    }
}
