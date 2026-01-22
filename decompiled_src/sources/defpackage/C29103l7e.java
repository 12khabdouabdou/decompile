package defpackage;

import java.util.List;

/* renamed from: l7e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29103l7e extends C5949Ku {
    public final List X;
    public final List Y;
    public final Q1j Z;
    public final C38445s6e e0;
    public final C38445s6e f0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C29103l7e(List list, List list2, Q1j q1j, C38445s6e c38445s6e, C38445s6e c38445s6e2, long j, boolean z) {
        super(r8, j);
        EnumC43815w7e enumC43815w7e;
        if (z) {
            enumC43815w7e = EnumC43815w7e.STORIES_CAROUSEL_SDL;
        } else {
            enumC43815w7e = EnumC43815w7e.STORIES_CAROUSEL;
        }
        this.X = list;
        this.Y = list2;
        this.Z = q1j;
        this.e0 = c38445s6e;
        this.f0 = c38445s6e2;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        Class<?> cls;
        if (this == c5949Ku) {
            return true;
        }
        if (c5949Ku != null) {
            cls = c5949Ku.getClass();
        } else {
            cls = null;
        }
        if (!C29103l7e.class.equals(cls)) {
            return false;
        }
        C29103l7e c29103l7e = (C29103l7e) c5949Ku;
        if (AbstractC2032Dq9.j(this.X, c29103l7e.X) && AbstractC2032Dq9.j(this.Z, c29103l7e.Z)) {
            return true;
        }
        return false;
    }
}
