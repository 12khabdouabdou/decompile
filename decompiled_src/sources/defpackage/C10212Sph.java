package defpackage;

import java.sql.Timestamp;
import java.util.Date;

/* renamed from: Sph, reason: case insensitive filesystem */
/* loaded from: classes.dex */
class C10212Sph implements VVi {
    @Override // defpackage.VVi
    public final UVi create(AG8 ag8, PWi pWi) {
        if (pWi.a == Timestamp.class) {
            return new C10754Tph(AbstractC30628mG8.g(ag8, Date.class));
        }
        return null;
    }
}
