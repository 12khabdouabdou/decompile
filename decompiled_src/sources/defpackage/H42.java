package defpackage;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class H42 extends W42 implements I42 {
    public final EnumC37772rc2 X = EnumC37772rc2.CAMERA_ROLL;
    public final EnumC34333p22 Y = EnumC34333p22.UNKNOWN;
    public final ArrayList a;
    public final C10122Slb b;
    public final int c;
    public final SPg t;

    public H42(ArrayList arrayList, C10122Slb c10122Slb, int i, SPg sPg) {
        this.a = arrayList;
        this.b = c10122Slb;
        this.c = i;
        this.t = sPg;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H42) {
                H42 h42 = (H42) obj;
                if (!this.a.equals(h42.a) || !AbstractC2032Dq9.j(this.b, h42.b) || this.c != h42.c || this.t != h42.t) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.I42
    public final EnumC37772rc2 f() {
        return this.X;
    }

    @Override // defpackage.I42
    public final EnumC34333p22 g() {
        return this.Y;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        C10122Slb c10122Slb = this.b;
        if (c10122Slb == null) {
            hashCode = 0;
        } else {
            hashCode = c10122Slb.hashCode();
        }
        int a = AbstractC21001f3j.a(this.c, (hashCode2 + hashCode) * 31, 31);
        SPg sPg = this.t;
        if (sPg != null) {
            i = sPg.hashCode();
        }
        return (a + i) * 31;
    }

    public final String toString() {
        return "StreamingExternalMediaPayload(mediaPackages=" + this.a + ", globalEdits=" + this.b + ", featureEntryPoint=" + LY1.r(this.c) + ", snapSource=" + this.t + ", snapDocSession=null)";
    }
}
