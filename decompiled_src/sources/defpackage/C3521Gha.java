package defpackage;

import android.content.SharedPreferences;
import android.location.Location;
import android.util.Pair;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.memories.lib.backfillindexing.MemoriesSnapIndexingDurableJob;
import com.snap.modules.profile3_api.ProfileManagedStoryType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Gha, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3521Gha implements Function, Function4 {
    public final /* synthetic */ int a;
    public static final C3521Gha b = new C3521Gha(0);
    public static final C3521Gha c = new C3521Gha(1);
    public static final C3521Gha t = new C3521Gha(2);
    public static final C3521Gha X = new C3521Gha(3);
    public static final C3521Gha Y = new C3521Gha(4);
    public static final C3521Gha Z = new C3521Gha(5);
    public static final C3521Gha e0 = new C3521Gha(6);
    public static final C3521Gha f0 = new C3521Gha(7);
    public static final C3521Gha g0 = new C3521Gha(8);
    public static final C3521Gha h0 = new C3521Gha(9);
    public static final C3521Gha i0 = new C3521Gha(10);
    public static final C3521Gha j0 = new C3521Gha(11);
    public static final C3521Gha k0 = new C3521Gha(12);
    public static final C3521Gha l0 = new C3521Gha(13);
    public static final C3521Gha m0 = new C3521Gha(14);
    public static final C3521Gha n0 = new C3521Gha(15);
    public static final C3521Gha o0 = new C3521Gha(16);
    public static final C3521Gha p0 = new C3521Gha(17);
    public static final C3521Gha q0 = new C3521Gha(18);
    public static final C3521Gha r0 = new C3521Gha(19);
    public static final C3521Gha s0 = new C3521Gha(20);
    public static final C3521Gha t0 = new C3521Gha(21);
    public static final C3521Gha u0 = new C3521Gha(22);
    public static final C3521Gha v0 = new C3521Gha(23);
    public static final C3521Gha w0 = new C3521Gha(24);
    public static final C3521Gha x0 = new C3521Gha(25);
    public static final C3521Gha y0 = new C3521Gha(26);
    public static final C3521Gha z0 = new C3521Gha(27);
    public static final C3521Gha A0 = new C3521Gha(28);
    public static final C3521Gha B0 = new C3521Gha(29);

    public /* synthetic */ C3521Gha(int i) {
        this.a = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0037 A[RETURN] */
    @Override // io.reactivex.rxjava3.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        EnumC22170fw6 enumC22170fw6 = (EnumC22170fw6) obj2;
        boolean booleanValue2 = ((Boolean) obj3).booleanValue();
        EnumC6286Lk1 enumC6286Lk1 = (EnumC6286Lk1) obj4;
        EnumC22170fw6 enumC22170fw62 = EnumC22170fw6.a;
        if (booleanValue && booleanValue2) {
            if (enumC22170fw6 == enumC22170fw62 || enumC6286Lk1 == EnumC6286Lk1.a) {
                return enumC22170fw62;
            }
        } else {
            EnumC22170fw6 enumC22170fw63 = EnumC22170fw6.b;
            if (booleanValue2) {
                int ordinal = enumC6286Lk1.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2) {
                        throw new RuntimeException();
                    }
                }
                return enumC22170fw62;
            }
            if (booleanValue) {
                return enumC22170fw6;
            }
            return enumC22170fw63;
        }
    }

    /* JADX WARN: Type inference failed for: r1v58, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v26, types: [KHb, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Double d;
        long j;
        ProfileManagedStoryType profileManagedStoryType;
        double d2;
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                C31155mf8 c31155mf8 = ((DHg) obj).c.C;
                if (c31155mf8 != null) {
                    d = c31155mf8.b;
                } else {
                    d = null;
                }
                if (d != null && c31155mf8.c != null) {
                    Location location = new Location("LensesPreviewFeatureComponent");
                    location.setLatitude(c31155mf8.b.doubleValue());
                    location.setLongitude(c31155mf8.c.doubleValue());
                    Double d3 = c31155mf8.e;
                    if (d3 != null) {
                        location.setAccuracy((float) d3.doubleValue());
                    }
                    Double d4 = c31155mf8.d;
                    if (d4 != null) {
                        location.setAltitude(d4.doubleValue());
                    }
                    Double d5 = c31155mf8.f;
                    if (d5 != null) {
                        location.setSpeed((float) d5.doubleValue());
                    }
                    return new MaybeJust(location);
                }
                return MaybeEmpty.a;
            case 1:
                return new C3689Gpa((Location) obj, 1);
            case 2:
                ArrayList arrayList = ((C28396kbb) obj).b;
                if (arrayList != null) {
                    return new C18312d3d(arrayList);
                }
                return C16975c3d.a;
            case 3:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    if (!mt3.i().isEmpty()) {
                        return ((InterfaceC8269Pb0) mt3.i().get(0)).a();
                    }
                    throw new IllegalStateException("ContentResult must have at least one asset");
                }
                throw mt3.y().b;
            case 4:
                ArrayList arrayList2 = new ArrayList();
                List list = (List) obj;
                arrayList2.addAll(list);
                arrayList2.addAll(list);
                arrayList2.addAll(list);
                arrayList2.addAll(list);
                arrayList2.addAll(list);
                arrayList2.addAll(list);
                arrayList2.addAll(list);
                arrayList2.addAll(list);
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    C10682Tm8 c10682Tm8 = (C10682Tm8) it.next();
                    String str = c10682Tm8.a;
                    Long l = c10682Tm8.e;
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    double d6 = j;
                    int i = AbstractC22880gTa.a[c10682Tm8.d.ordinal()];
                    if (i != 1) {
                        if (i != 2) {
                            profileManagedStoryType = ProfileManagedStoryType.PUBLIC;
                        } else {
                            if (c10682Tm8.f == EnumC41307uF8.COMMUNITY) {
                                profileManagedStoryType = ProfileManagedStoryType.COMMUNITY;
                            } else {
                                profileManagedStoryType = ProfileManagedStoryType.GROUP;
                            }
                        }
                    } else {
                        profileManagedStoryType = ProfileManagedStoryType.MY;
                    }
                    ProfileManagedStoryType profileManagedStoryType2 = profileManagedStoryType;
                    String str2 = c10682Tm8.c;
                    if (str2 == null) {
                        str2 = "";
                    }
                    String str3 = str2;
                    Long l2 = c10682Tm8.g;
                    if (l2 != null) {
                        d2 = l2.longValue();
                    } else {
                        d2 = 999999.0d;
                    }
                    arrayList3.add(new C1202Cce(str, c10682Tm8.b, false, d6, profileManagedStoryType2, str3, null, d2));
                }
                return arrayList3;
            case 5:
                return C40994u1.a;
            case 6:
                return ((C10476Tcb) ((C12606Xab) obj).f).E;
            case 7:
                ArrayList arrayList4 = new ArrayList();
                Iterator it2 = ((List) obj).iterator();
                while (it2.hasNext()) {
                    C43371vnb c43371vnb = (C43371vnb) ((AbstractC30352m3d) it2.next()).i();
                    if (c43371vnb != null) {
                        arrayList4.add(c43371vnb);
                    }
                }
                return arrayList4;
            case 8:
                return Collections.singletonList((C9139Qqb) obj);
            case 9:
                return new C4917Iwb(false, !((Boolean) obj).booleanValue());
            case 10:
                return (AbstractC19201dii) obj;
            case 11:
                ArrayList arrayList5 = new ArrayList();
                Iterator it3 = R4i.M1((String) obj, new String[]{AppInfo.DELIM}, 0, 6).iterator();
                while (it3.hasNext()) {
                    arrayList5.add(Integer.valueOf((String) it3.next()));
                }
                return new MemoriesSnapIndexingDurableJob(new C39885tB6(0, arrayList5, EB6.b, null, new C32605nk9(5000L, TimeUnit.MILLISECONDS), new C34456p7f(EnumC42479v7f.b, 10L, (Integer) 1, 4), null, false, false, null, null, null, null, false, 8137, null), new Object());
            case 12:
                Boolean bool = (Boolean) ((FRb) obj).i.getValue();
                bool.booleanValue();
                return bool;
            case 13:
                return Long.valueOf(((Number) obj).intValue());
            case 14:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 15:
                if (((C25316iI1[]) obj).length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(!z);
            case 16:
            default:
                List list2 = (List) obj;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it4 = list2.iterator();
                while (it4.hasNext()) {
                    arrayList6.add(EBg.d((C40739tp8) it4.next()));
                }
                return arrayList6;
            case 17:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList7 = new ArrayList(objArr.length);
                for (Object obj2 : objArr) {
                    Pair pair = (Pair) obj2;
                    arrayList7.add(new C24366had(pair.first, pair.second));
                }
                return AbstractC2304Edb.t0(arrayList7);
            case 18:
                return ((C45747xa0) obj).d();
            case 19:
                return new SingleJust(new C45553xQc(true, false));
            case 20:
                return AbstractC30352m3d.b(((C32997o24) obj).l);
            case 21:
                return ((C2730Ey1) obj).b;
            case 22:
                return new SingleMap(AbstractC44431wak.f(((IF8) ((C45747xa0) obj).v1.getValue()).a.i("groupsManager: search").getGroupsManager().fetchGroupCount()), ZU5.s0);
            case 23:
                return ((DCd) obj).a();
            case 24:
                return (Single) obj;
            case 25:
                if (((C39070sa6) obj).a == EnumC37732ra6.t) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 26:
                return new C17402cNd((String) obj);
            case 27:
                return ((C25233iE2) obj).b;
            case 28:
                return Boolean.valueOf(((SharedPreferences) obj).getBoolean("ProfileSelfServeEligibilityCheckerEligibleKey", false));
        }
    }
}
