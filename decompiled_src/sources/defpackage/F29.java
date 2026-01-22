package defpackage;

import app.aifactory.base.models.dto.ScenarioSettings;
import java.util.List;

/* loaded from: classes2.dex */
public final class F29 extends Etk {
    public final Object a;
    public final ScenarioSettings b;

    public F29(List list, ScenarioSettings scenarioSettings) {
        this.a = list;
        this.b = scenarioSettings;
    }

    @Override // defpackage.Etk
    public final ScenarioSettings d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F29) {
                F29 f29 = (F29) obj;
                if (!this.a.equals(f29.a) || !AbstractC2032Dq9.j(this.b, f29.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ImageCacheProcessingPreviewStateData(images=" + this.a + ", scenarioSettings=" + this.b + ')';
    }
}
