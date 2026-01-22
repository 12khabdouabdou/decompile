package defpackage;

import android.graphics.Typeface;
import android.location.Location;
import android.net.Uri;
import com.snap.modules.business_promotion_insights.AdStatus;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Nja, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7360Nja implements Function, BiPredicate {
    public final /* synthetic */ int a;
    public static final C7360Nja b = new C7360Nja(1);
    public static final C7360Nja c = new C7360Nja(2);
    public static final C7360Nja t = new C7360Nja(3);
    public static final C7360Nja X = new C7360Nja(4);
    public static final C7360Nja Y = new C7360Nja(5);
    public static final C7360Nja Z = new C7360Nja(6);
    public static final C7360Nja e0 = new C7360Nja(7);
    public static final C7360Nja f0 = new C7360Nja(8);
    public static final C7360Nja g0 = new C7360Nja(9);
    public static final C7360Nja h0 = new C7360Nja(10);
    public static final C7360Nja i0 = new C7360Nja(12);
    public static final C7360Nja j0 = new C7360Nja(13);
    public static final C7360Nja k0 = new C7360Nja(14);
    public static final C7360Nja l0 = new C7360Nja(15);
    public static final C7360Nja m0 = new C7360Nja(16);
    public static final C7360Nja n0 = new C7360Nja(17);
    public static final C7360Nja o0 = new C7360Nja(18);
    public static final C7360Nja p0 = new C7360Nja(19);
    public static final C7360Nja q0 = new C7360Nja(20);
    public static final C7360Nja r0 = new C7360Nja(21);
    public static final C7360Nja s0 = new C7360Nja(22);
    public static final C7360Nja t0 = new C7360Nja(23);
    public static final C7360Nja u0 = new C7360Nja(24);
    public static final C7360Nja v0 = new C7360Nja(25);
    public static final C7360Nja w0 = new C7360Nja(26);
    public static final C7360Nja x0 = new C7360Nja(27);
    public static final C7360Nja y0 = new C7360Nja(28);
    public static final C7360Nja z0 = new C7360Nja(29);

    public /* synthetic */ C7360Nja(int i) {
        this.a = i;
    }

    public static final boolean a(C40098tL9 c40098tL9) {
        Set set = c40098tL9.g.b;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (AbstractC2032Dq9.j((DM9) it.next(), C36106qM9.d)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public static Uri b(String str, String str2) {
        return AbstractC48117zL9.a(str2, "ID", str);
    }

    public static Uri c(String str, int i, C25425iN6 c25425iN6) {
        String str2;
        Uri.Builder e = JV0.e("memories_fs_asset", "EXTERNAL_URL", str);
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    str2 = "UNRECOGNIZED_VALUE";
                } else {
                    throw null;
                }
            } else {
                str2 = "REDIRECT";
            }
        } else {
            str2 = "DIRECT";
        }
        Uri.Builder appendQueryParameter = e.appendQueryParameter("URL_TYPE", str2);
        if (c25425iN6 != null) {
            appendQueryParameter.appendQueryParameter("ENCRYPTION_KEY", c25425iN6.b());
            Uri.Builder appendQueryParameter2 = appendQueryParameter.appendQueryParameter("ENCRYPTION_IV", c25425iN6.a());
            if (appendQueryParameter2 != null) {
                appendQueryParameter = appendQueryParameter2;
            }
        }
        return appendQueryParameter.build();
    }

    public static Uri d(C36506qf7 c36506qf7, boolean z) {
        if (c36506qf7 instanceof C34421p62) {
            return AbstractC31319mmi.e(((C34421p62) c36506qf7).z0.b(), JV0.d("camera_roll_thumb"), "uri");
        }
        String str = c36506qf7.e0;
        if (z) {
            return b(str, "memories_thumbnail");
        }
        if (Byk.i(c36506qf7.b)) {
            return b(str, "memories_mashup_thumbnail");
        }
        String str2 = c36506qf7.f0;
        if (str2 != null) {
            if (str2.length() <= 0) {
                str2 = null;
            }
            if (str2 != null) {
                return c(str2, c36506qf7.x0, c36506qf7.v0);
            }
        }
        return b(str, "memories_thumbnail");
    }

    public static Uri e(int i, boolean z, String str, boolean z2) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        return C3901Gzg.k().buildUpon().appendPath("memories_media").appendQueryParameter("ID", str).appendQueryParameter("FETCH_OFFLINE_ONLY", "false").appendQueryParameter("IMPORT_SPECS", String.valueOf(z)).appendQueryParameter("PROGRESSIVE_DOWNLOAD", String.valueOf(z2)).build();
    }

    public static Uri f(C36506qf7 c36506qf7, String str) {
        Object obj;
        if (c36506qf7 instanceof C34421p62) {
            C34421p62 c34421p62 = (C34421p62) c36506qf7;
            Set y1 = AbstractC41828ue3.y1(c34421p62.B0);
            Iterator it = c34421p62.A0.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (!y1.contains(String.valueOf(((AbstractC34443p72) obj).f()))) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            AbstractC34443p72 abstractC34443p72 = (AbstractC34443p72) obj;
            if (abstractC34443p72 != null) {
                return AbstractC31319mmi.e(abstractC34443p72.b(), JV0.d("camera_roll_thumb"), "uri");
            }
            return AbstractC31319mmi.e(c34421p62.z0.b(), JV0.d("camera_roll_thumb"), "uri");
        }
        if (Byk.i(c36506qf7.b)) {
            return b(c36506qf7.e0, "memories_mashup_thumbnail");
        }
        if (!R4i.w1(str)) {
            return b(str, "memories_thumbnail");
        }
        return d(c36506qf7, false);
    }

    public static Uri g(String str) {
        return b(str, "memories_thumbnail");
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
    
        if (r3 != null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C34297p0a h(AbstractC12250Wja abstractC12250Wja, YX0 yx0, ObservableElementAtSingle observableElementAtSingle) {
        InterfaceC39647t0a c15037ac5;
        boolean z = abstractC12250Wja instanceof C8991Qja;
        InterfaceC39647t0a interfaceC39647t0a = C35634q0a.b;
        if (z) {
            C24087hN4 c24087hN4 = (C24087hN4) yx0.get();
            if (c24087hN4 != null) {
                c15037ac5 = (InterfaceC39647t0a) c24087hN4.t0.get();
            }
            return AbstractC31541mwk.e(interfaceC39647t0a, "LensesTranscodingRepositories", "lensRepository");
        }
        if (abstractC12250Wja instanceof C8447Pja) {
            interfaceC39647t0a = new C28941l06(4, ((C8447Pja) abstractC12250Wja).c.a);
        } else if (abstractC12250Wja instanceof C10079Sja) {
            c15037ac5 = new C15037ac5(observableElementAtSingle, 17, new MB8(InterfaceC39647t0a.class.getSimpleName(), new ConcurrentHashMap(), abstractC12250Wja, 25));
            interfaceC39647t0a = c15037ac5;
        } else if (abstractC12250Wja instanceof C10621Tja) {
            C24087hN4 c24087hN42 = (C24087hN4) yx0.get();
            if (c24087hN42 != null) {
                interfaceC39647t0a = new C15037ac5((InterfaceC39647t0a) c24087hN42.y0.get(), 7, ((C10621Tja) abstractC12250Wja).c);
            }
        } else if (!(abstractC12250Wja instanceof C7904Oja)) {
            throw new RuntimeException();
        }
        return AbstractC31541mwk.e(interfaceC39647t0a, "LensesTranscodingRepositories", "lensRepository");
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Throwable th;
        U3f u3f;
        MaybeJust maybeJust;
        Typeface typeface;
        boolean z;
        List l02;
        switch (this.a) {
            case 1:
                int ordinal = ((EnumC0948Bqa) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return EnumC26095isa.t;
                        }
                        throw new RuntimeException();
                    }
                    return EnumC26095isa.b;
                }
                return EnumC26095isa.a;
            case 2:
                return new C17402cNd((Location) obj);
            case 3:
                return ((QKa) obj).a;
            case 4:
                return Boolean.valueOf(((DCd) obj).b);
            case 5:
                return new C17402cNd((C22676gJe) obj);
            case 6:
                Map map = (Map) obj;
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    arrayList.add(new C11540Vbb(((Number) entry.getKey()).intValue(), (C13712Zbb) entry.getValue(), null));
                }
                return arrayList;
            case 7:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 8:
                return new C17402cNd((InterfaceC12857Xmb) obj);
            case 9:
                boolean z2 = false;
                return new C12000Vxb(((C7989Onb) obj).a(), new C16323ba(127, z2, null, z2));
            case 10:
                C26386j5f c26386j5f = (C26386j5f) obj;
                if (!c26386j5f.b() && (u3f = c26386j5f.a) != null && u3f.a.a()) {
                    return EnumC37256rDb.a;
                }
                Throwable th2 = c26386j5f.b;
                if (th2 != null) {
                    th = th2.getCause();
                } else {
                    th = null;
                }
                if (th instanceof C11772Vmc) {
                    return EnumC37256rDb.c;
                }
                return EnumC37256rDb.b;
            case 11:
            case 12:
            case 23:
            default:
                C24366had c24366had = (C24366had) obj;
                long longValue = ((Number) c24366had.a).longValue();
                String str = (String) c24366had.b;
                UUID uuid = null;
                if (R4i.w1(str)) {
                    str = null;
                }
                if (str != null) {
                    uuid = I0j.U(str);
                }
                return new C24366had(Long.valueOf(longValue), uuid);
            case 13:
                return Integer.valueOf(((YUb) obj).X);
            case 14:
                return Boolean.valueOf(((AbstractC30352m3d) obj).d());
            case 15:
                C37262rDh c37262rDh = ((C12249Wj9) obj).b;
                if (c37262rDh != null && (typeface = c37262rDh.b) != null) {
                    maybeJust = new MaybeJust(typeface);
                } else {
                    maybeJust = null;
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 16:
                return (C6834Mk7) ((AbstractC7922Ok7) obj);
            case 17:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC6119Lc2 abstractC6119Lc2 = (AbstractC6119Lc2) c24366had2.a;
                AbstractC20323eZ1 abstractC20323eZ1 = (AbstractC20323eZ1) c24366had2.b;
                if (abstractC20323eZ1 instanceof C14968aZ1) {
                    z = true;
                } else {
                    z = abstractC20323eZ1 instanceof XY1;
                }
                if (z && (abstractC6119Lc2 instanceof C2866Fc2) && ((C2866Fc2) abstractC6119Lc2).t) {
                    return new C5034Jc2("NoIdleCameraUseCase");
                }
                return abstractC6119Lc2;
            case 18:
                return new C1033Buc(false, Kek.d((Throwable) obj));
            case 19:
                return Boolean.FALSE;
            case 20:
                KH6 kh6 = (KH6) ((AbstractC30352m3d) obj).i();
                boolean z3 = false;
                if (kh6 != null && (l02 = kh6.l0()) != null) {
                    z3 = !l02.isEmpty();
                }
                return Boolean.valueOf(z3);
            case 21:
                return new C33371oJc((C39652t0f) obj);
            case 22:
                return new C38139rsh(((R3k) obj).a);
            case 24:
                List list = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C12300Wli) it.next()).a);
                }
                return AbstractC41828ue3.s1(arrayList2);
            case 25:
                return ((OH6) obj).a;
            case 26:
                Object[] objArr = (Object[]) obj;
                return AbstractC43165ve3.Y(Arrays.copyOf(objArr, objArr.length));
            case 27:
                return C38757sL6.a;
            case 28:
                return new SingleJust(new I6e(AdStatus.UNKNOWN, ""));
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 12:
                List list = (List) obj2;
                if (((List) obj).isEmpty() && list.isEmpty()) {
                    return true;
                }
                return false;
            default:
                AbstractC47867z9d abstractC47867z9d = (AbstractC47867z9d) obj2;
                if ((((AbstractC47867z9d) obj) instanceof C46530y9d) && (abstractC47867z9d instanceof C42521v9d)) {
                    return false;
                }
                return true;
        }
    }
}
