package defpackage;

import android.view.View;

/* renamed from: e5j, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19708e5j extends Q4j {
    public final View e;
    public final JXb f;

    public C19708e5j(View view, JXb jXb) {
        super(15, (Object) null, (String) null, false);
        this.e = view;
        this.f = jXb;
    }

    @Override // defpackage.Q4j
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19708e5j)) {
            return false;
        }
        C19708e5j c19708e5j = (C19708e5j) obj;
        if (AbstractC2032Dq9.j(this.e, c19708e5j.e) && AbstractC2032Dq9.j(this.f, c19708e5j.f)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.Q4j
    public final int hashCode() {
        return this.f.hashCode() + (this.e.hashCode() * 31);
    }

    public final String toString() {
        return "UnifiedProfileFavoriteSnapLaunchEvent(sourceView=" + this.e + ", snap=" + this.f + ")";
    }
}
