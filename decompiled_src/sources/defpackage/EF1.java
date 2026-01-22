package defpackage;

import android.net.Uri;

/* loaded from: classes9.dex */
public final class EF1 implements MI1 {
    public final String a;
    public final Uri b;
    public final Integer c;
    public final NG1 d;
    public Integer e = null;

    public EF1(String str, Uri uri, Integer num, NG1 ng1) {
        this.a = str;
        this.b = uri;
        this.c = num;
        this.d = ng1;
    }

    @Override // defpackage.MI1
    public final C5949Ku a() {
        return new C41571uS(this.a.hashCode(), this.b, this.c, this.e, this.d);
    }

    @Override // defpackage.MI1
    public final boolean b() {
        return false;
    }

    @Override // defpackage.MI1
    public final NG1 c() {
        return this.d;
    }
}
