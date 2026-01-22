package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* renamed from: k7k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27773k7k extends BasePendingResult {
    public final Status k;

    public C27773k7k(Status status) {
        super(null);
        this.k = status;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final InterfaceC29060l5f n(Status status) {
        return this.k;
    }
}
