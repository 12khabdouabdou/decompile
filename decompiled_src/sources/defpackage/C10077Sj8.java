package defpackage;

import java.util.List;

/* renamed from: Sj8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10077Sj8 {
    public final List a;
    public final boolean b;

    public C10077Sj8(List list, boolean z) {
        this.a = list;
        this.b = z;
        if (!list.isEmpty()) {
        } else {
            throw new IllegalArgumentException("credentialOptions should not be empty");
        }
    }
}
