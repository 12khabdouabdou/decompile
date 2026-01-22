package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: qh3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36546qh3 extends BGe {
    public int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public C36546qh3(int i, Object obj) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.BGe
    public final void a(RecyclerView recyclerView, int i) {
        int i2;
        int i3;
        switch (this.b) {
            case 0:
                if (i == 1 && (i2 = this.a) != 1) {
                    ((C39221sh3) this.c).a.e0.c.a(new C13674Yzf(EnumC11135Ui3.a, i2));
                    return;
                }
                return;
            default:
                if (i == 1 && (i3 = this.a) != 1) {
                    ((C11115Uh3) this.c).a.e0.c.a(new C13674Yzf(EnumC11135Ui3.b, i3));
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004a, code lost:
    
        if (r4 == defpackage.EnumC2972Fh3.b) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004d, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0075, code lost:
    
        if (r0 != defpackage.EnumC2972Fh3.b) goto L21;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0017. Please report as an issue. */
    @Override // defpackage.BGe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(RecyclerView recyclerView, int i, int i2) {
        boolean z;
        if (i2 > 0) {
            this.a = 2;
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.m0;
            int I = linearLayoutManager.I();
            int T = linearLayoutManager.T();
            int n1 = linearLayoutManager.n1();
            switch (this.b) {
                case 0:
                    C32533nh3 c32533nh3 = ((C39221sh3) this.c).a.l0;
                    if (c32533nh3 != null) {
                        EnumC2972Fh3 enumC2972Fh3 = (EnumC2972Fh3) c32533nh3.b.d1();
                        if (enumC2972Fh3 == null) {
                            enumC2972Fh3 = EnumC2972Fh3.Z;
                        }
                        if (enumC2972Fh3 != EnumC2972Fh3.a) {
                            break;
                        }
                        z = true;
                        if (z && I + n1 + 8 >= T) {
                            switch (this.b) {
                                case 0:
                                    C32533nh3 c32533nh32 = ((C39221sh3) this.c).a.l0;
                                    if (c32533nh32 != null) {
                                        c32533nh32.l();
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("section");
                                        throw null;
                                    }
                                default:
                                    C8942Qh3 c8942Qh3 = ((C11115Uh3) this.c).a.i0;
                                    if (c8942Qh3 != null) {
                                        c8942Qh3.j();
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("section");
                                        throw null;
                                    }
                            }
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("section");
                    throw null;
                default:
                    C6767Mh3 c6767Mh3 = ((C11115Uh3) this.c).a;
                    C8942Qh3 c8942Qh32 = c6767Mh3.i0;
                    if (c8942Qh32 != null) {
                        EnumC2972Fh3 enumC2972Fh32 = (EnumC2972Fh3) c8942Qh32.b.d1();
                        EnumC2972Fh3 enumC2972Fh33 = EnumC2972Fh3.Z;
                        if (enumC2972Fh32 == null) {
                            enumC2972Fh32 = enumC2972Fh33;
                        }
                        if (enumC2972Fh32 != EnumC2972Fh3.a) {
                            C8942Qh3 c8942Qh33 = c6767Mh3.i0;
                            if (c8942Qh33 != null) {
                                EnumC2972Fh3 enumC2972Fh34 = (EnumC2972Fh3) c8942Qh33.b.d1();
                                if (enumC2972Fh34 != null) {
                                    enumC2972Fh33 = enumC2972Fh34;
                                }
                                break;
                            } else {
                                AbstractC2032Dq9.T("section");
                                throw null;
                            }
                        }
                        z = true;
                        if (z) {
                            return;
                        } else {
                            return;
                        }
                    }
                    AbstractC2032Dq9.T("section");
                    throw null;
            }
        }
        this.a = 3;
    }
}
