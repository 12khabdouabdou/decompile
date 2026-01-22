package defpackage;

import android.location.Location;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Xsj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12990Xsj {
    public final ArrayList a = new ArrayList();

    public final synchronized void a(Location location) {
        this.a.add(location);
    }

    public final synchronized List b() {
        List u1;
        u1 = AbstractC41828ue3.u1(this.a);
        this.a.clear();
        return u1;
    }
}
