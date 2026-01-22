package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class U7a extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final U7a b = new U7a(1, 0);
    public static final U7a c = new U7a(1, 1);
    public static final U7a t = new U7a(1, 2);
    public static final U7a X = new U7a(1, 3);
    public static final U7a Y = new U7a(1, 4);
    public static final U7a Z = new U7a(1, 5);
    public static final U7a e0 = new U7a(1, 6);
    public static final U7a f0 = new U7a(1, 7);
    public static final U7a g0 = new U7a(1, 8);
    public static final U7a h0 = new U7a(1, 9);
    public static final U7a i0 = new U7a(1, 10);
    public static final U7a j0 = new U7a(1, 11);
    public static final U7a k0 = new U7a(1, 12);
    public static final U7a l0 = new U7a(1, 13);
    public static final U7a m0 = new U7a(1, 14);
    public static final U7a n0 = new U7a(1, 15);
    public static final U7a o0 = new U7a(1, 16);
    public static final U7a p0 = new U7a(1, 17);
    public static final U7a q0 = new U7a(1, 18);
    public static final U7a r0 = new U7a(1, 19);
    public static final U7a s0 = new U7a(1, 20);
    public static final U7a t0 = new U7a(1, 21);
    public static final U7a u0 = new U7a(1, 22);
    public static final U7a v0 = new U7a(1, 23);
    public static final U7a w0 = new U7a(1, 24);
    public static final U7a x0 = new U7a(1, 25);
    public static final U7a y0 = new U7a(1, 26);
    public static final U7a z0 = new U7a(1, 27);
    public static final U7a A0 = new U7a(1, 28);
    public static final U7a B0 = new U7a(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U7a(int i, int i2) {
        super(i);
        this.a = i2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01e6, code lost:
    
        if (r7.b.contains(defpackage.CM9.d) == false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0196, code lost:
    
        if (r7.s < 0) goto L110;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        C16473bgh c16473bgh;
        C15137agh c15137agh;
        AbstractC27530jwk abstractC27530jwk;
        C13260Yfh c13260Yfh;
        InterfaceC16126bQ9 interfaceC16126bQ9;
        IS9 is9 = null;
        r2 = null;
        IS9 is92 = null;
        r2 = null;
        r2 = null;
        r2 = null;
        String str = null;
        boolean z = false;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((AbstractC48400zZ1) obj) instanceof AbstractC45727xZ1);
            case 1:
                return C25099i7j.a;
            case 2:
                C40098tL9 c40098tL9 = (C40098tL9) obj;
                StringBuilder s = AbstractC30628mG8.s(c40098tL9.a.a, ":");
                s.append(c40098tL9.i);
                return s.toString();
            case 3:
                return AbstractC41828ue3.O0((List) obj, null, null, null, t, 31);
            case 4:
                return ((AbstractC44479wd2) obj).b();
            case 5:
                return (KA1) obj;
            case 6:
                return (HKj) obj;
            case 7:
                return (HKj) obj;
            case 8:
                return C6669Mca.a;
            case 9:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C31091mca) it.next()).a);
                }
                return new SingleJust(new C33699oZ6(AbstractC41828ue3.y1(arrayList), 2));
            case 10:
                C17502cSa S0 = ((C25093i7d) obj).c.S0();
                if (S0 instanceof LU9) {
                    is9 = ((UU9) ((LU9) S0)).n0;
                }
                if (is9 != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 11:
                return C43720w37.a;
            case 12:
                return Boolean.valueOf(((C40098tL9) obj).g.b(AbstractC47181yea.d));
            case 13:
                return Boolean.valueOf(((C40098tL9) obj).g.b(AbstractC47181yea.a));
            case 14:
                return Boolean.valueOf(((C40098tL9) obj).g.b(AbstractC47181yea.b));
            case 15:
                return Boolean.valueOf(((C40098tL9) obj).g.b(AbstractC47181yea.c));
            case 16:
                return Boolean.valueOf(!(((C40098tL9) obj).k instanceof C16473bgh));
            case 17:
                JP9 jp9 = ((C40098tL9) obj).g;
                if (jp9.b.size() == 1) {
                    break;
                }
                z = true;
                return Boolean.valueOf(z);
            case 18:
                AbstractC30204lwk abstractC30204lwk = ((C40098tL9) obj).k;
                if (abstractC30204lwk instanceof C16473bgh) {
                    if (abstractC30204lwk instanceof C16473bgh) {
                        c16473bgh = (C16473bgh) abstractC30204lwk;
                    } else {
                        c16473bgh = null;
                    }
                    if (c16473bgh != null && (c15137agh = c16473bgh.a) != null && (abstractC27530jwk = c15137agh.a) != null) {
                        if (abstractC27530jwk instanceof C13260Yfh) {
                            c13260Yfh = (C13260Yfh) abstractC27530jwk;
                        } else {
                            c13260Yfh = null;
                        }
                        if (c13260Yfh != null) {
                            str = c13260Yfh.a;
                        }
                    }
                    if (str == null || str.length() == 0) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 19:
                C40098tL9 c40098tL92 = (C40098tL9) obj;
                if (c40098tL92.y.a(AbstractC38723sJe.a(OX9.class)) == null) {
                    JP9 jp92 = AbstractC47181yea.a;
                    if (!(c40098tL92.k instanceof C16473bgh)) {
                        break;
                    }
                }
                z = true;
                return Boolean.valueOf(z);
            case 20:
                C40098tL9 c40098tL93 = (C40098tL9) obj;
                if (c40098tL93.y.a(AbstractC38723sJe.a(OX9.class)) != null || c40098tL93.i.a()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 21:
                String str2 = ((F0a) obj).b;
                if (str2 == null || R4i.w1(str2)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 22:
                return ((F0a) obj).a;
            case 23:
                return Boolean.FALSE;
            case 24:
                C41836ueb c41836ueb = (C41836ueb) ((InterfaceC37825reb) obj);
                String str3 = (String) ((C39163seb) c41836ueb.a()).get(1);
                switch (str3.hashCode()) {
                    case -1862540537:
                        if (str3.equals("Camera.Other")) {
                            interfaceC16126bQ9 = RP9.a;
                            break;
                        }
                        interfaceC16126bQ9 = null;
                        break;
                    case -1860208927:
                        if (str3.equals("Camera.Reply")) {
                            interfaceC16126bQ9 = SP9.a;
                            break;
                        }
                        interfaceC16126bQ9 = null;
                        break;
                    case -1787208761:
                        if (str3.equals("BitmojiAvatar")) {
                            interfaceC16126bQ9 = MP9.a;
                            break;
                        }
                        interfaceC16126bQ9 = null;
                        break;
                    case -614349086:
                        if (str3.equals("Camera.Main")) {
                            interfaceC16126bQ9 = QP9.a;
                            break;
                        }
                        interfaceC16126bQ9 = null;
                        break;
                    case -565977616:
                        if (str3.equals("Camera.VideoCall")) {
                            interfaceC16126bQ9 = TP9.a;
                            break;
                        }
                        interfaceC16126bQ9 = null;
                        break;
                    case -495924987:
                        if (str3.equals("Uco.Transcoding")) {
                            interfaceC16126bQ9 = ZP9.a;
                            break;
                        }
                        interfaceC16126bQ9 = null;
                        break;
                    case -446617258:
                        if (str3.equals("Uco.Preview.I")) {
                            interfaceC16126bQ9 = VP9.a;
                            break;
                        }
                        interfaceC16126bQ9 = null;
                        break;
                    case -446617246:
                        if (str3.equals("Uco.Preview.U")) {
                            interfaceC16126bQ9 = WP9.a;
                            break;
                        }
                        interfaceC16126bQ9 = null;
                        break;
                    case -446617245:
                        if (str3.equals("Uco.Preview.V")) {
                            interfaceC16126bQ9 = XP9.a;
                            break;
                        }
                        interfaceC16126bQ9 = null;
                        break;
                    case 286329732:
                        if (str3.equals("Cameos.GenAi")) {
                            interfaceC16126bQ9 = OP9.a;
                            break;
                        }
                        interfaceC16126bQ9 = null;
                        break;
                    case 2061340807:
                        if (str3.equals("Cameos.Offscreen")) {
                            interfaceC16126bQ9 = PP9.a;
                            break;
                        }
                        interfaceC16126bQ9 = null;
                        break;
                    case 2130108628:
                        if (str3.equals("Cameos.Collages")) {
                            interfaceC16126bQ9 = NP9.a;
                            break;
                        }
                        interfaceC16126bQ9 = null;
                        break;
                    default:
                        interfaceC16126bQ9 = null;
                        break;
                }
                if (interfaceC16126bQ9 == null) {
                    return null;
                }
                C16444bfa c16444bfa = C16444bfa.a;
                return new C15108afa(interfaceC16126bQ9, C16444bfa.a((String) ((C39163seb) c41836ueb.a()).get(2)), C16444bfa.a((String) ((C39163seb) c41836ueb.a()).get(3)));
            case 25:
                return Boolean.valueOf(AbstractC30138ltk.e((C40098tL9) obj).e);
            case 26:
                return Boolean.valueOf(AbstractC30138ltk.e((C40098tL9) obj).d);
            case 27:
                return Boolean.valueOf(AbstractC30138ltk.e((C40098tL9) obj).f);
            case 28:
                C40098tL9 c40098tL94 = (C40098tL9) obj;
                if (AbstractC30138ltk.e(c40098tL94).d || AbstractC30138ltk.e(c40098tL94).e) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                C17502cSa c17502cSa = (C17502cSa) obj;
                if (c17502cSa != null) {
                    if (c17502cSa instanceof LU9) {
                        IS9 is93 = ((UU9) ((LU9) c17502cSa)).n0;
                        if (is93.c == GS9.POST_CAPTURE) {
                            is92 = is93;
                        }
                    }
                    if (is92 != null) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
