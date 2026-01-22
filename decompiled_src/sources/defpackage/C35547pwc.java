package defpackage;

import app.aifactory.sdk.api.model.ResourceId;
import java.util.ArrayList;

/* renamed from: pwc, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35547pwc {
    public final ResourceId a;
    public final boolean b;
    public final InterfaceC8572Pp9 c;
    public final ArrayList d;

    public C35547pwc(ResourceId resourceId, boolean z, InterfaceC8572Pp9 interfaceC8572Pp9, ArrayList arrayList) {
        this.a = resourceId;
        this.b = z;
        this.c = interfaceC8572Pp9;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35547pwc) {
                C35547pwc c35547pwc = (C35547pwc) obj;
                if (AbstractC2032Dq9.j(this.a, c35547pwc.a) && this.b == c35547pwc.b && AbstractC2032Dq9.j(this.c, c35547pwc.c)) {
                    C38757sL6 c38757sL6 = C38757sL6.a;
                    if (!c38757sL6.equals(c38757sL6) || !this.d.equals(c35547pwc.d)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 0;
        ResourceId resourceId = this.a;
        if (resourceId == null) {
            hashCode = 0;
        } else {
            hashCode = resourceId.hashCode();
        }
        int i2 = hashCode * 31;
        boolean z = this.b;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        InterfaceC8572Pp9 interfaceC8572Pp9 = this.c;
        if (interfaceC8572Pp9 != null) {
            i = interfaceC8572Pp9.hashCode();
        }
        return this.d.hashCode() + AbstractC30628mG8.b(i4, i, 31, 1, 31);
    }

    public final String toString() {
        return "NextBloopParams(nextScenarioResourceId=" + this.a + ", isNextScenarioSinglePerson=" + this.b + ", metricCollector=" + this.c + ", friendTargetInfoList=" + C38757sL6.a + ", targetLensFilters=" + this.d + ')';
    }
}
