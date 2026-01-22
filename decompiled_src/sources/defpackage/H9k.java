package defpackage;

/* loaded from: classes2.dex */
public final class H9k extends AbstractC33014o3 {
    public final /* synthetic */ int Y;
    public final /* synthetic */ C45767xak Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H9k(C45767xak c45767xak, int i) {
        super(c45767xak);
        this.Y = i;
        this.Z = c45767xak;
    }

    @Override // defpackage.AbstractC33014o3
    public final Object b(int i) {
        switch (this.Y) {
            case 0:
                Object[] objArr = this.Z.t;
                objArr.getClass();
                return objArr[i];
            case 1:
                return new C36409qak(this.Z, i);
            default:
                Object[] objArr2 = this.Z.X;
                objArr2.getClass();
                return objArr2[i];
        }
    }
}
