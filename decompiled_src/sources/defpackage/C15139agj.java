package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: agj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15139agj {
    public final Set a;
    public final List b;
    public final boolean c;

    public C15139agj(List list, Set set, boolean z) {
        this.a = set;
        this.b = list;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15139agj)) {
            return false;
        }
        C15139agj c15139agj = (C15139agj) obj;
        if (AbstractC2032Dq9.j(this.a, c15139agj.a) && AbstractC2032Dq9.j(this.b, c15139agj.b) && this.c == c15139agj.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        List list = this.b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UploadDestinationMetadata(mediaDestinations=");
        sb.append(this.a);
        sb.append(", recipientUserIds=");
        sb.append(this.b);
        sb.append(", isPreUploadStage=");
        return AbstractC30172lva.A(")", sb, this.c);
    }

    public /* synthetic */ C15139agj(Set set, ArrayList arrayList, int i) {
        this((List) ((i & 2) != 0 ? null : arrayList), (i & 1) != 0 ? IL6.a : set, false);
    }
}
