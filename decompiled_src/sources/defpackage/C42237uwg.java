package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function0;

/* renamed from: uwg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42237uwg extends AbstractC43574vwg {
    public final C6090Laf a;
    public final String b;
    public final String c;
    public final C5664Kg6 d;

    public C42237uwg(C6090Laf c6090Laf, String str, String str2, C5664Kg6 c5664Kg6) {
        this.a = c6090Laf;
        this.b = str;
        this.c = str2;
        this.d = c5664Kg6;
    }

    @Override // defpackage.AbstractC43574vwg
    public final Function0 a() {
        return this.d;
    }

    @Override // defpackage.AbstractC43574vwg
    public final CharSequence b() {
        return this.b;
    }

    @Override // defpackage.AbstractC43574vwg
    public final CharSequence c() {
        return this.c;
    }

    @Override // defpackage.AbstractC43574vwg
    public final Drawable d() {
        return null;
    }

    @Override // defpackage.AbstractC43574vwg
    public final CharSequence e() {
        return "";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42237uwg) {
                C42237uwg c42237uwg = (C42237uwg) obj;
                if (!this.a.equals(c42237uwg.a) || !AbstractC2032Dq9.j(this.b, c42237uwg.b) || !AbstractC2032Dq9.j(this.c, c42237uwg.c) || !this.d.equals(c42237uwg.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC43574vwg
    public final Drawable f() {
        return this.a;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 29791);
    }

    public final String toString() {
        return "UserCard(thumbnailDrawable=" + this.a + ", primaryText=" + ((Object) this.b) + ", secondaryText=" + ((Object) this.c) + ", tertiaryText=, secondaryTextIconDrawable=null, onClick=" + this.d + ")";
    }
}
