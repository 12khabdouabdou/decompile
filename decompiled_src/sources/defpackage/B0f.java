package defpackage;

import com.snapchat.client.network_manager.UrlRequest;

/* loaded from: classes.dex */
public final class B0f {
    public final UrlRequest a;
    public final InterfaceC44404wZe b;
    public final InterfaceC32630nlc c;

    public B0f(UrlRequest urlRequest, InterfaceC44404wZe interfaceC44404wZe, InterfaceC32630nlc interfaceC32630nlc) {
        this.a = urlRequest;
        this.b = interfaceC44404wZe;
        this.c = interfaceC32630nlc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B0f)) {
            return false;
        }
        B0f b0f = (B0f) obj;
        if (AbstractC2032Dq9.j(this.a, b0f.a) && AbstractC2032Dq9.j(this.b, b0f.b) && AbstractC2032Dq9.j(this.c, b0f.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "RequestTracker(request=" + this.a + ", controller=" + this.b + ", callbackAdaptor=" + this.c + ")";
    }
}
