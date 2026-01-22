package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.C37958rkc;
import java.util.LinkedHashMap;

/* renamed from: lkc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29932lkc {
    public static final C12718Xfi c;
    public final C37958rkc a;
    public final LinkedHashMap b;

    static {
        new C29932lkc(new C37958rkc());
        c = new C12718Xfi(C28595kkc.a);
    }

    public C29932lkc(C37958rkc c37958rkc) {
        this.a = c37958rkc;
        C37958rkc.a[] aVarArr = c37958rkc.b;
        int d0 = AbstractC2896Fdb.d0(aVarArr.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0 < 16 ? 16 : d0);
        for (C37958rkc.a aVar : aVarArr) {
            linkedHashMap.put(aVar.b, aVar);
        }
        this.b = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29932lkc)) {
            return false;
        }
        return MessageNano.messageNanoEquals(this.a, ((C29932lkc) obj).a);
    }

    public final int hashCode() {
        return MessageNano.toByteArray(this.a).hashCode();
    }

    public final String toString() {
        return "NamespaceReloadConfig(protoConfig=" + this.a + ")";
    }
}
