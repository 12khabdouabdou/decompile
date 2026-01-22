package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;

/* renamed from: eId, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19980eId {
    public final C38335s1e a;
    public final FU6 b;
    public final Long c;
    public final Long d;
    public final ArrayList e;
    public final LinkedHashSet f;

    public C19980eId(C38335s1e c38335s1e, FU6 fu6, Long l, Long l2, ArrayList arrayList, LinkedHashSet linkedHashSet) {
        this.a = c38335s1e;
        this.b = fu6;
        this.c = l;
        this.d = l2;
        this.e = arrayList;
        this.f = linkedHashSet;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19980eId) {
                C19980eId c19980eId = (C19980eId) obj;
                if (!this.a.equals(c19980eId.a) || !this.b.equals(c19980eId.b) || !AbstractC2032Dq9.j(this.c, c19980eId.c) || !AbstractC2032Dq9.j(this.d, c19980eId.d) || !AbstractC2032Dq9.j(this.e, c19980eId.e) || !AbstractC2032Dq9.j(this.f, c19980eId.f)) {
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
        int hashCode4 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        ArrayList arrayList = this.e;
        if (arrayList == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = arrayList.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        LinkedHashSet linkedHashSet = this.f;
        if (linkedHashSet != null) {
            i = linkedHashSet.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "PreCaptureData(selectionStateAuditLog=" + this.a + ", exitState=" + this.b + ", firstProductLoadedTime=" + this.c + ", firstProductAssetLoadedTime=" + this.d + ", modePlaySequence=" + this.e + ", buttonTaps=" + this.f + ")";
    }
}
