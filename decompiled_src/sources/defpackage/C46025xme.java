package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.publicprofile.SubscriptionActionAttributions;

/* renamed from: xme, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46025xme implements SubscriptionActionAttributions {
    public final String a;
    public final String b;

    public C46025xme(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46025xme)) {
            return false;
        }
        C46025xme c46025xme = (C46025xme) obj;
        if (AbstractC2032Dq9.j(this.a, c46025xme.a) && AbstractC2032Dq9.j(this.b, c46025xme.b)) {
            return true;
        }
        return false;
    }

    @Override // com.snap.impala.publicprofile.SubscriptionActionAttributions
    public final String getCompositeStoryId() {
        return this.b;
    }

    @Override // com.snap.impala.publicprofile.SubscriptionActionAttributions
    public final String getSnapId() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    @Override // com.snap.impala.publicprofile.SubscriptionActionAttributions, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SubscriptionActionAttributions.class, composerMarshaller, this);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightSubscriptionAttributions(snapId=");
        sb.append(this.a);
        sb.append(", compositeStoryId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
