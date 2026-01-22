package defpackage;

/* renamed from: pCe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34564pCe extends C5949Ku {
    public final CharSequence X;

    public C34564pCe(CharSequence charSequence, EnumC33596oU7 enumC33596oU7) {
        super(enumC33596oU7);
        this.X = charSequence;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        C34564pCe c34564pCe;
        CharSequence charSequence = null;
        if (c5949Ku instanceof C34564pCe) {
            c34564pCe = (C34564pCe) c5949Ku;
        } else {
            c34564pCe = null;
        }
        if (c34564pCe != null) {
            charSequence = c34564pCe.X;
        }
        if (AbstractC2032Dq9.j(this.X, charSequence)) {
            return true;
        }
        return false;
    }
}
