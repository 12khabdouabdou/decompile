package defpackage;

import app.aifactory.base.models.dto.ScenarioSettings;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: tZd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40393tZd extends Etk {
    public final Observable a;
    public final ScenarioSettings b;

    public C40393tZd(Observable observable, ScenarioSettings scenarioSettings) {
        this.a = observable;
        this.b = scenarioSettings;
    }

    @Override // defpackage.Etk
    public final ScenarioSettings d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40393tZd)) {
            return false;
        }
        C40393tZd c40393tZd = (C40393tZd) obj;
        if (AbstractC2032Dq9.j(this.a, c40393tZd.a) && AbstractC2032Dq9.j(this.b, c40393tZd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ProcessingPreviewStateData(frames=" + this.a + ", scenarioSettings=" + this.b + ')';
    }
}
