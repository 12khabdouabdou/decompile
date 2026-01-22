package defpackage;

/* renamed from: Pad, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8261Pad extends AbstractC33950okg {
    public final String g;
    public final F24 h;

    public C8261Pad(String str, F24 f24) {
        this.g = str;
        this.h = f24;
    }

    @Override // defpackage.AbstractC33950okg
    public final void c(C29693lZe c29693lZe, Object obj) {
        String str;
        if (obj == null || (str = (String) this.h.B(obj)) == null) {
            return;
        }
        c29693lZe.a(this.g, str);
    }
}
