package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'canSubscribe':b,'canSubscribeAdFree':b,'canSubscribeLensPlus':b", typeReferences = {})
/* loaded from: classes7.dex */
public final class P1f extends b {
    private boolean _canSubscribe;
    private boolean _canSubscribeAdFree;
    private boolean _canSubscribeLensPlus;

    public P1f(boolean z, boolean z2, boolean z3) {
        this._canSubscribe = z;
        this._canSubscribeAdFree = z2;
        this._canSubscribeLensPlus = z3;
    }

    public final boolean a() {
        return this._canSubscribeAdFree;
    }

    public final boolean b() {
        return this._canSubscribeLensPlus;
    }
}
