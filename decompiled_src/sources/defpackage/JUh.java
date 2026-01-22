package defpackage;

import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes3.dex */
public final class JUh {
    public final IUh a;
    public final C15825bC1 b;
    public final View c;
    public final CompositeDisposable d;
    public final EnumC16222bV3 e;
    public final EnumC16222bV3 f;

    public JUh(IUh iUh, C15825bC1 c15825bC1, View view, CompositeDisposable compositeDisposable, EnumC16222bV3 enumC16222bV3, EnumC16222bV3 enumC16222bV32) {
        this.a = iUh;
        this.b = c15825bC1;
        this.c = view;
        this.d = compositeDisposable;
        this.e = enumC16222bV3;
        this.f = enumC16222bV32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JUh)) {
            return false;
        }
        JUh jUh = (JUh) obj;
        if (AbstractC2032Dq9.j(this.a, jUh.a) && AbstractC2032Dq9.j(this.b, jUh.b) && AbstractC2032Dq9.j(this.c, jUh.c) && AbstractC2032Dq9.j(this.d, jUh.d) && this.e == jUh.e && this.f == jUh.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        View view = this.c;
        if (view == null) {
            hashCode = 0;
        } else {
            hashCode = view.hashCode();
        }
        int hashCode4 = (this.d.hashCode() + ((hashCode3 + hashCode) * 31)) * 31;
        EnumC16222bV3 enumC16222bV3 = this.e;
        if (enumC16222bV3 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC16222bV3.hashCode();
        }
        int i2 = (hashCode4 + hashCode2) * 31;
        EnumC16222bV3 enumC16222bV32 = this.f;
        if (enumC16222bV32 != null) {
            i = enumC16222bV32.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "StoryManifestOperaLaunchEvent(storyManifest=" + this.a + ", businessProfile=" + this.b + ", sourceView=" + this.c + ", disposable=" + this.d + ", contentViewSource=" + this.e + ", triggeringViewSource=" + this.f + ")";
    }
}
