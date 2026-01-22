package defpackage;

/* renamed from: m79, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30436m79 extends AbstractC29797le9 {
    public final /* synthetic */ AbstractC31773n79 X;
    public final /* synthetic */ int t;

    public /* synthetic */ C30436m79(AbstractC31773n79 abstractC31773n79, int i) {
        this.t = i;
        this.X = abstractC31773n79;
    }

    @Override // defpackage.R69, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.t) {
            case 0:
                if (!(obj instanceof AbstractC46463y6c)) {
                    return false;
                }
                AbstractC46463y6c abstractC46463y6c = (AbstractC46463y6c) obj;
                if (abstractC46463y6c.a() <= 0) {
                    return false;
                }
                if (((EMe) this.X).X.b(abstractC46463y6c.b()) != abstractC46463y6c.a()) {
                    return false;
                }
                return true;
            default:
                return ((EMe) this.X).contains(obj);
        }
    }

    @Override // defpackage.AbstractC29797le9
    public final Object get(int i) {
        switch (this.t) {
            case 0:
                MJc mJc = ((EMe) this.X).X;
                AbstractC20835ew8.E(i, mJc.c);
                return new LJc(mJc, i);
            default:
                MJc mJc2 = ((EMe) this.X).X;
                AbstractC20835ew8.E(i, mJc2.c);
                return mJc2.a[i];
        }
    }

    @Override // defpackage.AbstractC35787q79, java.util.Collection, java.util.Set
    public int hashCode() {
        switch (this.t) {
            case 0:
                return this.X.hashCode();
            default:
                return super.hashCode();
        }
    }

    @Override // defpackage.R69
    public final boolean r() {
        switch (this.t) {
            case 0:
                this.X.getClass();
                return false;
            default:
                return true;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.t) {
            case 0:
                EMe eMe = (EMe) this.X;
                C30436m79 c30436m79 = eMe.Z;
                if (c30436m79 == null) {
                    c30436m79 = new C30436m79(eMe, 1);
                    eMe.Z = c30436m79;
                }
                return c30436m79.size();
            default:
                return ((EMe) this.X).X.c;
        }
    }
}
