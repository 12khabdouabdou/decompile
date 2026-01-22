package defpackage;

import java.util.Map;

/* renamed from: c79, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17059c79 extends AbstractC35787q79 {
    public final /* synthetic */ AbstractC18396d79 X;
    public final /* synthetic */ int t;

    public /* synthetic */ C17059c79(AbstractC18396d79 abstractC18396d79, int i) {
        this.t = i;
        this.X = abstractC18396d79;
    }

    @Override // defpackage.AbstractC35787q79
    public Y69 B() {
        switch (this.t) {
            case 1:
                return new C37124r79(this);
            default:
                return super.B();
        }
    }

    @Override // defpackage.AbstractC35787q79
    public final boolean C() {
        I().getClass();
        return false;
    }

    public final AbstractC18396d79 I() {
        switch (this.t) {
            case 0:
                return (AbstractC23662h36) this.X;
            default:
                return (C39800t79) this.X;
        }
    }

    @Override // defpackage.R69, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = I().get(entry.getKey());
            if (obj2 != null && obj2.equals(entry.getValue())) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.AbstractC35787q79, java.util.Collection, java.util.Set
    public final int hashCode() {
        return I().hashCode();
    }

    @Override // defpackage.R69
    public final boolean r() {
        return I().k();
    }

    @Override // defpackage.R69
    /* renamed from: s */
    public final AbstractC9355Raj iterator() {
        switch (this.t) {
            case 0:
                AbstractC23662h36 abstractC23662h36 = (AbstractC23662h36) this.X;
                abstractC23662h36.getClass();
                return new C22325g36(abstractC23662h36);
            default:
                return c().listIterator(0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return I().size();
    }
}
