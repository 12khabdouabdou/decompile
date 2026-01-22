package defpackage;

import android.content.SharedPreferences;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.ChatWallpaper;
import com.snapchat.client.messaging.LocalMediaReference;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: lAe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29169lAe implements BiPredicate, Function4, Function, Function7 {
    public final /* synthetic */ int a;
    public static final C29169lAe b = new C29169lAe(0);
    public static final C29169lAe c = new C29169lAe(1);
    public static final C29169lAe t = new C29169lAe(2);
    public static final C29169lAe X = new C29169lAe(3);
    public static final C29169lAe Y = new C29169lAe(4);
    public static final C29169lAe Z = new C29169lAe(5);
    public static final C29169lAe e0 = new C29169lAe(6);
    public static final C29169lAe f0 = new C29169lAe(7);
    public static final C29169lAe g0 = new C29169lAe(8);
    public static final C29169lAe h0 = new C29169lAe(9);
    public static final C29169lAe i0 = new C29169lAe(10);
    public static final C29169lAe j0 = new C29169lAe(11);
    public static final C29169lAe k0 = new C29169lAe(12);
    public static final C29169lAe l0 = new C29169lAe(13);
    public static final C29169lAe m0 = new C29169lAe(14);
    public static final C29169lAe n0 = new C29169lAe(15);
    public static final C29169lAe o0 = new C29169lAe(16);
    public static final C29169lAe p0 = new C29169lAe(17);
    public static final C29169lAe q0 = new C29169lAe(18);
    public static final C29169lAe r0 = new C29169lAe(19);
    public static final C29169lAe s0 = new C29169lAe(20);
    public static final C29169lAe t0 = new C29169lAe(21);
    public static final C29169lAe u0 = new C29169lAe(22);
    public static final C29169lAe v0 = new C29169lAe(23);
    public static final C29169lAe w0 = new C29169lAe(24);
    public static final C29169lAe x0 = new C29169lAe(25);
    public static final C29169lAe y0 = new C29169lAe(26);
    public static final C29169lAe z0 = new C29169lAe(27);
    public static final C29169lAe A0 = new C29169lAe(28);
    public static final C29169lAe B0 = new C29169lAe(29);

    public /* synthetic */ C29169lAe(int i) {
        this.a = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c2  */
    @Override // io.reactivex.rxjava3.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        long j;
        boolean z2;
        boolean z3;
        boolean z4;
        EnumC36399qaa enumC36399qaa;
        int hashCode;
        String b2;
        String valueOf;
        HNe hNe;
        C36086qLa c36086qLa;
        int intValue = ((Number) obj).intValue();
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        boolean booleanValue2 = ((Boolean) obj4).booleanValue();
        InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) ((AbstractC30352m3d) obj2).i();
        HNe hNe2 = null;
        if (interfaceC36274qUa != null) {
            C9753Rtj value = interfaceC36274qUa.getValue();
            String name = interfaceC36274qUa.getName();
            T13 d = interfaceC36274qUa.d();
            if (value.e()) {
                try {
                    hNe = (HNe) MessageNano.mergeFrom(new HNe(), value.a().c);
                } catch (C13482Yq9 unused) {
                    if (d != null) {
                        hashCode = name.hashCode();
                        b2 = AbstractC38723sJe.a(HNe.class).b();
                        if (b2 == null) {
                            b2 = "?";
                        }
                        valueOf = String.valueOf(value.a);
                    }
                }
                if (hNe != null) {
                    c36086qLa = null;
                } else {
                    c36086qLa = new C36086qLa(2, hNe);
                }
                if (c36086qLa != null) {
                    hNe2 = (HNe) ((AbstractC32978o17) c36086qLa.b);
                }
            } else {
                if (d != null) {
                    hashCode = name.hashCode();
                    valueOf = String.valueOf(value.a);
                    b2 = "Any";
                    d.s(hashCode, name, b2, valueOf);
                }
                hNe = null;
                if (hNe != null) {
                }
                if (c36086qLa != null) {
                }
            }
        }
        if (intValue != 0) {
            if (intValue != 1 && intValue != 2) {
                throw new IllegalArgumentException(AbstractC31823n9f.m(intValue, "Unknown remix camera tweak value: "));
            }
        } else if (hNe2 == null || !hNe2.b) {
            z = false;
            if (intValue == 0) {
                if (intValue != 1 && intValue != 2) {
                    throw new IllegalArgumentException(AbstractC31823n9f.m(intValue, "Unknown remix camera tweak value: "));
                }
                j = 59944091101L;
            } else if (hNe2 != null) {
                j = hNe2.c;
            } else {
                j = -1;
            }
            long j2 = j;
            if (intValue == 0) {
                if (intValue != 1) {
                    if (intValue == 2) {
                        z2 = true;
                    } else {
                        throw new IllegalArgumentException(AbstractC31823n9f.m(intValue, "Unknown remix camera tweak value: "));
                    }
                }
                z2 = false;
            } else {
                if (hNe2 != null) {
                    z2 = hNe2.g0;
                }
                z2 = false;
            }
            if (booleanValue && (hNe2 == null || hNe2.k0)) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (booleanValue2 && (hNe2 == null || !hNe2.l0)) {
                z4 = false;
            } else {
                z4 = true;
            }
            if (!z2) {
                enumC36399qaa = EnumC36399qaa.X;
            } else {
                enumC36399qaa = EnumC36399qaa.a;
            }
            return new C42839vOe(z, j2, enumC36399qaa, z3, z4);
        }
        z = true;
        if (intValue == 0) {
        }
        long j22 = j;
        if (intValue == 0) {
        }
        if (booleanValue) {
        }
        z3 = true;
        if (booleanValue2) {
        }
        z4 = true;
        if (!z2) {
        }
        return new C42839vOe(z, j22, enumC36399qaa, z3, z4);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        LocalMediaReference localMediaReference;
        Object contentObject;
        int i;
        InterfaceC33597oU8 interfaceC33597oU8;
        InterfaceC32258nU8 d;
        H64 h64;
        int i2;
        Object obj2 = null;
        boolean z = false;
        switch (this.a) {
            case 2:
                return (Single) obj;
            case 3:
                return (C9920Sbj) AbstractC28209kSc.f((C26386j5f) obj);
            case 4:
                ChatWallpaper chatWallpaper = ((C32997o24) obj).k;
                if (chatWallpaper != null && (contentObject = chatWallpaper.getContentObject()) != null) {
                    obj2 = contentObject;
                } else if (chatWallpaper != null && (localMediaReference = chatWallpaper.getLocalMediaReference()) != null) {
                    obj2 = localMediaReference.getId();
                }
                if (obj2 != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                return new C17402cNd((C0592Azb) obj);
            case 6:
                return (Completable) obj;
            case 7:
                return QMf.a;
            case 8:
            case 10:
            default:
                return ((C48849ztb) obj).a;
            case 9:
                return new DUf(((Boolean) obj).booleanValue());
            case 11:
                return Boolean.valueOf(((SharedPreferences) obj).edit().remove("ActiveUserSession").commit());
            case 12:
                return ((FS9) obj).a();
            case 13:
                return Collections.singletonList((C10122Slb) obj);
            case 14:
                return ((InterfaceC17754ce7) obj).c();
            case 15:
                return Collections.singletonList((AbstractC30352m3d) obj);
            case 16:
                AbstractC21237fEg abstractC21237fEg = (AbstractC21237fEg) obj;
                if (abstractC21237fEg instanceof C19900eEg) {
                    return ((C19900eEg) abstractC21237fEg).a;
                }
                if (abstractC21237fEg instanceof C18554dEg) {
                    throw ((C18554dEg) abstractC21237fEg).b;
                }
                throw new RuntimeException();
            case 17:
                C26366j4h c26366j4h = (C26366j4h) ((C32268nUi) obj).c;
                if (c26366j4h != null) {
                    i = c26366j4h.a;
                } else {
                    i = 0;
                }
                if (i == 12) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 18:
                return AbstractC19049dbk.b((List) obj);
            case 19:
                return new C17402cNd((C4659Ik1) obj);
            case 20:
                V3e v3e = (V3e) ((AbstractC30352m3d) obj).i();
                if (v3e != null && (interfaceC33597oU8 = v3e.b) != null && (d = interfaceC33597oU8.d()) != null) {
                    int intValue = d.getTier().intValue();
                    GYd[] values = GYd.values();
                    int length = values.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 < length) {
                            GYd gYd = values[i3];
                            if (gYd.a == intValue) {
                                obj2 = gYd;
                            } else {
                                i3++;
                            }
                        }
                    }
                    if (obj2 != null && (obj2 == GYd.TIER_PUBLIC || obj2 == GYd.TIER_PUBLIC_OFFICIAL)) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 21:
                return new MaybeFromCallable(new CallableC15732b7h(18, (C43323vl7) obj));
            case 22:
                return String.format("%s/story-management-service/update_story_privacy", Arrays.copyOf(new Object[]{(String) obj}, 1));
            case 23:
                return (Single) obj;
            case 24:
                ArrayList arrayList = new ArrayList();
                AbstractC41828ue3.q1((List) obj, arrayList);
                return arrayList;
            case 25:
                return (UIf) ((AbstractC30352m3d) obj).c();
            case 26:
                if (((Boolean) obj).booleanValue()) {
                    return C1193Cc5.a;
                }
                return C1735Dc5.a;
            case 27:
                return ((FS9) obj).a();
            case 28:
                C24366had c24366had = (C24366had) obj;
                String str = (String) c24366had.a;
                String str2 = (String) c24366had.b;
                if (str.length() == 0) {
                    h64 = H64.e0;
                } else {
                    h64 = H64.a;
                }
                H64 h642 = h64;
                if (str2.length() == 0) {
                    i2 = 6;
                } else {
                    i2 = 2;
                }
                return new SingleJust(new C5213Jkd(str2, str2, str, i2, h642));
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return AbstractC2032Dq9.j((O00) ((C24366had) obj).b, (O00) ((C24366had) obj2).b);
            default:
                return !((obj instanceof XY9) ^ (obj2 instanceof XY9));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function7
    public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return C25099i7j.a;
    }
}
