package defpackage;

import com.snap.places.home.Home3DModel;
import com.snap.places.home.HomeSettingsMetrics;

/* renamed from: kO8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28122kO8 {
    public final String a;
    public final Home3DModel b;
    public final boolean c;
    public final HomeSettingsMetrics d;
    public final C29248lE8 e;

    public C28122kO8(String str, Home3DModel home3DModel, boolean z, HomeSettingsMetrics homeSettingsMetrics, C29248lE8 c29248lE8) {
        this.a = str;
        this.b = home3DModel;
        this.c = z;
        this.d = homeSettingsMetrics;
        this.e = c29248lE8;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28122kO8) {
                C28122kO8 c28122kO8 = (C28122kO8) obj;
                if (!this.a.equals(c28122kO8.a) || !AbstractC2032Dq9.j(this.b, c28122kO8.b) || this.c != c28122kO8.c || !AbstractC2032Dq9.j(this.d, c28122kO8.d) || !this.e.equals(c28122kO8.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.e.hashCode() + ((this.d.hashCode() + ((hashCode + i) * 31)) * 31);
    }

    public final String toString() {
        return "HomeLocationEditorLaunchEvent(userId=" + this.a + ", home3DModel=" + this.b + ", shouldHideHome=" + this.c + ", homeSettingsMetrics=" + this.d + ", updateHomeModelCallback=" + this.e + ")";
    }
}
