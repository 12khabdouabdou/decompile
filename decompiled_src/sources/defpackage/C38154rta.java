package defpackage;

import java.io.IOException;

/* renamed from: rta, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38154rta extends IOException {
    public C38154rta(Throwable th) {
        super("Unexpected " + th.getClass().getSimpleName() + ": " + th.getMessage(), th);
    }
}
