package defpackage;

/* renamed from: Uad, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10978Uad extends AbstractC33950okg {
    public final F24 g;
    public final boolean h;

    public C10978Uad(F24 f24, boolean z) {
        this.g = f24;
        this.h = z;
    }

    @Override // defpackage.AbstractC33950okg
    public final void c(C29693lZe c29693lZe, Object obj) {
        if (obj == null) {
            return;
        }
        c29693lZe.b((String) this.g.B(obj), null, this.h);
    }
}
