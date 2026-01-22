package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.gson.annotations.SerializedName;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class FLg extends AbstractC37708rZ3 implements InterfaceC14982aZf {

    @SerializedName("parameterPackage")
    private final C15023abd d;
    public final C15439aub e;
    public final String f;
    public final String g;
    public final String h;
    public final EnumC41587uSg i;
    public final BLg j;
    public final DLg k;
    public final FDh l;
    public final List m;
    public final ZPg n;
    public final CLg o;
    public final Integer p;
    public final Long q;
    public final Boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FLg(C15023abd c15023abd, C15439aub c15439aub, String str, String str2, String str3, EnumC41587uSg enumC41587uSg, C28594kkb c28594kkb, BLg bLg, DLg dLg, FDh fDh, List list, ZPg zPg, CLg cLg, Integer num, Long l, Boolean bool, boolean z, boolean z2, boolean z3, int i) {
        super(r8, null, null);
        C15439aub c15439aub2 = (i & 2) != 0 ? null : c15439aub;
        String str4 = (i & 4) != 0 ? null : str;
        String str5 = (i & 8) != 0 ? null : str2;
        String str6 = (i & 16) != 0 ? null : str3;
        EnumC41587uSg enumC41587uSg2 = (i & 32) != 0 ? null : enumC41587uSg;
        C28594kkb c28594kkb2 = (i & 64) != 0 ? null : c28594kkb;
        BLg bLg2 = (i & 128) != 0 ? null : bLg;
        DLg dLg2 = (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : dLg;
        FDh fDh2 = (i & 1024) != 0 ? null : fDh;
        List list2 = (i & 2048) != 0 ? null : list;
        ZPg zPg2 = (i & 8192) != 0 ? null : zPg;
        CLg cLg2 = (i & 16384) != 0 ? null : cLg;
        Integer num2 = (32768 & i) != 0 ? null : num;
        Long l2 = (i & 65536) != 0 ? null : l;
        Boolean bool2 = (i & 131072) != 0 ? null : bool;
        boolean z4 = (i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? false : z;
        boolean z5 = (i & ImageMetadata.LENS_APERTURE) != 0 ? false : z2;
        boolean z6 = (i & ImageMetadata.SHADING_MODE) != 0 ? false : z3;
        this.d = c15023abd;
        this.e = c15439aub2;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = enumC41587uSg2;
        this.j = bLg2;
        this.k = dLg2;
        this.l = fDh2;
        this.m = list2;
        this.n = zPg2;
        this.o = cLg2;
        this.p = num2;
        this.q = l2;
        this.r = bool2;
        this.s = z4;
        this.t = z5;
        this.u = z6;
    }

    public static void k(InterfaceC26706jKe interfaceC26706jKe, String str) {
        if (interfaceC26706jKe != null) {
            interfaceC26706jKe.b(NWi.Y(EnumC29735lbd.a, "SOURCE", str).a("PLATFORM", "ANDROID"), 1L);
        }
    }

    @Override // defpackage.InterfaceC14982aZf
    public final Single a(List list, C10122Slb c10122Slb, InterfaceC37338rH9 interfaceC37338rH9, C12303Wm0 c12303Wm0, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC16558bke interfaceC16558bke, String str, ZPg zPg, Boolean bool, InterfaceC16558bke interfaceC16558bke2, InterfaceC26706jKe interfaceC26706jKe, String str2) {
        Single single;
        if (c10122Slb != null) {
            single = new SingleMap(((C4711Imb) ((InterfaceC48695zmb) interfaceC37338rH9.get())).l(c12303Wm0, c10122Slb), RBe.m0);
        } else {
            single = null;
        }
        if (single == null) {
            single = new SingleJust(C40994u1.a);
        }
        return new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) interfaceC37338rH9.get())).e(c12303Wm0, (C10122Slb) AbstractC41828ue3.G0(list)), new SO0(c10122Slb, list, single, interfaceC37338rH9, c12303Wm0, interfaceC16558bke, this, interfaceC26706jKe, str, interfaceC37338rH92, str2, bool, zPg, interfaceC16558bke2));
    }

    @Override // defpackage.AbstractC37708rZ3, defpackage.InterfaceC16318bZf
    public final String b() {
        EnumC41587uSg enumC41587uSg = this.i;
        if (enumC41587uSg != null) {
            return enumC41587uSg.n().name();
        }
        return null;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final MetricsMessageType c() {
        return MetricsMessageType.SNAP;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final String d() {
        return EnumC21420fNb.SNAP.a;
    }

    public final boolean f() {
        String str;
        if (!this.s) {
            Integer num = this.p;
            if ((num == null || num.intValue() != 2) && (num == null || num.intValue() != 1)) {
                C15023abd c15023abd = this.d;
                if (c15023abd != null) {
                    str = c15023abd.m;
                } else {
                    str = null;
                }
                if (str == null) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public final long g() {
        double d;
        Double d2;
        if (h()) {
            return 0L;
        }
        C15023abd c15023abd = this.d;
        if (c15023abd != null && (d2 = c15023abd.b) != null) {
            d = d2.doubleValue();
        } else {
            d = 10.0d;
        }
        return (long) (d * TimeUnit.SECONDS.toMillis(1L));
    }

    public final boolean h() {
        Boolean bool;
        C15023abd c15023abd = this.d;
        if (c15023abd != null && (bool = c15023abd.a) != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public final BLg i() {
        return this.j;
    }

    public final C15023abd j() {
        return this.d;
    }

    @Override // defpackage.InterfaceC14982aZf
    public final List l() {
        throw new Error("GetMedia isn't implemented on SnapParcelContent");
    }

    public final FLg m(int i, int i2, String str) {
        return new FLg(this.d, this.e, this.f, this.g, this.h, this.i, this.a, new BLg(str, i, i2), null, null, null, this.n, null, this.p, this.q, this.r, false, false, false, 1859328);
    }

    public FLg() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, 2097150);
    }
}
