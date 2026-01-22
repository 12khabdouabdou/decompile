package defpackage;

/* renamed from: Odc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7780Odc extends C41225uBa {
    private volatile /* synthetic */ Object _owner;

    public C7780Odc(C30059lq7 c30059lq7) {
        this._owner = c30059lq7;
    }

    public final Object R() {
        return this._owner;
    }

    public final void S(Object obj) {
        this._owner = obj;
    }

    @Override // defpackage.C43899wBa
    public final String toString() {
        return "LockedQueue[" + this._owner + ']';
    }
}
