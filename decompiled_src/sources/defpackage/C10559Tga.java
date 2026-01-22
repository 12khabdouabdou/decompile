package defpackage;

import android.view.ViewGroup;
import com.google.protobuf.nano.MessageNano;
import com.snap.profile.communities.MemberRanking;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.FeedEntry;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* renamed from: Tga, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10559Tga implements Function, Function3 {
    public final /* synthetic */ int a;
    public static final C10559Tga b = new C10559Tga(0);
    public static final C10559Tga c = new C10559Tga(1);
    public static final C10559Tga t = new C10559Tga(2);
    public static final C10559Tga X = new C10559Tga(3);
    public static final C10559Tga Y = new C10559Tga(4);
    public static final C10559Tga Z = new C10559Tga(5);
    public static final C10559Tga e0 = new C10559Tga(6);
    public static final C10559Tga f0 = new C10559Tga(7);
    public static final C10559Tga g0 = new C10559Tga(8);
    public static final C10559Tga h0 = new C10559Tga(9);
    public static final C10559Tga i0 = new C10559Tga(10);
    public static final C10559Tga j0 = new C10559Tga(11);
    public static final C10559Tga k0 = new C10559Tga(12);
    public static final C10559Tga l0 = new C10559Tga(13);
    public static final C10559Tga m0 = new C10559Tga(14);
    public static final C10559Tga n0 = new C10559Tga(16);
    public static final C10559Tga o0 = new C10559Tga(17);
    public static final C10559Tga p0 = new C10559Tga(18);
    public static final C10559Tga q0 = new C10559Tga(19);
    public static final C10559Tga r0 = new C10559Tga(20);
    public static final C10559Tga s0 = new C10559Tga(21);
    public static final C10559Tga t0 = new C10559Tga(22);
    public static final C10559Tga u0 = new C10559Tga(23);
    public static final C10559Tga v0 = new C10559Tga(24);
    public static final C10559Tga w0 = new C10559Tga(25);
    public static final C10559Tga x0 = new C10559Tga(26);
    public static final C10559Tga y0 = new C10559Tga(27);
    public static final C10559Tga z0 = new C10559Tga(28);
    public static final C10559Tga A0 = new C10559Tga(29);

    public /* synthetic */ C10559Tga(int i) {
        this.a = i;
    }

    public static InterfaceC41791uca a(C6453Ls3 c6453Ls3, AG4 ag4, C32087nM4 c32087nM4, C14721aN4 c14721aN4, C17414cO4 c17414cO4, TO4 to4, HQ4 hq4, SU4 su4, C17642cZ4 c17642cZ4, CZ4 cz4, GZ4 gz4) {
        return (InterfaceC41791uca) c6453Ls3.a("com.snap.lenses.explorer.`external`.LensesExplorerExternalBindingsRegistry", C37709rZ4.class, false, new C14359a63(ag4, gz4, su4, c32087nM4, c17642cZ4, to4, cz4, c14721aN4, c17414cO4, hq4, 6));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        Object obj2;
        C25637iXb c25637iXb;
        switch (this.a) {
            case 0:
                return ((C38890sRd) ((AbstractC45575xRd) obj)).a;
            case 1:
                C19346dpa c19346dpa = (C19346dpa) obj;
                if ((c19346dpa.a & 2) != 0) {
                    return Single.l(new C32716npa(c19346dpa.t));
                }
                return new SingleJust(c19346dpa);
            case 2:
                return C6488Lth.d;
            case 3:
                return (Single) obj;
            case 4:
                boolean z = true;
                if (((Number) obj).intValue() < 1) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                return ((EF4) obj).e();
            case 6:
                return new C17402cNd((C22676gJe) obj);
            case 7:
                C24366had c24366had = (C24366had) obj;
                C10122Slb c10122Slb = (C10122Slb) c24366had.b;
                if (c10122Slb == null) {
                    return (C10122Slb) c24366had.a;
                }
                return c10122Slb;
            case 8:
                return new C45378xI5((InterfaceC45081x49) obj);
            case 9:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new MemberRanking((String) it.next(), 0.0d, new byte[0]));
                }
                return arrayList;
            case 10:
                return (Boolean) ((AbstractC30352m3d) obj).h(Boolean.FALSE);
            case 11:
                return Single.l((Throwable) obj);
            case 12:
                return Collections.singletonList((C10122Slb) obj);
            case 13:
            case 15:
            case 23:
            default:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (((FeedEntry) obj3).getConversationSubType() == ConversationSubType.CAMPAIGN) {
                        arrayList2.add(obj3);
                    }
                }
                return arrayList2;
            case 14:
                byte[] bArr = (byte[]) obj;
                C25637iXb c25637iXb2 = new C25637iXb();
                c25637iXb2.c = 3000L;
                int i2 = c25637iXb2.a;
                c25637iXb2.t = 1440000L;
                c25637iXb2.a = i2 | 6;
                if (bArr.length == 0) {
                    C25637iXb c25637iXb3 = new C25637iXb();
                    c25637iXb3.c = 3000L;
                    int i3 = c25637iXb3.a;
                    c25637iXb3.t = 1440000L;
                    i = i3 | 6;
                    c25637iXb = c25637iXb3;
                } else {
                    try {
                        obj2 = MessageNano.mergeFrom(c25637iXb2, bArr);
                    } catch (C13482Yq9 unused) {
                        C25637iXb c25637iXb4 = new C25637iXb();
                        c25637iXb4.c = 3000L;
                        c25637iXb4.a |= 2;
                        c25637iXb4.t = 1440000L;
                        i = c25637iXb4.a | 4;
                        c25637iXb = c25637iXb4;
                    }
                    return (C25637iXb) obj2;
                }
                c25637iXb.a = i;
                obj2 = c25637iXb;
                return (C25637iXb) obj2;
            case 16:
                return new C15685b5e((C19668e41) obj);
            case 17:
                return Boolean.valueOf(((AbstractC10467Tc2) obj) instanceof C9924Sc2);
            case 18:
                String str = (String) obj;
                if (str.equals("0")) {
                    return "";
                }
                return str;
            case 19:
                List list2 = (List) obj;
                if (list2.isEmpty()) {
                    return Single.l(new Exception("No media package found after transcode"));
                }
                return new SingleJust(AbstractC41828ue3.G0(list2));
            case 20:
                List<C11203Ul8> list3 = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C11203Ul8 c11203Ul8 : list3) {
                    arrayList3.add(new C24366had(c11203Ul8.a, c11203Ul8.b));
                }
                return AbstractC2304Edb.t0(arrayList3);
            case 21:
                return UUID.fromString(((LSg) obj).a);
            case 22:
                int intValue = ((Number) obj).intValue();
                C17935cmc c17935cmc = EnumC19283dmc.X.a;
                return new C30717mKe(c17935cmc.a, null, c17935cmc.b, false, intValue, 0, false, 0L, 1024L, DS3.Z, 2, null, 12768);
            case 24:
                return new C9175Qs6((EnumC48921zwh) obj, null);
            case 25:
                return Integer.valueOf(((C48849ztb) obj).b);
            case 26:
                return new C17402cNd((ViewGroup) obj);
            case 27:
                return new C17402cNd((AbstractC32876nwg) obj);
            case 28:
                return AbstractC19049dbk.b((List) obj);
        }
    }

    public Spk b(C26615jG7 c26615jG7) {
        int i = 1;
        int i2 = 0;
        String str = c26615jG7.i0;
        if (str != null) {
            char c2 = 65535;
            switch (str.hashCode()) {
                case -1354451219:
                    if (str.equals("application/vnd.dvb.ait")) {
                        c2 = 0;
                        break;
                    }
                    break;
                case -1348231605:
                    if (str.equals("application/x-icy")) {
                        c2 = 1;
                        break;
                    }
                    break;
                case -1248341703:
                    if (str.equals("application/id3")) {
                        c2 = 2;
                        break;
                    }
                    break;
                case 1154383568:
                    if (str.equals("application/x-emsg")) {
                        c2 = 3;
                        break;
                    }
                    break;
                case 1652648887:
                    if (str.equals("application/x-scte35")) {
                        c2 = 4;
                        break;
                    }
                    break;
            }
            switch (c2) {
                case 0:
                    return new SX(i2);
                case 1:
                    return new C14233a09();
                case 2:
                    return new C19588e09(null);
                case 3:
                    return new SX(i);
                case 4:
                    return new C16451bfh();
            }
        }
        throw new IllegalArgumentException(EU0.w("Attempted to create decoder for unsupported MIME type: ", str));
    }

    public boolean c(C26615jG7 c26615jG7) {
        String str = c26615jG7.i0;
        if (!"application/id3".equals(str) && !"application/x-emsg".equals(str) && !"application/x-scte35".equals(str) && !"application/x-icy".equals(str) && !"application/vnd.dvb.ait".equals(str)) {
            return false;
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        if ((booleanValue || booleanValue2) && booleanValue3) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
