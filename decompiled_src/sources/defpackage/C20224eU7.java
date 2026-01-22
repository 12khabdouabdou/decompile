package defpackage;

import java.util.ArrayList;

/* renamed from: eU7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20224eU7 extends C5949Ku {
    public final ArrayList X;

    public C20224eU7(ArrayList arrayList) {
        super(EnumC33596oU7.FRIENDING_PROGRESS_BAR, 1L);
        this.X = arrayList;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        C20224eU7 c20224eU7;
        ArrayList arrayList = null;
        if (c5949Ku instanceof C20224eU7) {
            c20224eU7 = (C20224eU7) c5949Ku;
        } else {
            c20224eU7 = null;
        }
        if (c20224eU7 != null) {
            arrayList = c20224eU7.X;
        }
        if (AbstractC2032Dq9.j(arrayList, this.X)) {
            return true;
        }
        return false;
    }
}
