package defpackage;

import java.util.ArrayList;

/* renamed from: Mma, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6879Mma extends L1 {
    public final /* synthetic */ int c;

    public /* synthetic */ C6879Mma(int i) {
        this.c = i;
    }

    @Override // defpackage.L3
    public final boolean i() {
        switch (this.c) {
            case 0:
                return false;
            default:
                return true;
        }
    }

    @Override // defpackage.L3
    public final boolean j() {
        switch (this.c) {
            case 0:
                return false;
            default:
                return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0035 A[SYNTHETIC] */
    @Override // defpackage.L3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object l(Object obj) {
        C43899wBa t;
        BBe bBe;
        switch (this.c) {
            case 0:
                break;
            default:
                return super.l(obj);
        }
        do {
            Object l = super.l(obj);
            C30059lq7 c30059lq7 = AbstractC39113sc5.c;
            if (l != c30059lq7) {
                if (l == AbstractC39113sc5.t) {
                    C41225uBa c41225uBa = this.a;
                    J3 j3 = new J3(obj);
                    do {
                        t = c41225uBa.t();
                        if (t != 0) {
                            if (t instanceof BBe) {
                                bBe = (BBe) t;
                                if (bBe == null) {
                                }
                            }
                        }
                        bBe = null;
                        if (bBe == null) {
                        }
                    } while (!t.j(j3, c41225uBa));
                    bBe = null;
                    if (bBe == null) {
                    }
                } else {
                    if (l instanceof C25105i83) {
                        return l;
                    }
                    throw new IllegalStateException(("Invalid offerInternal result " + l).toString());
                }
            }
            return c30059lq7;
        } while (!(bBe instanceof C25105i83));
        return bBe;
    }

    @Override // defpackage.L1
    public final boolean s() {
        switch (this.c) {
            case 0:
                return true;
            default:
                return true;
        }
    }

    @Override // defpackage.L1
    public final boolean t() {
        switch (this.c) {
            case 0:
                return true;
            default:
                return true;
        }
    }

    @Override // defpackage.L1
    public void w(Object obj, C25105i83 c25105i83) {
        switch (this.c) {
            case 0:
                if (obj != null) {
                    if (!(obj instanceof ArrayList)) {
                        TMf tMf = (TMf) obj;
                        if (!(tMf instanceof J3)) {
                            tMf.U(c25105i83);
                            return;
                        }
                        return;
                    }
                    ArrayList arrayList = (ArrayList) obj;
                    int size = arrayList.size();
                    while (true) {
                        size--;
                        if (-1 < size) {
                            TMf tMf2 = (TMf) arrayList.get(size);
                            if (!(tMf2 instanceof J3)) {
                                tMf2.U(c25105i83);
                            }
                        } else {
                            return;
                        }
                    }
                } else {
                    return;
                }
            default:
                super.w(obj, c25105i83);
                return;
        }
    }
}
