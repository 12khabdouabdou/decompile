package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;

/* loaded from: classes2.dex */
public abstract class Vpk {
    public static final Uri a(C32788nsg c32788nsg, C7553Nsg c7553Nsg, int i) {
        C32922nyi c32922nyi = c32788nsg.d;
        return AbstractC32770nrk.b(c32922nyi.a, null, c32922nyi.b, c32922nyi.c, c7553Nsg.a, c7553Nsg.b, i, null);
    }

    public static final boolean b(C40098tL9 c40098tL9) {
        if (((C39495std) c40098tL9.y.a(AbstractC38723sJe.a(C39495std.class))) != null) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ Completable c(InterfaceC48426za6 interfaceC48426za6, W42 w42, C41415uKb c41415uKb, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        if ((i & 2) != 0) {
            c41415uKb = null;
        }
        C41415uKb c41415uKb2 = c41415uKb;
        if ((i & 4) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i & 8) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i & 16) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        return interfaceC48426za6.b(w42, c41415uKb2, z, z2, z3);
    }

    public static C18016cq4 d(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, C39708t35 c39708t35, C20180eS4 c20180eS4, S85 s85, InterfaceC4844It interfaceC4844It, InterfaceC43930wD interfaceC43930wD) {
        return new C18016cq4(fy4, interfaceC4844It);
    }

    public static C12412Wr4 e(C45709xY4 c45709xY4, FY4 fy4) {
        return new C12412Wr4(c45709xY4, fy4);
    }

    public static CD f(C38860sQ4 c38860sQ4) {
        C18016cq4 c18016cq4 = (C18016cq4) c38860sQ4.get();
        C29550lSg c2 = c18016cq4.a.c2();
        FY4 fy4 = c18016cq4.b;
        InterfaceC34553pC3 v = fy4.v();
        fy4.z();
        return new CD(c2, v, fy4.s0());
    }

    public static C29619lW2 g(C38860sQ4 c38860sQ4) {
        return new C29619lW2(((C12412Wr4) c38860sQ4.get()).a());
    }

    public static C30956mW2 h(C38860sQ4 c38860sQ4) {
        C12412Wr4 c12412Wr4 = (C12412Wr4) c38860sQ4.get();
        return new C30956mW2(new C19643e2k(c12412Wr4.a.b(), c12412Wr4.a()));
    }

    public static GX2 i(C38860sQ4 c38860sQ4) {
        return new GX2(((C12412Wr4) c38860sQ4.get()).a());
    }

    public static HX2 j(C38860sQ4 c38860sQ4) {
        C12412Wr4 c12412Wr4 = (C12412Wr4) c38860sQ4.get();
        return new HX2(new C19643e2k(c12412Wr4.a.b(), c12412Wr4.a()));
    }

    public static final EnumC2204Dyh k(EnumC15416ata enumC15416ata) {
        int ordinal = enumC15416ata.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return EnumC2204Dyh.UNKNOWN;
                }
                throw new RuntimeException();
            }
            return EnumC2204Dyh.NETWORK;
        }
        return EnumC2204Dyh.CACHE;
    }

    public static final C40420taj l(String str) {
        try {
            return (C40420taj) MessageNano.mergeFrom(new C40420taj(), Base64.decode(str, 0));
        } catch (Exception unused) {
            return null;
        }
    }

    public static final String m(C40420taj c40420taj) {
        return Base64.encodeToString(MessageNano.toByteArray(c40420taj), 2);
    }
}
