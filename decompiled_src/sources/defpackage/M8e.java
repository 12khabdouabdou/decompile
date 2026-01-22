package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.snap.component.sectionheader.SnapSectionHeader;

/* loaded from: classes7.dex */
public final class M8e extends AbstractC17303cIj {
    public SnapSectionHeader X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int e;
        C45783xbe c45783xbe = (C45783xbe) c5949Ku;
        WRg wRg = XRg.a;
        int e2 = wRg.e("ProfileSDLSectionHeaderViewBinding:bind");
        try {
            SnapSectionHeader snapSectionHeader = this.X;
            Drawable drawable = null;
            if (snapSectionHeader != null) {
                int e3 = wRg.e("title");
                try {
                    snapSectionHeader.G(snapSectionHeader.getContext().getString(c45783xbe.X));
                    wRg.h(e3);
                    int e4 = wRg.e("button");
                    C23692h4e c23692h4e = c45783xbe.Y;
                    try {
                        if (c23692h4e != null) {
                            int e5 = wRg.e("setActionStyle: button");
                            try {
                                snapSectionHeader.B(3);
                                wRg.h(e5);
                                e = wRg.e("action icon");
                                try {
                                    Drawable drawable2 = snapSectionHeader.k0.H0;
                                    if (drawable2 != null) {
                                        C39630szg c39630szg = (C39630szg) drawable2;
                                        C39630szg.j(c39630szg, c23692h4e.c, null, null, null, 14);
                                        c39630szg.l(c23692h4e.a, false);
                                        drawable = drawable2;
                                    }
                                    e5 = wRg.e("setActionIcon");
                                    try {
                                        snapSectionHeader.A(drawable, new EDd(this, 24, c45783xbe));
                                        wRg.h(e5);
                                        wRg.h(e);
                                        wRg.h(e4);
                                        wRg.h(e2);
                                    } finally {
                                    }
                                } finally {
                                }
                            } finally {
                                C48592zhi c48592zhi = XRg.b;
                                if (c48592zhi != null) {
                                    c48592zhi.o(e5);
                                }
                                throw th;
                            }
                        } else {
                            int e6 = wRg.e("setActionStyle: text");
                            try {
                                snapSectionHeader.B(1);
                                wRg.h(e6);
                                e = wRg.e("setActionIcon: null");
                                try {
                                    snapSectionHeader.A(null, null);
                                    wRg.h(e);
                                    wRg.h(e4);
                                    wRg.h(e2);
                                } finally {
                                    C48592zhi c48592zhi2 = XRg.b;
                                    if (c48592zhi2 != null) {
                                        c48592zhi2.o(e);
                                    }
                                    throw th;
                                }
                            } finally {
                                C48592zhi c48592zhi3 = XRg.b;
                                if (c48592zhi3 != null) {
                                    c48592zhi3.o(e6);
                                }
                                throw th;
                            }
                        }
                    } catch (Throwable th) {
                        C48592zhi c48592zhi4 = XRg.b;
                        if (c48592zhi4 != null) {
                            c48592zhi4.o(e4);
                            throw th;
                        }
                        throw th;
                    }
                } finally {
                    C48592zhi c48592zhi5 = XRg.b;
                    if (c48592zhi5 != null) {
                        c48592zhi5.o(e3);
                    }
                    throw th;
                }
            } else {
                AbstractC2032Dq9.T("sectionHeaderView");
                throw null;
            }
        } catch (Throwable th2) {
            C48592zhi c48592zhi6 = XRg.b;
            if (c48592zhi6 != null) {
                c48592zhi6.o(e2);
                throw th2;
            }
            throw th2;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        WRg wRg = XRg.a;
        int e = wRg.e("ProfileSDLSectionHeaderViewBinding:create");
        try {
            this.X = (SnapSectionHeader) view;
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
