package defpackage;

import android.content.Context;

/* renamed from: hYg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24327hYg {
    public final Context a;
    public final C12718Xfi b = new C12718Xfi(new C41525uPg(10, this));

    public C24327hYg(Context context) {
        this.a = context;
    }

    public final boolean a() {
        if (((Number) this.b.getValue()).intValue() != 0) {
            return true;
        }
        return false;
    }

    public final int b() {
        return ((Number) this.b.getValue()).intValue();
    }
}
