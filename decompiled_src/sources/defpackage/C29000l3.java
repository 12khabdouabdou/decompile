package defpackage;

import java.util.Collection;
import java.util.Set;

/* renamed from: l3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29000l3 extends AbstractC24991i3 implements Set {
    public final /* synthetic */ N3 Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29000l3(N3 n3, Object obj, Set set) {
        super(n3, obj, set, null);
        this.Y = n3;
    }

    @Override // defpackage.AbstractC24991i3, java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean Z = AbstractC33950okg.Z((Set) this.b, collection);
        if (Z) {
            int size2 = this.b.size();
            this.Y.Y += size2 - size;
            e();
        }
        return Z;
    }
}
