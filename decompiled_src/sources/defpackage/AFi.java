package defpackage;

/* loaded from: classes.dex */
public enum AFi extends EFi {
    public AFi() {
        super("DOUBLE", 0);
    }

    @Override // defpackage.EFi
    public final Number a(DB9 db9) {
        return Double.valueOf(db9.o());
    }
}
