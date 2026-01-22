package defpackage;

import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: qQ6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36187qQ6 {
    public static final C43360vn0 d = new C43360vn0("io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE");
    public final List a;
    public final C44697wn0 b;
    public final int c;

    public C36187qQ6(List list, C44697wn0 c44697wn0) {
        AbstractC20835ew8.z("addrs is empty", !list.isEmpty());
        List unmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        this.a = unmodifiableList;
        AbstractC20835ew8.F(c44697wn0, "attrs");
        this.b = c44697wn0;
        this.c = unmodifiableList.hashCode();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C36187qQ6)) {
            return false;
        }
        C36187qQ6 c36187qQ6 = (C36187qQ6) obj;
        List list = this.a;
        if (list.size() != c36187qQ6.a.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!((SocketAddress) list.get(i)).equals(c36187qQ6.a.get(i))) {
                return false;
            }
        }
        if (!this.b.equals(c36187qQ6.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return "[" + this.a + "/" + this.b + "]";
    }

    public C36187qQ6(SocketAddress socketAddress) {
        this(Collections.singletonList(socketAddress), C44697wn0.b);
    }
}
