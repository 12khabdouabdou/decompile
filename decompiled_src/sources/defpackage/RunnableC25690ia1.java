package defpackage;

import android.graphics.Point;
import com.snap.opera.events.ViewerEvents$Paged;
import java.io.Serializable;
import java.util.Collections;
import java.util.Set;

/* renamed from: ia1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC25690ia1 implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Serializable t;

    public /* synthetic */ RunnableC25690ia1(C29701la1 c29701la1, AbstractC4050Hgi abstractC4050Hgi, C26941jW c26941jW, boolean z, D10 d10) {
        this.c = c29701la1;
        this.t = abstractC4050Hgi;
        this.X = c26941jW;
        this.b = z;
        this.Y = d10;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0036. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008d  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        EnumC32152nP6 a;
        EnumC34829pP6 enumC34829pP6;
        final EnumC34829pP6 enumC34829pP62;
        switch (this.a) {
            case 0:
                ((C29701la1) this.c).a((AbstractC4050Hgi) this.t, (C26941jW) this.X, this.b, (D10) this.Y);
                return;
            default:
                final C42962vUc c42962vUc = (C42962vUc) this.c;
                C43460vrc c43460vrc = c42962vUc.H;
                final EnumC22457g96 enumC22457g96 = (EnumC22457g96) this.t;
                final WIj wIj = (WIj) this.X;
                final EnumC28244kU6 c = c43460vrc.c(enumC22457g96, wIj);
                final EnumC46965yU6 d = c42962vUc.H.d(enumC22457g96, wIj);
                switch (c42962vUc.H.a) {
                    case 0:
                        a = AbstractC17420cOa.a(wIj);
                        break;
                    default:
                        a = AbstractC17420cOa.a(wIj);
                        break;
                }
                final EnumC32152nP6 enumC32152nP6 = a;
                C43460vrc c43460vrc2 = c42962vUc.H;
                switch (c43460vrc2.a) {
                    case 0:
                        int i = -1;
                        switch (wIj.ordinal()) {
                            case 0:
                            case 9:
                            case 16:
                            case 23:
                            case 24:
                            case 25:
                                enumC34829pP6 = EnumC34829pP6.GENERIC_DISMISSAL;
                                break;
                            case 1:
                                enumC34829pP6 = EnumC34829pP6.PREV_GROUP;
                                break;
                            case 2:
                                enumC34829pP6 = EnumC34829pP6.NEXT_GROUP;
                                break;
                            case 3:
                            case 4:
                            case 14:
                            case 15:
                            case 21:
                            case 22:
                                enumC34829pP6 = EnumC34829pP6.OPEN;
                                break;
                            case 5:
                            case 6:
                            case 7:
                                enumC34829pP6 = EnumC34829pP6.BACK_FROM_ATTACHMENT;
                                break;
                            case 8:
                            case 17:
                            case 19:
                            case 20:
                                enumC34829pP6 = null;
                                break;
                            case 10:
                                if (enumC22457g96 != null) {
                                    i = AbstractC42123urc.a[enumC22457g96.ordinal()];
                                }
                                if (i == 1) {
                                    enumC34829pP6 = EnumC34829pP6.NEXT_GROUP_UNINTENDED;
                                    break;
                                } else {
                                    enumC34829pP6 = EnumC34829pP6.AUTO_ADVANCE;
                                    break;
                                }
                            case 11:
                            case 13:
                            case 18:
                                if (enumC22457g96 != null) {
                                    i = AbstractC42123urc.a[enumC22457g96.ordinal()];
                                }
                                if (i == 1) {
                                    enumC34829pP6 = EnumC34829pP6.NEXT_GROUP_UNINTENDED;
                                    break;
                                } else {
                                    enumC34829pP6 = EnumC34829pP6.NEXT_ITEM;
                                    break;
                                }
                            case 12:
                                if (enumC22457g96 != null) {
                                    i = AbstractC42123urc.a[enumC22457g96.ordinal()];
                                }
                                if (i == 2) {
                                    enumC34829pP6 = EnumC34829pP6.PREV_GROUP_UNINTENDED;
                                    break;
                                } else {
                                    enumC34829pP6 = EnumC34829pP6.PREV_ITEM;
                                    break;
                                }
                            case 26:
                                enumC34829pP6 = EnumC34829pP6.CHANGE_FEED;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        enumC34829pP62 = enumC34829pP6;
                        if (c42962vUc.e != null && c42962vUc.m != null) {
                            final Point point = (Point) this.Y;
                            AbstractC36136qNi.c("DirectionalLayoutControllerImpl:stopPreviousAndStart:stop", new Runnable() { // from class: x96
                                @Override // java.lang.Runnable
                                public final void run() {
                                    Set l;
                                    C42962vUc c42962vUc2 = C42962vUc.this;
                                    InterfaceC40350tXc interfaceC40350tXc = (InterfaceC40350tXc) c42962vUc2.c.get(c42962vUc2.m.X);
                                    WIj wIj2 = wIj;
                                    EnumC28244kU6 enumC28244kU6 = c;
                                    EnumC46965yU6 enumC46965yU6 = d;
                                    if (interfaceC40350tXc != null) {
                                        AL5 al5 = (AL5) interfaceC40350tXc;
                                        AbstractC21358fKc.c(al5.b, c42962vUc2.Q);
                                        if (c42962vUc2.m == null) {
                                            l = Collections.EMPTY_SET;
                                        } else {
                                            l = c42962vUc2.l(c42962vUc2.n.keySet());
                                        }
                                        al5.x0(wIj2, enumC28244kU6, enumC46965yU6, l, point);
                                    }
                                    if (!c42962vUc2.g.containsValue(c42962vUc2.m) && !c42962vUc2.h.contains(c42962vUc2.m)) {
                                        c42962vUc2.K(c42962vUc2.m);
                                    }
                                    EnumC22457g96 enumC22457g962 = enumC22457g96;
                                    if (enumC22457g962 != null) {
                                        c42962vUc2.T.e(new ViewerEvents$Paged(c42962vUc2.m, c42962vUc2.e, enumC22457g962, wIj2, enumC28244kU6, enumC46965yU6, enumC32152nP6, enumC34829pP62));
                                    }
                                }
                            });
                        }
                        AbstractC36136qNi.b("DirectionalLayoutControllerImpl:stopPreviousAndStart:start", new HG(c42962vUc, enumC32152nP6, enumC34829pP62, 9));
                        if (!this.b) {
                            c42962vUc.s.setEnabled(true);
                            if (c42962vUc.M) {
                                c42962vUc.M = false;
                                c42962vUc.J(K96.a);
                                return;
                            }
                            return;
                        }
                        return;
                    default:
                        int i2 = -1;
                        switch (wIj.ordinal()) {
                            case 0:
                                if (enumC22457g96 != null) {
                                    i2 = AbstractC44797wrc.a[enumC22457g96.ordinal()];
                                }
                                if (i2 == 3) {
                                    enumC34829pP6 = EnumC34829pP6.BACK_FROM_ATTACHMENT;
                                    break;
                                } else {
                                    enumC34829pP6 = EnumC34829pP6.PREV_GROUP;
                                    break;
                                }
                            case 1:
                            case 9:
                            case 16:
                            case 23:
                            case 24:
                            case 25:
                                enumC34829pP6 = EnumC34829pP6.GENERIC_DISMISSAL;
                                break;
                            case 2:
                                if (c43460vrc2.b) {
                                    enumC34829pP6 = EnumC34829pP6.GENERIC_DISMISSAL;
                                    break;
                                } else {
                                    enumC34829pP6 = EnumC34829pP6.OPEN;
                                    break;
                                }
                            case 3:
                                enumC34829pP6 = EnumC34829pP6.NEXT_GROUP;
                                break;
                            case 4:
                            case 8:
                            case 17:
                            case 19:
                            case 20:
                                break;
                            case 5:
                            case 6:
                            case 7:
                                enumC34829pP6 = EnumC34829pP6.BACK_FROM_ATTACHMENT;
                                break;
                            case 10:
                                if (enumC22457g96 != null) {
                                    i2 = AbstractC44797wrc.a[enumC22457g96.ordinal()];
                                }
                                if (i2 == 1) {
                                    enumC34829pP6 = EnumC34829pP6.NEXT_GROUP_UNINTENDED;
                                    break;
                                } else {
                                    enumC34829pP6 = EnumC34829pP6.AUTO_ADVANCE;
                                    break;
                                }
                            case 11:
                            case 13:
                            case 18:
                                if (enumC22457g96 != null) {
                                    i2 = AbstractC44797wrc.a[enumC22457g96.ordinal()];
                                }
                                if (i2 == 1) {
                                    enumC34829pP6 = EnumC34829pP6.NEXT_GROUP_UNINTENDED;
                                    break;
                                } else {
                                    enumC34829pP6 = EnumC34829pP6.NEXT_ITEM;
                                    break;
                                }
                            case 12:
                                if (enumC22457g96 != null) {
                                    i2 = AbstractC44797wrc.a[enumC22457g96.ordinal()];
                                }
                                if (i2 == 2) {
                                    enumC34829pP6 = EnumC34829pP6.PREV_GROUP_UNINTENDED;
                                    break;
                                } else {
                                    enumC34829pP6 = EnumC34829pP6.PREV_ITEM;
                                    break;
                                }
                            case 14:
                            case 15:
                            case 21:
                            case 22:
                                enumC34829pP6 = EnumC34829pP6.OPEN;
                                break;
                            case 26:
                                enumC34829pP6 = EnumC34829pP6.CHANGE_FEED;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        enumC34829pP62 = enumC34829pP6;
                        if (c42962vUc.e != null) {
                            final Point point2 = (Point) this.Y;
                            AbstractC36136qNi.c("DirectionalLayoutControllerImpl:stopPreviousAndStart:stop", new Runnable() { // from class: x96
                                @Override // java.lang.Runnable
                                public final void run() {
                                    Set l;
                                    C42962vUc c42962vUc2 = C42962vUc.this;
                                    InterfaceC40350tXc interfaceC40350tXc = (InterfaceC40350tXc) c42962vUc2.c.get(c42962vUc2.m.X);
                                    WIj wIj2 = wIj;
                                    EnumC28244kU6 enumC28244kU6 = c;
                                    EnumC46965yU6 enumC46965yU6 = d;
                                    if (interfaceC40350tXc != null) {
                                        AL5 al5 = (AL5) interfaceC40350tXc;
                                        AbstractC21358fKc.c(al5.b, c42962vUc2.Q);
                                        if (c42962vUc2.m == null) {
                                            l = Collections.EMPTY_SET;
                                        } else {
                                            l = c42962vUc2.l(c42962vUc2.n.keySet());
                                        }
                                        al5.x0(wIj2, enumC28244kU6, enumC46965yU6, l, point2);
                                    }
                                    if (!c42962vUc2.g.containsValue(c42962vUc2.m) && !c42962vUc2.h.contains(c42962vUc2.m)) {
                                        c42962vUc2.K(c42962vUc2.m);
                                    }
                                    EnumC22457g96 enumC22457g962 = enumC22457g96;
                                    if (enumC22457g962 != null) {
                                        c42962vUc2.T.e(new ViewerEvents$Paged(c42962vUc2.m, c42962vUc2.e, enumC22457g962, wIj2, enumC28244kU6, enumC46965yU6, enumC32152nP6, enumC34829pP62));
                                    }
                                }
                            });
                            break;
                        }
                        AbstractC36136qNi.b("DirectionalLayoutControllerImpl:stopPreviousAndStart:start", new HG(c42962vUc, enumC32152nP6, enumC34829pP62, 9));
                        if (!this.b) {
                        }
                        break;
                }
        }
    }

    public /* synthetic */ RunnableC25690ia1(C42962vUc c42962vUc, EnumC22457g96 enumC22457g96, WIj wIj, Point point, boolean z) {
        this.c = c42962vUc;
        this.t = enumC22457g96;
        this.X = wIj;
        this.Y = point;
        this.b = z;
    }
}
