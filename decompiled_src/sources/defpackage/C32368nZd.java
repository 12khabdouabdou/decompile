package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: nZd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32368nZd extends AbstractC33706oZd {
    public final EnumC33524oQi b;
    public final String c;
    public final List d;
    public final C15139agj e;

    public /* synthetic */ C32368nZd(EnumC33524oQi enumC33524oQi, ArrayList arrayList, C15139agj c15139agj, int i) {
        this(enumC33524oQi, (String) null, (i & 4) != 0 ? C38757sL6.a : arrayList, (i & 8) != 0 ? new C15139agj((Set) null, (ArrayList) null, 7) : c15139agj);
    }

    @Override // defpackage.AbstractC33706oZd
    public final EnumC33524oQi a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32368nZd)) {
            return false;
        }
        C32368nZd c32368nZd = (C32368nZd) obj;
        if (this.b == c32368nZd.b && AbstractC2032Dq9.j(this.c, c32368nZd.c) && AbstractC2032Dq9.j(this.d, c32368nZd.d) && AbstractC2032Dq9.j(this.e, c32368nZd.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode() * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.e.hashCode() + YHe.e((hashCode2 + hashCode) * 31, 31, this.d);
    }

    @Override // defpackage.AbstractC33706oZd
    public final String toString() {
        return "SendOrPostSnap(outputMediaType=" + this.b + ", mediaOrchestrationAttemptId=" + this.c + ", clientMessageIds=" + this.d + ", uploadDestinationMetadata=" + this.e + ")";
    }

    public C32368nZd(EnumC33524oQi enumC33524oQi, String str, List list, C15139agj c15139agj) {
        super(OWi.SEND_OR_POST_SNAP);
        this.b = enumC33524oQi;
        this.c = str;
        this.d = list;
        this.e = c15139agj;
    }
}
