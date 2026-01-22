package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.perception.scanfromlens.indicator.DefaultScanFromLensIndicatorView;
import com.snapchat.client.messaging.ChatWallpaper;
import com.snapchat.client.messaging.ChatWallpaperBlizzardMetadata;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: xL2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45438xL2 implements Function, BiPredicate {
    public final /* synthetic */ int a;
    public static final C45438xL2 b = new C45438xL2(0);
    public static final C45438xL2 c = new C45438xL2(1);
    public static final C45438xL2 t = new C45438xL2(2);
    public static final C45438xL2 X = new C45438xL2(3);
    public static final C45438xL2 Y = new C45438xL2(4);
    public static final C45438xL2 Z = new C45438xL2(5);
    public static final C45438xL2 e0 = new C45438xL2(6);
    public static final C45438xL2 f0 = new C45438xL2(7);
    public static final C45438xL2 g0 = new C45438xL2(8);
    public static final C45438xL2 h0 = new C45438xL2(9);
    public static final C45438xL2 i0 = new C45438xL2(10);
    public static final C45438xL2 j0 = new C45438xL2(11);
    public static final C45438xL2 k0 = new C45438xL2(12);
    public static final C45438xL2 l0 = new C45438xL2(13);
    public static final C45438xL2 m0 = new C45438xL2(14);
    public static final C45438xL2 n0 = new C45438xL2(15);
    public static final C45438xL2 o0 = new C45438xL2(16);
    public static final C45438xL2 p0 = new C45438xL2(17);
    public static final C45438xL2 q0 = new C45438xL2(18);
    public static final C45438xL2 r0 = new C45438xL2(19);
    public static final C45438xL2 s0 = new C45438xL2(20);
    public static final C45438xL2 t0 = new C45438xL2(21);
    public static final C45438xL2 u0 = new C45438xL2(22);
    public static final C45438xL2 v0 = new C45438xL2(23);
    public static final C45438xL2 w0 = new C45438xL2(24);
    public static final C45438xL2 x0 = new C45438xL2(25);
    public static final C45438xL2 y0 = new C45438xL2(26);
    public static final C45438xL2 z0 = new C45438xL2(27);
    public static final C45438xL2 A0 = new C45438xL2(28);
    public static final C45438xL2 B0 = new C45438xL2(29);

    public /* synthetic */ C45438xL2(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v5, types: [sL6] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Integer num;
        EnumC28951l0g enumC28951l0g;
        ChatWallpaperBlizzardMetadata blizzardMetadata;
        Object mergeFrom;
        long j;
        boolean z;
        ?? r6;
        boolean z2;
        switch (this.a) {
            case 0:
                C32997o24 c32997o24 = (C32997o24) obj;
                ChatWallpaper chatWallpaper = c32997o24.k;
                String str = null;
                if (chatWallpaper != null && (blizzardMetadata = chatWallpaper.getBlizzardMetadata()) != null) {
                    num = Integer.valueOf(blizzardMetadata.getWallpaperSource());
                } else {
                    num = null;
                }
                EnumC28951l0g[] values = EnumC28951l0g.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        enumC28951l0g = values[i];
                        int i2 = enumC28951l0g.a;
                        if (num == null || i2 != num.intValue()) {
                            i++;
                        }
                    } else {
                        enumC28951l0g = null;
                    }
                }
                UUID uuid = c32997o24.q;
                if (uuid != null) {
                    str = I0j.X(uuid);
                }
                return AbstractC30352m3d.b(new C38753sL2(enumC28951l0g, str, c32997o24.A));
            case 1:
                return Boolean.valueOf(((AbstractC30352m3d) obj).d());
            case 2:
                byte[] bArr = (byte[]) obj;
                C32197nR9 c32197nR9 = new C32197nR9();
                if (bArr.length != 0) {
                    try {
                        mergeFrom = MessageNano.mergeFrom(c32197nR9, bArr);
                    } catch (C13482Yq9 unused) {
                    }
                    return (C32197nR9) mergeFrom;
                }
                mergeFrom = AbstractC0605Ba3.a;
                return (C32197nR9) mergeFrom;
            case 3:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    C36007qHf c36007qHf = (C36007qHf) abstractC30352m3d.c();
                    JC8 jc8 = new JC8(c36007qHf.a);
                    Long l = c36007qHf.g;
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = -1;
                    }
                    return new C17402cNd(new C16155bRh(jc8, c36007qHf.b, c36007qHf.c, c36007qHf.d, c36007qHf.e, c36007qHf.f, j));
                }
                return C40994u1.a;
            case 4:
                return new ObservableJust(Double.valueOf(((Number) obj).longValue()));
            case 5:
                return Boolean.FALSE;
            case 6:
                return (InterfaceC8135Ouc) ((AbstractC30352m3d) ((C24366had) obj).b).c();
            case 7:
                return (C4685Il6) AbstractC28209kSc.f((C26386j5f) obj);
            case 8:
                C9518Rie c9518Rie = (C9518Rie) obj;
                C8409Phe c8409Phe = new C8409Phe();
                String str2 = c9518Rie.b;
                str2.getClass();
                c8409Phe.b = str2;
                c8409Phe.a |= 1;
                String str3 = c9518Rie.c;
                str3.getClass();
                c8409Phe.c = str3;
                int i3 = c8409Phe.a;
                c8409Phe.t = (int) c9518Rie.f;
                c8409Phe.X = (int) c9518Rie.g;
                c8409Phe.Y = (int) c9518Rie.d;
                c8409Phe.Z = (int) c9518Rie.e;
                c8409Phe.a = i3 | 62;
                return c8409Phe;
            case 9:
                AbstractC0418Ar2 abstractC0418Ar2 = (AbstractC0418Ar2) obj;
                if (abstractC0418Ar2 instanceof C42113ur2) {
                    return ((C42113ur2) abstractC0418Ar2).b;
                }
                return C36970r09.a;
            case 10:
                C24366had c24366had = (C24366had) obj;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c24366had.a;
                C35745q5b c35745q5b = (C35745q5b) c24366had.b;
                c35745q5b.getClass();
                return interfaceC25716ib5.e(new C6948Mpg(1779722024, new String[]{"Friend", "BestFriend"}, c35745q5b.a, "Map.sq", "getRecentFriendsInfoFromFriend", "SELECT DISTINCT\n    Friend._id AS friendId,\n    username,\n    displayName,\n    userId,\n    birthday,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId\nFROM Friend\nWHERE (_id NOT IN (SELECT friendRowId FROM BestFriend) AND (username != 'teamsnapchat'))\n-- We only want friends that are MUTUAL, OUTGOING, or FOLLOWING\nAND (friendLinkType IS NULL OR friendLinkType IN (0,1,4))\nAND userId IS NOT NULL", new C34408p5b(c35745q5b, 5, false)));
            case 11:
            default:
                return ((C39860tA3) obj).b;
            case 12:
                if (((BOa) obj).a == EOa.DETECTED) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 13:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Z31 z31 = (Z31) c32268nUi.a;
                Boolean bool = (Boolean) c32268nUi.b;
                Boolean bool2 = (Boolean) c32268nUi.c;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int[] iArr = z31.t;
                if (iArr != null) {
                    for (int i4 : iArr) {
                        arrayList.add(String.valueOf(i4));
                    }
                }
                Map map = z31.X;
                if (map != null) {
                    for (Map.Entry entry : map.entrySet()) {
                        String valueOf = String.valueOf(entry.getKey());
                        W11 w11 = (W11) entry.getValue();
                        if (w11.c) {
                            arrayList.add(valueOf);
                        }
                        if (w11.b) {
                            arrayList2.add(valueOf);
                        }
                    }
                }
                int i5 = z31.b;
                int[] iArr2 = z31.c;
                if (iArr2 != null) {
                    r6 = new ArrayList(iArr2.length);
                    for (int i6 : iArr2) {
                        r6.add(String.valueOf(i6));
                    }
                } else {
                    r6 = C38757sL6.a;
                }
                if (bool2.booleanValue() && bool.booleanValue()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return new C14313a41(i5, r6, arrayList, arrayList2, Boolean.valueOf(z2));
            case 14:
                return C25099i7j.a;
            case 15:
                boolean z3 = true;
                if (((Number) obj).intValue() != 1) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 16:
                P73 p73 = (P73) obj;
                if (AbstractC2032Dq9.j(p73, N73.a)) {
                    return S73.a;
                }
                if (AbstractC2032Dq9.j(p73, O73.a)) {
                    return new R73(true);
                }
                throw new RuntimeException();
            case 17:
                return ((InterfaceC3536Gi4) obj).a();
            case 18:
                return C17623cY6.a;
            case 19:
                List<C40098tL9> list = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C40098tL9 c40098tL9 : list) {
                    arrayList3.add(C40098tL9.a(c40098tL9, null, null, null, null, null, JP9.a(c40098tL9.g, EnumC25449iO9.c, null, 2), null, null, null, null, null, -1, c40098tL9.y.c(AbstractC38723sJe.a(C2850Fb7.class), new Object()), 16515007));
                }
                return arrayList3;
            case 20:
                return C8906Qf9.a;
            case 21:
                AbstractC6306Ll0 abstractC6306Ll0 = (AbstractC6306Ll0) obj;
                if (abstractC6306Ll0 instanceof C5221Jl0) {
                    return new C36127qN9(Long.valueOf(((C5221Jl0) abstractC6306Ll0).a.b));
                }
                if (abstractC6306Ll0 instanceof C3595Gl0) {
                    return new C32113nN9(Long.valueOf(((C3595Gl0) abstractC6306Ll0).a.b));
                }
                if (abstractC6306Ll0 instanceof C3053Fl0) {
                    return new C30775mN9(Long.valueOf(((C3053Fl0) abstractC6306Ll0).a.b));
                }
                if (abstractC6306Ll0 instanceof C4679Il0) {
                    return new C34790pN9(Long.valueOf(((C4679Il0) abstractC6306Ll0).a.b));
                }
                if (abstractC6306Ll0 instanceof C4137Hl0) {
                    return new C33452oN9(Long.valueOf(((C4137Hl0) abstractC6306Ll0).a.b));
                }
                if (abstractC6306Ll0 instanceof C5763Kl0) {
                    return new C37464rN9(Long.valueOf(((C5763Kl0) abstractC6306Ll0).a.b));
                }
                throw new RuntimeException();
            case 22:
                AbstractC20419eda abstractC20419eda = (AbstractC20419eda) obj;
                if (abstractC20419eda instanceof C17735cda) {
                    return new QY9(((C17735cda) abstractC20419eda).a);
                }
                return PY9.a;
            case 23:
                return Boolean.valueOf(((AbstractC36569qi4) obj) instanceof C35232pi4);
            case 24:
                Set set = ((C33699oZ6) obj).a;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(set, 10));
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayList4.add(((C0193Ag7) it.next()).a);
                }
                return AbstractC41828ue3.y1(arrayList4);
            case 25:
                return new ObservableCreate(new C6332Lm5(27, (InterfaceC16532bja) obj));
            case 26:
                File file = new File(((File) obj).getAbsolutePath(), "Perception_ml_model");
                if (!file.isDirectory() && !file.mkdirs()) {
                    throw new C38250rxi(new RuntimeException("failed to create ml model dir: Perception_ml_model"), EnumC36358qYb.t);
                }
                return file;
            case 27:
                C24366had c24366had2 = (C24366had) obj;
                MY9 my9 = (MY9) c24366had2.a;
                LSg lSg = (LSg) c24366had2.b;
                boolean z4 = my9 instanceof LY9;
                EnumC45581xRj enumC45581xRj = EnumC45581xRj.a;
                EnumC45581xRj enumC45581xRj2 = EnumC45581xRj.b;
                if (z4) {
                    if (AbstractC2032Dq9.j(((LY9) my9).a, lSg.a)) {
                        return enumC45581xRj;
                    }
                } else if (!AbstractC2032Dq9.j(my9, KY9.b)) {
                    if (!(my9 instanceof IY9)) {
                        if (!(my9 instanceof JY9) && !AbstractC2032Dq9.j(my9, KY9.a)) {
                            throw new RuntimeException();
                        }
                    } else {
                        return enumC45581xRj;
                    }
                }
                return enumC45581xRj2;
            case 28:
                return new C36032qIj((DefaultScanFromLensIndicatorView) ((InterfaceC4839Isf) obj), 0);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        O40 o40 = (O40) obj;
        O40 o402 = (O40) obj2;
        if (o40 instanceof K40) {
            return o402 instanceof K40;
        }
        if (o40 instanceof L40) {
            return o402 instanceof L40;
        }
        return false;
    }
}
