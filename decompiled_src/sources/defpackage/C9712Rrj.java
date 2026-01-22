package defpackage;

import android.text.SpannableString;

/* renamed from: Rrj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9712Rrj extends C5949Ku {
    public final SpannableString X;
    public final SpannableString Y;
    public final boolean Z;

    public /* synthetic */ C9712Rrj(long j, SpannableString spannableString) {
        this(j, spannableString, null, false);
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (!(c5949Ku instanceof C9712Rrj)) {
            return false;
        }
        C9712Rrj c9712Rrj = (C9712Rrj) c5949Ku;
        if (!AbstractC2032Dq9.j(c9712Rrj.X, this.X) || !AbstractC2032Dq9.j(c9712Rrj.Y, this.Y) || c9712Rrj.Z != this.Z) {
            return false;
        }
        return true;
    }

    public C9712Rrj(long j, SpannableString spannableString, SpannableString spannableString2, boolean z) {
        super(EnumC10798Trj.c, j);
        this.X = spannableString;
        this.Y = spannableString2;
        this.Z = z;
    }
}
