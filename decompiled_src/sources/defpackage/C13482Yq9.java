package defpackage;

import java.io.IOException;

/* renamed from: Yq9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13482Yq9 extends IOException {
    /* JADX WARN: Type inference failed for: r0v0, types: [Yq9, java.io.IOException] */
    public static C13482Yq9 a() {
        return new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
    }
}
