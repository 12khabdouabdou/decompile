package defpackage;

import java.net.URI;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.Objects;

/* renamed from: b6k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15713b6k extends AbstractC40916tx9 {
    public final C15970bJ0 h0;

    public C15713b6k(C15970bJ0 c15970bJ0, C37113r6k c37113r6k, LinkedHashSet linkedHashSet, C34439p6k c34439p6k, String str, URI uri, C15970bJ0 c15970bJ02, C15970bJ0 c15970bJ03, LinkedList linkedList) {
        super(C46449y5k.t, c37113r6k, linkedHashSet, c34439p6k, str, uri, c15970bJ02, c15970bJ03, linkedList);
        if (c15970bJ0 != null) {
            this.h0 = c15970bJ0;
            return;
        }
        throw new IllegalArgumentException("The key value must not be null");
    }

    @Override // defpackage.AbstractC40916tx9
    public final C22195fx9 a() {
        C22195fx9 a = super.a();
        a.put("k", this.h0.a);
        return a;
    }

    @Override // defpackage.AbstractC40916tx9
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15713b6k) || !super.equals(obj)) {
            return false;
        }
        return Objects.equals(this.h0, ((C15713b6k) obj).h0);
    }

    @Override // defpackage.AbstractC40916tx9
    public final boolean f() {
        return true;
    }

    @Override // defpackage.AbstractC40916tx9
    public final int hashCode() {
        return Objects.hash(Integer.valueOf(super.hashCode()), this.h0);
    }
}
