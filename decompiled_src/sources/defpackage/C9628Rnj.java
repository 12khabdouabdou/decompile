package defpackage;

import java.util.List;
import java.util.Map;

/* renamed from: Rnj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9628Rnj {
    public final C22477gA4 a;
    public final J7d b;
    public final C22477gA4 c;
    public final C22477gA4 d;
    public final C0973Bre e;

    public C9628Rnj(C22477gA4 c22477gA4, J7d j7d, C22477gA4 c22477gA42, C22477gA4 c22477gA43) {
        this.a = c22477gA4;
        this.b = j7d;
        this.c = c22477gA42;
        this.d = c22477gA43;
        X4e x4e = X4e.Z;
        this.e = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "UserProfileLaunchInterceptor"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static final boolean a(C9628Rnj c9628Rnj, A18 a18, List list, Map map) {
        boolean z;
        boolean z2;
        if (map.get(a18.a) != BN7.MUTUAL) {
            z = true;
        } else {
            z = false;
        }
        if (!list.isEmpty() && ((C40293tUg) list.get(0)).l != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && z2) {
            return true;
        }
        return false;
    }
}
