package defpackage;

import java.sql.Timestamp;
import java.util.Date;

/* renamed from: Uph, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11296Uph extends AbstractC7563Nt5 {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11296Uph(Class cls, int i) {
        super(cls);
        this.c = i;
    }

    @Override // defpackage.AbstractC7563Nt5
    public final Date b(Date date) {
        switch (this.c) {
            case 0:
                return new java.sql.Date(date.getTime());
            default:
                return new Timestamp(date.getTime());
        }
    }
}
