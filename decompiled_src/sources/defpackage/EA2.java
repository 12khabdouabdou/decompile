package defpackage;

/* loaded from: classes.dex */
public abstract class EA2 extends MA2 {
    @Override // defpackage.EId
    public final boolean apply(Object obj) {
        return e(((Character) obj).charValue());
    }

    @Override // defpackage.MA2
    public MA2 h() {
        return new CA2(this);
    }
}
