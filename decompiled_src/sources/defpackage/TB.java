package defpackage;

import android.os.Parcelable;
import android.text.TextUtils;

/* loaded from: classes7.dex */
public abstract class TB implements Parcelable {
    public String X;
    public String Y;
    public String Z;
    public String a;
    public String b;
    public String c;
    public String t;

    public String a() {
        return this.a;
    }

    public String b() {
        return this.b;
    }

    public final boolean c(TB tb) {
        if (TextUtils.equals(tb.a(), a()) && TextUtils.equals(tb.b(), b()) && TextUtils.equals(tb.c, this.c) && TextUtils.equals(tb.t, this.t) && TextUtils.equals(tb.X, this.X) && TextUtils.equals(tb.Y, this.Y) && TextUtils.equals(tb.Z, this.Z)) {
            return true;
        }
        return false;
    }

    public void d(String str) {
        this.a = str;
    }

    public void e(String str) {
        this.b = str;
    }
}
