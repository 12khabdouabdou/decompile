package defpackage;

import java.util.Collections;
import java.util.Set;

/* renamed from: y0j, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46339y0j implements InterfaceC17893cke {
    public static final Set a = Collections.singleton("UTC");

    @Override // defpackage.InterfaceC17893cke
    public final Set getAvailableIDs() {
        return a;
    }

    @Override // defpackage.InterfaceC17893cke
    public final AbstractC4995Ja5 getZone(String str) {
        if ("UTC".equalsIgnoreCase(str)) {
            return AbstractC4995Ja5.b;
        }
        return null;
    }
}
