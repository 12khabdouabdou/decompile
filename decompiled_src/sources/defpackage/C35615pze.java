package defpackage;

import android.graphics.Rect;
import com.google.protobuf.nano.MessageNano;
import com.snap.modules.streak_restore.RestorableStreakMetadata;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* renamed from: pze, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35615pze implements Function {
    public final /* synthetic */ int a;
    public static final C35615pze b = new C35615pze(0);
    public static final C35615pze c = new C35615pze(1);
    public static final C35615pze t = new C35615pze(2);
    public static final C35615pze X = new C35615pze(3);
    public static final C35615pze Y = new C35615pze(4);
    public static final C35615pze Z = new C35615pze(5);
    public static final C35615pze e0 = new C35615pze(7);
    public static final C35615pze f0 = new C35615pze(8);
    public static final C35615pze g0 = new C35615pze(9);
    public static final C35615pze h0 = new C35615pze(10);
    public static final C35615pze i0 = new C35615pze(11);
    public static final C35615pze j0 = new C35615pze(12);
    public static final C35615pze k0 = new C35615pze(13);
    public static final C35615pze l0 = new C35615pze(14);
    public static final C35615pze m0 = new C35615pze(15);
    public static final C35615pze n0 = new C35615pze(16);
    public static final C35615pze o0 = new C35615pze(17);
    public static final C35615pze p0 = new C35615pze(18);
    public static final C35615pze q0 = new C35615pze(19);
    public static final C35615pze r0 = new C35615pze(20);
    public static final C35615pze s0 = new C35615pze(21);
    public static final C35615pze t0 = new C35615pze(22);
    public static final C35615pze u0 = new C35615pze(23);
    public static final C35615pze v0 = new C35615pze(24);
    public static final C35615pze w0 = new C35615pze(25);
    public static final C35615pze x0 = new C35615pze(27);
    public static final C35615pze y0 = new C35615pze(28);
    public static final C35615pze z0 = new C35615pze(29);

    public /* synthetic */ C35615pze(int i) {
        this.a = i;
    }

    public static final byte[] a(UUID uuid) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[16]);
        wrap.putLong(uuid.getMostSignificantBits());
        wrap.putLong(uuid.getLeastSignificantBits());
        return wrap.array();
    }

    public static final UUID b(byte[] bArr) {
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        return new UUID(wrap.getLong(), wrap.getLong());
    }

    public static final byte[] c(String str) {
        if (str != null && str.length() != 0 && str.length() % 2 == 0) {
            byte[] bArr = new byte[str.length() / 2];
            int i = 0;
            int C = AbstractC19498dw8.C(0, str.length() - 1, 2);
            if (C >= 0) {
                while (true) {
                    bArr[i / 2] = (byte) (Character.digit(str.charAt(i + 1), 16) + (Character.digit(str.charAt(i), 16) << 4));
                    if (i == C) {
                        break;
                    }
                    i += 2;
                }
            }
            return bArr;
        }
        return null;
    }

    public static final boolean d(String str) {
        if (str != null && str.length() != 0) {
            return false;
        }
        return true;
    }

    public static final String e(String str, Collection collection) {
        StringBuilder sb = new StringBuilder();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (!it.hasNext()) {
                break;
            }
            sb.append(str);
        }
        return sb.toString();
    }

    public static C35233pi5 f(ZF5 zf5) {
        return new C35233pi5(zf5);
    }

    public static String g(byte[] bArr) {
        return b(bArr).toString();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C25073i6f c25073i6f;
        String str;
        String str2;
        C24366had c24366had;
        String str3;
        Object obj2;
        InterfaceC33597oU8 interfaceC33597oU8;
        C40613tje c2;
        String str4;
        Integer num;
        switch (this.a) {
            case 0:
                return AbstractC30352m3d.b(((LSg) obj).a);
            case 1:
                return new C17402cNd((C17041c6d) obj);
            case 2:
                return ((AbstractC45727xZ1) obj).a();
            case 3:
                ArrayList arrayList = new ArrayList();
                for (B1i b1i : (List) obj) {
                    String str5 = b1i.f;
                    if (str5 == null) {
                        c25073i6f = null;
                    } else {
                        c25073i6f = new C25073i6f(b1i.b, str5, new RestorableStreakMetadata(b1i.c, b1i.d, b1i.e));
                    }
                    if (c25073i6f != null) {
                        arrayList.add(c25073i6f);
                    }
                }
                return arrayList;
            case 4:
                return ((C43371vnb) obj).c;
            case 5:
                C26663jId c26663jId = (C26663jId) obj;
                List list = c26663jId.a;
                if (list != null && (str = c26663jId.b) != null) {
                    return new MaybeJust(new C13904Zkf(list, str));
                }
                return MaybeEmpty.a;
            case 6:
            case 26:
            default:
                C7842Ogb c7842Ogb = (C7842Ogb) obj;
                return new C17402cNd(new C7842Ogb(c7842Ogb.a, c7842Ogb.b));
            case 7:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had2.a;
                boolean booleanValue = ((Boolean) c24366had2.b).booleanValue();
                if (abstractC30352m3d.d()) {
                    if (booleanValue) {
                        return new AbstractC35221phf((String) abstractC30352m3d.c());
                    }
                    return new AbstractC35221phf((String) abstractC30352m3d.c());
                }
                if (!booleanValue) {
                    if (!booleanValue) {
                        str2 = "snapcode";
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    str2 = "qr code";
                }
                throw new IllegalStateException(EU0.B("no ", str2, " svg path for self"));
            case 8:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (!((XCe) obj3).b.v) {
                        arrayList2.add(obj3);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    IBe iBe = ((XCe) next).b;
                    if (iBe.r != 0) {
                        BN7 bn7 = BN7.FOLLOWING;
                        BN7 bn72 = iBe.n;
                        if (bn72 != bn7 && bn72 != BN7.OUTGOING) {
                        }
                    }
                    arrayList3.add(next);
                }
                return AbstractC41828ue3.m1(arrayList3, 300);
            case 9:
                ArrayList arrayList4 = new ArrayList();
                for (C30710mK7 c30710mK7 : (List) obj) {
                    String str6 = c30710mK7.b;
                    if (str6 != null) {
                        c24366had = new C24366had(str6, c30710mK7);
                    } else {
                        c24366had = null;
                    }
                    if (c24366had != null) {
                        arrayList4.add(c24366had);
                    }
                }
                return AbstractC2304Edb.t0(arrayList4);
            case 10:
                return new C17402cNd((KH6) obj);
            case 11:
                return Single.l((Throwable) obj);
            case 12:
                return ((SY6) obj).a();
            case 13:
                List list2 = (List) obj;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList5.add(new PJg((DDg) it2.next()));
                }
                return arrayList5;
            case 14:
                U3f u3f = (U3f) obj;
                if (u3f.a.a()) {
                    C10714Tnj c10714Tnj = (C10714Tnj) u3f.b;
                    if (c10714Tnj != null && (str3 = c10714Tnj.b) != null) {
                        return new MaybeJust(str3);
                    }
                    return MaybeEmpty.a;
                }
                return new MaybeError(new DS8(u3f));
            case 15:
                List list3 = (List) obj;
                Iterator it3 = list3.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj2 = it3.next();
                        InterfaceC33701oZ8 e = ((V3e) obj2).b.e();
                        if (e == null || !e.h()) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                V3e v3e = (V3e) obj2;
                String str7 = "";
                if (v3e != null && (interfaceC33597oU8 = v3e.b) != null && (c2 = interfaceC33597oU8.c()) != null && c2.e) {
                    V3e v3e2 = (V3e) AbstractC41828ue3.I0(list3);
                    if (v3e2 != null && (str4 = v3e2.a) != null) {
                        str7 = str4;
                    }
                    return new SingleJust(str7);
                }
                return new SingleJust("");
            case 16:
                return (QVg) MessageNano.mergeFrom(new QVg(), (byte[]) obj);
            case 17:
                return AbstractC19488dvk.d((MT3) obj);
            case 18:
                C13362Ykf c13362Ykf = (C13362Ykf) obj;
                return new C13904Zkf(c13362Ykf.a, c13362Ykf.b);
            case 19:
                if (AbstractC2032Dq9.j(((AbstractC30352m3d) obj).i(), Boolean.FALSE)) {
                    num = Integer.valueOf(R.drawable.f79670_resource_name_obfuscated_res_0x7f080921);
                } else {
                    num = null;
                }
                return AbstractC30352m3d.b(num);
            case 20:
                return AbstractC19049dbk.b((List) obj);
            case 21:
                return Integer.valueOf(((Rect) obj).bottom);
            case 22:
                return ((HJh) obj).b;
            case 23:
                return Collections.singletonList((C17230cF8) obj);
            case 24:
                C9139Qqb c9139Qqb = (C9139Qqb) obj;
                if (AbstractC39304skk.j(c9139Qqb.f().a)) {
                    return C24101hNi.m(0, 6, 102, 102, c9139Qqb.d());
                }
                return C24101hNi.m(0, 30, null, null, c9139Qqb.d());
            case 25:
                return Collections.singletonList((List) obj);
            case 27:
                return new ObservableFromIterable((List) obj);
            case 28:
                Boolean bool = (Boolean) ((C24366had) obj).b;
                bool.booleanValue();
                return bool;
        }
    }
}
