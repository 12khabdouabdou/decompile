package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: v51, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42421v51 implements Function {
    public final /* synthetic */ C43758w51 X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ boolean a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ TQb c;
    public final /* synthetic */ List t;

    public C42421v51(boolean z, boolean z2, TQb tQb, List list, C43758w51 c43758w51, CEh cEh, long j) {
        this.a = z;
        this.b = z2;
        this.c = tQb;
        this.t = list;
        this.X = c43758w51;
        this.Y = j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a6, code lost:
    
        if (r19.longValue() > r13) goto L29;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        long j;
        long j2;
        int i;
        int i2;
        Object obj2;
        String str;
        String str2;
        Long valueOf;
        String str3;
        V14 v14;
        String h;
        String str4;
        long j3;
        Uri uri;
        C47952zDc c47952zDc = (C47952zDc) obj;
        boolean z = this.b;
        boolean z2 = this.a;
        if (z2 || z) {
            TQb tQb = this.c;
            C4520Id9 l = tQb.l();
            boolean z3 = tQb.e().b;
            List list = this.t;
            C19863eD0 c19863eD0 = (C19863eD0) AbstractC41828ue3.G0(list);
            if (c19863eD0.b == null) {
                C10999Ubd c10999Ubd = c19863eD0.a;
                if (!AbstractC2032Dq9.j(c10999Ubd.a, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
                    AbstractC2032Dq9.j(c10999Ubd.b, C39435sqj.c);
                }
            }
            C43758w51 c43758w51 = this.X;
            long j4 = Long.MAX_VALUE;
            long j5 = 10225234;
            if (z) {
                c43758w51.b().d(C43758w51.a(4), 1L);
                List<C19863eD0> m1 = AbstractC41828ue3.m1(list, 3);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(m1, 10));
                for (C19863eD0 c19863eD02 : m1) {
                    if (!z3) {
                        String str5 = c19863eD02.a.a;
                        str4 = c19863eD02.c;
                        if (!TextUtils.isEmpty(str4)) {
                            try {
                                Long valueOf2 = Long.valueOf(str4);
                                if (valueOf2 != null && valueOf2.longValue() >= j5) {
                                }
                            } catch (NumberFormatException unused) {
                            }
                        }
                    }
                    str4 = "10226021";
                    long j6 = j4;
                    String str6 = c19863eD02.b;
                    if (str6 != null) {
                        j3 = j5;
                        uri = AbstractC20835ew8.s(str6, str4, EnumC36440qc7.NOTIFICATIONS, 0, 24);
                    } else {
                        j3 = j5;
                        uri = null;
                    }
                    TB0 i3 = C28999l2k.i(c19863eD02.a.a, uri, null, c19863eD02.d, null, null, 116);
                    arrayList.add(new C10085Sjg(i3.a, i3.b, i3.d));
                    j4 = j6;
                    j5 = j3;
                }
                j = j4;
                j2 = j5;
                C12372Wp6 c12372Wp6 = l.f;
                String str7 = c47952zDc.b;
                if (str7 == null) {
                    v14 = null;
                    i = 3;
                    i2 = 10;
                } else {
                    String str8 = tQb.e().a;
                    boolean z4 = tQb.e().b;
                    EXf f = tQb.f();
                    String str9 = f.c;
                    if (str9.length() == 0) {
                        str9 = f.b;
                    }
                    String str10 = c12372Wp6.c;
                    if (str10 == null || str10.length() == 0) {
                        str10 = null;
                    }
                    if (str10 == null) {
                        str10 = str9;
                    }
                    String str11 = f.a;
                    C0283Akd c0283Akd = new C0283Akd(str11);
                    if (z2) {
                        if (z4) {
                            h = AbstractC35401ppk.i(str10, str8);
                        } else {
                            h = AbstractC35401ppk.h(str9, str11);
                        }
                        str3 = h;
                    } else {
                        str3 = str8;
                    }
                    i = 3;
                    i2 = 10;
                    v14 = new V14(c0283Akd, z2, new C28983l24(str10, AbstractC35401ppk.j(str8, z4), str3, arrayList, null, 224), Collections.singletonList(new BOb(str7, 0L, 6)), true);
                }
                if (v14 != null) {
                    U14 u14 = new U14();
                    u14.e(v14.c());
                    u14.f(v14.d());
                    u14.d(v14.b());
                    u14.c(v14.e());
                    u14.b(v14.a());
                    c47952zDc.c = u14;
                }
            } else {
                j = Long.MAX_VALUE;
                j2 = 10225234;
                i = 3;
                i2 = 10;
            }
            if (z2) {
                c43758w51.b().d(C43758w51.a(i), 1L);
                List<C19863eD0> m12 = AbstractC41828ue3.m1(list, i);
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(m12, i2));
                for (C19863eD0 c19863eD03 : m12) {
                    String str12 = c19863eD03.a.a;
                    if (str12 == null) {
                        str12 = "";
                    }
                    String str13 = c19863eD03.c;
                    if (!TextUtils.isEmpty(str13)) {
                        try {
                            valueOf = Long.valueOf(str13);
                        } catch (NumberFormatException unused2) {
                        }
                        if (valueOf != null && valueOf.longValue() >= j2 && valueOf.longValue() <= j) {
                            arrayList2.add(new C19884eE0(str12, c19863eD03.b, str13));
                        }
                    }
                    str13 = "10226021";
                    arrayList2.add(new C19884eE0(str12, c19863eD03.b, str13));
                }
                C47952zDc.d(c47952zDc, C25799if0.c(arrayList2, false, 0, EnumC14529aE0.b, 12), this.Y, null, 4);
            }
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj2 = it.next();
                    if (((C19863eD0) obj2).f == 0) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            if (((C19863eD0) obj2) != null) {
                C15552aze n = tQb.n();
                if (n != null) {
                    str = n.c;
                } else {
                    str = null;
                }
                C15552aze n2 = tQb.n();
                if (n2 != null) {
                    str2 = n2.a;
                } else {
                    str2 = null;
                }
                if (str != null && str2 != null) {
                    int X = AbstractC39113sc5.X(50.0f, c43758w51.a, false);
                    c47952zDc.e(C3901Gzg.k().buildUpon().appendPath("bitmoji-notifications").appendPath(str).appendPath(str2).appendQueryParameter("feature", EnumC36440qc7.NOTIFICATIONS.name()).appendQueryParameter("scale", String.valueOf(0)).appendQueryParameter("trim", "NONE").appendQueryParameter("content-type", "USER_SCOPED_REACTION").appendQueryParameter("render_style", String.valueOf(0)).appendQueryParameter("height", String.valueOf(X)).appendQueryParameter("width", String.valueOf(X)).build(), 2000L, false);
                }
            }
        }
        return c47952zDc;
    }
}
