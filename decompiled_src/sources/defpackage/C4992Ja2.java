package defpackage;

import java.util.List;

/* renamed from: Ja2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4992Ja2 {
    public final String a;
    public final Z9a b;
    public final AbstractC34505p9k c;
    public final TX1 d;
    public final List e;
    public final C7167Na6 f;

    public C4992Ja2(String str, Z9a z9a, AbstractC34505p9k abstractC34505p9k, TX1 tx1, List list, C7167Na6 c7167Na6) {
        this.a = str;
        this.b = z9a;
        this.c = abstractC34505p9k;
        this.d = tx1;
        this.e = list;
        this.f = c7167Na6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4992Ja2) {
                C4992Ja2 c4992Ja2 = (C4992Ja2) obj;
                if (!AbstractC2032Dq9.j(this.a, c4992Ja2.a) || !AbstractC2032Dq9.j(this.b, c4992Ja2.b) || !AbstractC2032Dq9.j(this.c, c4992Ja2.c) || !AbstractC2032Dq9.j(this.d, c4992Ja2.d) || !AbstractC2032Dq9.j(this.e, c4992Ja2.e) || !this.f.equals(c4992Ja2.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Z9a z9a = this.b;
        if (z9a == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = z9a.hashCode();
        }
        int hashCode4 = (this.c.hashCode() + ((i2 + hashCode2) * 31)) * 31;
        TX1 tx1 = this.d;
        if (tx1 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = tx1.hashCode();
        }
        int i3 = (hashCode4 + hashCode3) * 31;
        List list = this.e;
        if (list != null) {
            i = list.hashCode();
        }
        return this.f.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        return "CameraStartUpConfig(captionText=" + this.a + ", lensesCameraLaunchState=" + this.b + ", cameraLoadingOverlay=" + this.c + ", cameraHeadersData=" + this.d + ", cameraModesToEnableByDefault=" + this.e + ", directorModeStartUpConfig=" + this.f + ")";
    }
}
