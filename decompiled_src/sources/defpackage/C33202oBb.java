package defpackage;

import com.snap.composer.memories.MemoriesPickerItem;
import io.reactivex.rxjava3.core.Single;

/* renamed from: oBb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33202oBb {
    public final AbstractC9828Rxb a;
    public final AbstractC0552Axd b;
    public final Single c;
    public final RZc d;
    public final long e;
    public final long f;
    public final MemoriesPickerItem g;

    public C33202oBb(AbstractC9828Rxb abstractC9828Rxb, AbstractC0552Axd abstractC0552Axd, Single single, RZc rZc, long j, long j2, MemoriesPickerItem memoriesPickerItem) {
        this.a = abstractC9828Rxb;
        this.b = abstractC0552Axd;
        this.c = single;
        this.d = rZc;
        this.e = j;
        this.f = j2;
        this.g = memoriesPickerItem;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33202oBb)) {
            return false;
        }
        C33202oBb c33202oBb = (C33202oBb) obj;
        if (AbstractC2032Dq9.j(this.a, c33202oBb.a) && AbstractC2032Dq9.j(this.b, c33202oBb.b) && AbstractC2032Dq9.j(this.c, c33202oBb.c) && this.d == c33202oBb.d && this.e == c33202oBb.e && this.f == c33202oBb.f && AbstractC2032Dq9.j(this.g, c33202oBb.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d.hashCode() + RR3.c(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31)) * 31;
        long j = this.e;
        int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.f;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        MemoriesPickerItem memoriesPickerItem = this.g;
        if (memoriesPickerItem == null) {
            hashCode = 0;
        } else {
            hashCode = memoriesPickerItem.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return EU0.w("MemoriesGridEntryClickEvent: entryId: ", this.a.a);
    }
}
