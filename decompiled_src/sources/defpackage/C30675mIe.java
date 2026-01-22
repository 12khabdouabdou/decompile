package defpackage;

import app.aifactory.base.models.dto.ScenarioSettings;

/* renamed from: mIe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30675mIe extends AbstractC33352oIe {
    public final boolean a;
    public final boolean b;
    public final ScenarioSettings c;

    public C30675mIe(boolean z, boolean z2, ScenarioSettings scenarioSettings) {
        this.a = z;
        this.b = z2;
        this.c = scenarioSettings;
    }

    public static C30675mIe b(C30675mIe c30675mIe, ScenarioSettings scenarioSettings, int i) {
        boolean z;
        boolean z2 = true;
        if ((i & 1) != 0) {
            z = c30675mIe.a;
        } else {
            z = true;
        }
        if ((i & 2) != 0) {
            z2 = c30675mIe.b;
        }
        if ((i & 8) != 0) {
            scenarioSettings = c30675mIe.c;
        }
        return new C30675mIe(z, z2, scenarioSettings);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30675mIe) {
                C30675mIe c30675mIe = (C30675mIe) obj;
                if (this.a != c30675mIe.a || this.b != c30675mIe.b || !AbstractC2032Dq9.j(this.c, c30675mIe.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i4 = (i3 + i) * 961;
        ScenarioSettings scenarioSettings = this.c;
        if (scenarioSettings == null) {
            hashCode = 0;
        } else {
            hashCode = scenarioSettings.hashCode();
        }
        return i4 + hashCode;
    }

    public final String toString() {
        return "Preparing(isDownloaded=" + this.a + ", isTargetsReady=" + this.b + ", blurryBackground=null, scenarioSettings=" + this.c + ')';
    }
}
