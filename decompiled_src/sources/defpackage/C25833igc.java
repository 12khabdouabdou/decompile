package defpackage;

/* renamed from: igc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25833igc extends C5949Ku {
    public final CharSequence X;

    public C25833igc(CharSequence charSequence) {
        super(EnumC33596oU7.MY_FRIENDS_SUBTEXT);
        this.X = charSequence;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        C25833igc c25833igc;
        CharSequence charSequence = null;
        if (c5949Ku instanceof C25833igc) {
            c25833igc = (C25833igc) c5949Ku;
        } else {
            c25833igc = null;
        }
        if (c25833igc != null) {
            charSequence = c25833igc.X;
        }
        if (AbstractC2032Dq9.j(this.X, charSequence)) {
            return true;
        }
        return false;
    }
}
