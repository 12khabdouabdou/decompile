package defpackage;

import android.app.Activity;
import android.content.SharedPreferences;

/* renamed from: Xy1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13097Xy1 {
    public final C37450rMg a;
    public final LSg b;
    public final Activity c;
    public final Object d = PZj.r(3, new C34067oq1(16, this));

    public C13097Xy1(C37450rMg c37450rMg, LSg lSg, Activity activity) {
        this.a = c37450rMg;
        this.b = lSg;
        this.c = activity;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final void a(int i) {
        ((SharedPreferences) this.d.getValue()).edit().putInt(AbstractC30172lva.x(this.b.a, "1"), AbstractC38908sSb.b(i)).apply();
    }
}
