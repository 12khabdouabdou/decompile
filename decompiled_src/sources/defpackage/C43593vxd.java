package defpackage;

import java.util.List;

/* renamed from: vxd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43593vxd extends AbstractC46266xxd {
    public final C6733Mfb a;
    public final C14369a6d b;
    public final KH6 c;
    public final List d;

    public C43593vxd(C6733Mfb c6733Mfb, C14369a6d c14369a6d, KH6 kh6, List list) {
        this.a = c6733Mfb;
        this.b = c14369a6d;
        this.c = kh6;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43593vxd)) {
            return false;
        }
        C43593vxd c43593vxd = (C43593vxd) obj;
        if (AbstractC2032Dq9.j(this.a, c43593vxd.a) && AbstractC2032Dq9.j(this.b, c43593vxd.b) && AbstractC2032Dq9.j(this.c, c43593vxd.c) && AbstractC2032Dq9.j(this.d, c43593vxd.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        C14369a6d c14369a6d = this.b;
        if (c14369a6d == null) {
            hashCode = 0;
        } else {
            hashCode = c14369a6d.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        KH6 kh6 = this.c;
        if (kh6 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = kh6.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List list = this.d;
        if (list != null) {
            i = list.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "LoopPlayingMedia(media=" + this.a + ", overlay=" + this.b + ", edits=" + this.c + ", pinnableImageTranscodingTargets=" + this.d + ")";
    }
}
