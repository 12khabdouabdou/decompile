package defpackage;

import android.net.Uri;
import android.text.TextUtils;

/* loaded from: classes4.dex */
public final class FB extends C5949Ku {
    public final C22494gB X;
    public final int Y;
    public final int Z;
    public final C16825bwh e0;
    public final String f0;
    public final C39435sqj g0;
    public final String h0;
    public final String i0;
    public final long j0;
    public final TB0 k0;

    public FB(C22494gB c22494gB, int i, int i2, C16825bwh c16825bwh, String str) {
        super(EnumC33596oU7.ADDED_ME_TAKE_OVER_ON_CAMERA_ITEM, c22494gB.a);
        long j;
        Uri uri;
        this.X = c22494gB;
        this.Y = i;
        this.Z = i2;
        this.e0 = c16825bwh;
        this.f0 = c22494gB.k;
        C39435sqj c39435sqj = c22494gB.b;
        this.g0 = c39435sqj;
        String str2 = c22494gB.d;
        this.h0 = (str2 == null || R4i.w1(str2)) ? c39435sqj.a() : str2;
        String str3 = c22494gB.c;
        this.i0 = str3;
        Long l = c22494gB.h;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        this.j0 = j;
        String str4 = c22494gB.f;
        if (str4 != null) {
            uri = AbstractC20835ew8.h(str4, str, EnumC36440qc7.FRIENDS, false, 2, false, 104);
        } else {
            uri = null;
        }
        this.k0 = uri != null ? C28999l2k.i(str3, uri, null, null, null, null, 124) : null;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        Long l;
        if (TextUtils.equals(this.g0.a(), ((FB) c5949Ku).g0.a()) && (l = this.X.h) != null) {
            if (this.j0 == l.longValue()) {
                return true;
            }
            return false;
        }
        return false;
    }
}
