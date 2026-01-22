package defpackage;

import android.net.Uri;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: zCe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47933zCe implements Function, F24, Function6, BiPredicate, InterfaceC3563Gja {
    public final /* synthetic */ int a;
    public static final C47933zCe b = new C47933zCe(0);
    public static final C47933zCe c = new C47933zCe(1);
    public static final C47933zCe t = new C47933zCe(2);
    public static final C47933zCe X = new C47933zCe(3);
    public static final C47933zCe Y = new C47933zCe(4);
    public static final C47933zCe Z = new C47933zCe(5);
    public static final C47933zCe e0 = new C47933zCe(6);
    public static final C47933zCe f0 = new C47933zCe(7);
    public static final C47933zCe g0 = new C47933zCe(8);
    public static final C47933zCe h0 = new C47933zCe(9);
    public static final C47933zCe i0 = new C47933zCe(10);
    public static final C47933zCe j0 = new C47933zCe(11);
    public static final C47933zCe k0 = new C47933zCe(13);
    public static final C47933zCe l0 = new C47933zCe(14);
    public static final C47933zCe m0 = new C47933zCe(15);
    public static final C47933zCe n0 = new C47933zCe(16);
    public static final C47933zCe o0 = new C47933zCe(17);
    public static final C47933zCe p0 = new C47933zCe(18);
    public static final C47933zCe q0 = new C47933zCe(19);
    public static final C47933zCe r0 = new C47933zCe(20);
    public static final C47933zCe s0 = new C47933zCe(21);
    public static final C47933zCe t0 = new C47933zCe(23);
    public static final C47933zCe u0 = new C47933zCe(24);
    public static final C47933zCe v0 = new C47933zCe(25);
    public static final C47933zCe w0 = new C47933zCe(26);
    public static final C47933zCe x0 = new C47933zCe(27);
    public static final C47933zCe y0 = new C47933zCe(28);
    public static final C47933zCe z0 = new C47933zCe(29);

    public /* synthetic */ C47933zCe(int i) {
        this.a = i;
    }

    public static final Uri a(int i, String str, long j) {
        return AbstractC17603cX7.g("friend_story_thumb", str).appendPath(AbstractC6550Lwh.i(i)).appendPath(String.valueOf(j)).build();
    }

    public static final Uri b(String str, String str2, JSh jSh, boolean z) {
        int i;
        Uri.Builder appendPath = C3901Gzg.k().buildUpon().appendPath("story_thumb").appendPath("story_snap").appendPath(str).appendPath(str2).appendPath(String.valueOf(jSh.ordinal()));
        if (z) {
            i = 3;
        } else {
            i = 1;
        }
        return appendPath.appendPath(AbstractC6550Lwh.i(i)).appendPath(String.valueOf(true)).build();
    }

    public static Uri c(String str, String str2, JSh jSh, String str3, Boolean bool, int i) {
        Boolean bool2 = Boolean.FALSE;
        if ((i & 8) != 0) {
            bool2 = null;
        }
        if ((i & 16) != 0) {
            str3 = null;
        }
        if ((i & 32) != 0) {
            bool = null;
        }
        Uri.Builder appendPath = C3901Gzg.k().buildUpon().appendPath("story").appendPath(str).appendPath(str2).appendPath(String.valueOf(jSh.ordinal()));
        if (bool2 != null) {
            appendPath.appendQueryParameter("streaming", String.valueOf(bool2.booleanValue()));
        }
        if (str3 != null) {
            appendPath.appendQueryParameter("story_snapId", str3);
        }
        if (bool != null) {
            appendPath.appendQueryParameter("seek_point_enabled", String.valueOf(bool.booleanValue()));
        }
        return appendPath.build();
    }

    public static final Uri d(long j, long j2, int i, Integer num) {
        Uri.Builder appendPath = JV0.d("story_thumb").appendPath(String.valueOf(j)).appendPath(String.valueOf(j2)).appendPath(AbstractC6550Lwh.i(i));
        if (num != null) {
            appendPath = appendPath.appendQueryParameter("section_id", num.toString());
        }
        return appendPath.build();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [an0, Gp] */
    public static C3678Gp e() {
        return new AbstractC15274an0("SNAP_ADS", EnumC2738Ey9.SNAP_ADS, (QFa) null, 28);
    }

    public static CompositeDisposable f() {
        return new CompositeDisposable();
    }

    @Override // defpackage.F24
    public Object B(Object obj) {
        return Boolean.valueOf(((Y3f) obj).g());
    }

    /* JADX WARN: Code restructure failed: missing block: B:92:0x011b, code lost:
    
        r9.add(r5);
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        String str;
        boolean z2;
        C33071o5c c33071o5c;
        String str2;
        NMe nMe;
        switch (this.a) {
            case 0:
                List<PP0> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (PP0 pp0 : list) {
                    String str3 = pp0.l;
                    if (str3 == null) {
                        str3 = pp0.e;
                    }
                    arrayList.add(new C28599kkg(str3, EnumC27262jkg.FRIEND, null, pp0.e, 4));
                }
                return arrayList;
            case 1:
                CSe cSe = (CSe) obj;
                if (cSe.equals(BSe.a)) {
                    return C0676Bda.a;
                }
                if (cSe instanceof ASe) {
                    return C0133Ada.a;
                }
                throw new RuntimeException();
            case 2:
                return new C17402cNd((VH1) obj);
            case 3:
                return (InterfaceC14649aJg) ((C45747xa0) obj).a1.getValue();
            case 4:
                return C39343smf.a;
            case 5:
            case 8:
            case 12:
            case 22:
            case 25:
            default:
                return new C24366had((InterfaceC42221uw0) obj, null);
            case 6:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 7:
                return new OJg((List) obj);
            case 9:
                return Boolean.valueOf(((AbstractC30352m3d) obj).d());
            case 10:
                if (((LSg) obj).f != null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 11:
                return new PZi((UnifiedGrpcService) obj);
            case 13:
                List Z0 = AbstractC42464v70.Z0((Object[]) obj);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : Z0) {
                    if (!((C27941kFg) obj2).a.isEmpty()) {
                        arrayList2.add(obj2);
                    }
                }
                return arrayList2;
            case 14:
                return (Single) obj;
            case 15:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (((C13324Yij) obj3).b != EnumC4490Ic0.CLAIMED) {
                        arrayList3.add(obj3);
                    }
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    int i = ((C13324Yij) it.next()).d;
                    EnumC48464zc0[] values = EnumC48464zc0.values();
                    int length = values.length;
                    for (int i2 = 0; i2 < length; i2++) {
                        EnumC48464zc0 enumC48464zc0 = values[i2];
                        if (enumC48464zc0.c == i) {
                            break;
                        }
                    }
                    throw new IllegalArgumentException(OOi.h(i, " is not a valid AssetType"));
                    break;
                }
                return AbstractC41828ue3.y1(arrayList4);
            case 16:
                return SingleNever.a;
            case 17:
                return AbstractC19488dvk.c((File) obj);
            case 18:
                C10457Tbd c10457Tbd = (C10457Tbd) AbstractC41828ue3.I0(((C29665lY7) obj).e());
                if (c10457Tbd == null || (str = c10457Tbd.c) == null) {
                    return "";
                }
                return str;
            case 19:
                MDe mDe = ((C0266Ajh) obj).p;
                boolean z3 = false;
                if (mDe != null && mDe.a) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 20:
                C21613fWh c21613fWh = (C21613fWh) ((AbstractC30352m3d) obj).i();
                if (c21613fWh != null) {
                    z2 = c21613fWh.a;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 21:
                return ((Single) obj).z();
            case 23:
                Set<AbstractC22527gCb> set = (Set) obj;
                ArrayList arrayList5 = new ArrayList();
                Iterator it2 = set.iterator();
                while (true) {
                    String str4 = null;
                    if (it2.hasNext()) {
                        AbstractC22527gCb abstractC22527gCb = (AbstractC22527gCb) it2.next();
                        if (abstractC22527gCb instanceof NMe) {
                            nMe = (NMe) abstractC22527gCb;
                        } else {
                            nMe = null;
                        }
                        if (nMe != null) {
                            str4 = nMe.b;
                        }
                        if (str4 != null) {
                            arrayList5.add(str4);
                        }
                    } else {
                        ArrayList arrayList6 = new ArrayList();
                        for (AbstractC22527gCb abstractC22527gCb2 : set) {
                            if (abstractC22527gCb2 instanceof C33071o5c) {
                                c33071o5c = (C33071o5c) abstractC22527gCb2;
                            } else {
                                c33071o5c = null;
                            }
                            if (c33071o5c != null) {
                                str2 = c33071o5c.b;
                            } else {
                                str2 = null;
                            }
                            if (str2 != null) {
                                arrayList6.add(str2);
                            }
                        }
                        return new C24366had(arrayList5, arrayList6);
                    }
                }
            case 24:
                return new C17402cNd((C40293tUg) obj);
            case 26:
                return new ZZi((UnifiedGrpcService) obj);
            case 27:
                ((Boolean) obj).booleanValue();
                return MaybeEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return new C32244nTf(((Number) obj).intValue(), ((Number) obj2).intValue(), ((Number) obj3).intValue(), ((Boolean) obj4).booleanValue(), ((Boolean) obj5).booleanValue(), ((Boolean) obj6).booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        if (((Number) obj).intValue() < 5) {
            return true;
        }
        return false;
    }
}
