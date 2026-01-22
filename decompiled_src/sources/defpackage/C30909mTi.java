package defpackage;

import java.util.Set;

/* renamed from: mTi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30909mTi implements InterfaceC29572lTi {
    public final Set a;
    public final CA0 b;
    public final C34924pTi c;

    public C30909mTi(Set set, CA0 ca0, C34924pTi c34924pTi) {
        this.a = set;
        this.b = ca0;
        this.c = c34924pTi;
    }

    public final C33586oTi a(String str, SM6 sm6, InterfaceC17510cSi interfaceC17510cSi) {
        Set set = this.a;
        if (set.contains(sm6)) {
            return new C33586oTi(this.b, str, sm6, interfaceC17510cSi, this.c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", sm6, set));
    }
}
