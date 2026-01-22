package defpackage;

import android.text.TextUtils;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.people.User;
import com.snap.contextcards.lib.composer.UserInfo;
import com.snap.modules.streak_restore.RestorableStreakMetadata;
import com.snapchat.client.messaging.ExpiredStreakMetadata;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.ShareMetadata;
import com.snapchat.client.messaging.StoryMediaState;
import com.snapchat.client.messaging.StreakMetadata;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class KDe implements Function, BiPredicate, InterfaceC10296Sti {
    public final /* synthetic */ int a;
    public static final KDe b = new KDe(0);
    public static final KDe c = new KDe(1);
    public static final KDe t = new KDe(2);
    public static final KDe X = new KDe(3);
    public static final KDe Y = new KDe(4);
    public static final KDe Z = new KDe(5);
    public static final KDe e0 = new KDe(6);
    public static final KDe f0 = new KDe(7);
    public static final KDe g0 = new KDe(8);
    public static final KDe h0 = new KDe(9);
    public static final KDe i0 = new KDe(10);
    public static final KDe j0 = new KDe(11);
    public static final KDe k0 = new KDe(12);
    public static final KDe l0 = new KDe(13);
    public static final KDe m0 = new KDe(14);
    public static final KDe n0 = new KDe(15);
    public static final KDe o0 = new KDe(16);
    public static final KDe p0 = new KDe(17);
    public static final KDe q0 = new KDe(18);
    public static final KDe r0 = new KDe(19);
    public static final KDe s0 = new KDe(20);
    public static final KDe t0 = new KDe(21);
    public static final KDe u0 = new KDe(22);
    public static final KDe v0 = new KDe(23);
    public static final KDe w0 = new KDe(24);
    public static final KDe x0 = new KDe(25);
    public static final KDe y0 = new KDe(26);
    public static final KDe z0 = new KDe(27);
    public static final KDe A0 = new KDe(28);
    public static final KDe B0 = new KDe(29);

    public /* synthetic */ KDe(int i) {
        this.a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0103, code lost:
    
        if (r3.longValue() <= Long.MAX_VALUE) goto L54;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C17659ca0 c17659ca0;
        boolean z;
        MessageTypeMetadata messageTypeMetadata;
        ShareMetadata shareMetadata;
        boolean z2;
        boolean z3;
        boolean z4;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 1:
                return ((InterfaceC17754ce7) obj).c();
            case 2:
                return Collections.singletonList((C10122Slb) obj);
            case 3:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr.length);
                for (Object obj2 : objArr) {
                    arrayList.add((C24366had) obj2);
                }
                return arrayList;
            case 4:
                C19007da0 U = ((InterfaceC20049eLj) obj).U();
                StoryMediaState storyMediaState = null;
                if (U != null) {
                    c17659ca0 = U.b;
                } else {
                    c17659ca0 = null;
                }
                if (c17659ca0 != null && (messageTypeMetadata = c17659ca0.l) != null && (shareMetadata = messageTypeMetadata.getShareMetadata()) != null) {
                    storyMediaState = shareMetadata.getStoryMediaState();
                }
                if (storyMediaState == StoryMediaState.DELETEDBYPOSTER) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                return new C44778wqf((C38093rqf) obj);
            case 6:
                C33307oGb c33307oGb = (C33307oGb) MessageNano.mergeFrom(new C33307oGb(), (byte[]) obj);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                String[] strArr = c33307oGb.a;
                int length = strArr.length;
                int i = 0;
                int i2 = 0;
                while (i < length) {
                    linkedHashMap.put(strArr[i].toLowerCase(Locale.US), Double.valueOf(c33307oGb.b[i2]));
                    i++;
                    i2++;
                }
                return AbstractC2304Edb.u0(linkedHashMap);
            case 7:
                return (Collection) obj;
            case 8:
                return ((InterfaceC37678rXf) obj).J0();
            case 9:
                if (((String) obj).length() == 0) {
                    return ObservableEmpty.a;
                }
                return Observable.R0(300L, TimeUnit.MILLISECONDS, Schedulers.b);
            case 10:
                return AbstractC19049dbk.f((C5949Ku) obj);
            case 11:
                return C25099i7j.a;
            case 12:
                Boolean bool = ((AJd) obj).d;
                if (bool != null) {
                    z2 = bool.booleanValue();
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 13:
                return AbstractC42464v70.Z0((Object[]) obj);
            case 14:
                return (Single) obj;
            case 15:
                List<C44303wUg> list = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(d0);
                for (C44303wUg c44303wUg : list) {
                    String str = c44303wUg.a;
                    linkedHashMap2.put(str, new C40293tUg(str, c44303wUg.b, c44303wUg.c, (String) null, (String) null, (String) null, (String) null, false, (Long) null, false, 0L, (String) null, false, (String) null, (String) null, (ByteBuffer) null, (Integer) null, (String) null, 499584));
                }
                return linkedHashMap2;
            case 16:
                return Boolean.valueOf(((AbstractC38535sAg) obj) instanceof C33185oAg);
            case 17:
                return ((C24366had) obj).a;
            case 18:
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) ((AbstractC30352m3d) obj).i();
                if (interfaceC36274qUa != null) {
                    z3 = Ukk.d(interfaceC36274qUa);
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 19:
            default:
                return (List) obj;
            case 20:
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                if (abstractC19658e3d instanceof C16975c3d) {
                    return C16975c3d.a;
                }
                if (abstractC19658e3d instanceof C18312d3d) {
                    return new C18312d3d(((C6427Lqh) ((C18312d3d) abstractC19658e3d).a).a.getType());
                }
                throw new RuntimeException();
            case 21:
                return Boolean.valueOf(((InterfaceC15796bAf) obj).a());
            case 22:
                WKh wKh = (WKh) obj;
                return new XKh(wKh.b, wKh.c);
            case 23:
                QSg qSg = (QSg) obj;
                String str2 = qSg.a;
                if (str2 == null) {
                    return C40994u1.a;
                }
                String str3 = qSg.b;
                if (!TextUtils.isEmpty(str3)) {
                    try {
                        Long valueOf = Long.valueOf(str3);
                        if (valueOf != null) {
                            if (valueOf.longValue() >= 10225234) {
                                break;
                            }
                        }
                    } catch (NumberFormatException unused) {
                    }
                }
                str3 = "10226021";
                return new C17402cNd(AbstractC20835ew8.s(str2, str3, EnumC36440qc7.STICKERS_PREVIEW, 0, 24));
            case 24:
                if (((Number) obj).longValue() > 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 25:
                C24366had c24366had = (C24366had) obj;
                User user = (User) c24366had.a;
                ExpiredStreakMetadata expiredStreak = ((StreakMetadata) c24366had.b).getExpiredStreak();
                RestorableStreakMetadata restorableStreakMetadata = null;
                if (expiredStreak != null) {
                    if (!expiredStreak.getIsRestorableExtended()) {
                        expiredStreak = null;
                    }
                    if (expiredStreak != null) {
                        restorableStreakMetadata = new RestorableStreakMetadata(expiredStreak.getStreakCount(), r1.getExpirationTimestampMs(), expiredStreak.getRestoreExpirationTimestampMs());
                    }
                }
                return new C25534iSb(user, restorableStreakMetadata);
            case 26:
                List<U8i> list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (U8i u8i : list2) {
                    String str4 = u8i.e;
                    if (u8i.c != null) {
                        if (!TextUtils.isEmpty(str4)) {
                            try {
                                Long valueOf2 = Long.valueOf(str4);
                                if (valueOf2 != null && valueOf2.longValue() >= 10225234 && valueOf2.longValue() <= Long.MAX_VALUE) {
                                }
                            } catch (NumberFormatException unused2) {
                            }
                        }
                        str4 = "10226021";
                    }
                    arrayList2.add(new UserInfo(u8i.b.a(), u8i.c, u8i.d, u8i.f, str4, Boolean.valueOf(u8i.g)));
                }
                return arrayList2;
            case 27:
                return new C31275mki((String) obj, EnumC27264jki.LOGIN);
        }
    }

    @Override // defpackage.InterfaceC10296Sti
    public void f(C9752Rti c9752Rti) {
        throw null;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        C14796aQg c14796aQg;
        C0266Ajh c0266Ajh = (C0266Ajh) obj2;
        OZ3 oz3 = ((C0266Ajh) obj).b;
        C14796aQg c14796aQg2 = null;
        if (oz3 != null) {
            c14796aQg = oz3.b0;
        } else {
            c14796aQg = null;
        }
        OZ3 oz32 = c0266Ajh.b;
        if (oz32 != null) {
            c14796aQg2 = oz32.b0;
        }
        return AbstractC2032Dq9.j(c14796aQg, c14796aQg2);
    }
}
