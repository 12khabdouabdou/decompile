package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: tOf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40167tOf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41503uOf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40167tOf(C41503uOf c41503uOf, int i) {
        super(0);
        this.a = i;
        this.b = c41503uOf;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:52:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0129 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0126  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        int i;
        switch (this.a) {
            case 0:
                C41503uOf c41503uOf = this.b;
                return Long.valueOf(C41503uOf.a(c41503uOf, c41503uOf.c));
            case 1:
                C41503uOf c41503uOf2 = this.b;
                ArrayList Z0 = AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(c41503uOf2.a, c41503uOf2.b), c41503uOf2.c);
                CDe cDe = new CDe();
                cDe.b = 0L;
                cDe.c = 0L;
                cDe.d = 0L;
                cDe.e = 0L;
                cDe.f = 0L;
                cDe.g = 0L;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                Iterator it = Z0.iterator();
                while (it.hasNext()) {
                    C13714Zbd c13714Zbd = (C13714Zbd) it.next();
                    LTb lTb = c13714Zbd.a;
                    C10999Ubd c10999Ubd = lTb.a;
                    String str = c10999Ubd.a;
                    if (!linkedHashSet.contains(str)) {
                        C39435sqj c39435sqj = c10999Ubd.b;
                        if (!AbstractC41828ue3.x0(linkedHashSet2, c39435sqj)) {
                            LTb lTb2 = c13714Zbd.a;
                            boolean z2 = true;
                            if (lTb2.d != null && lTb2.b) {
                                cDe.f = AbstractC30172lva.u(1L, cDe.f);
                            } else {
                                BN7 bn7 = lTb.c;
                                if (bn7 != null) {
                                    switch (bn7) {
                                        case MUTUAL:
                                            cDe.d = AbstractC30172lva.u(1L, cDe.d);
                                            break;
                                        case OUTGOING:
                                        case BLOCKED:
                                        case DELETED:
                                        case SUGGESTED:
                                        case INCOMING:
                                            cDe.e = AbstractC30172lva.u(1L, cDe.e);
                                            break;
                                        case FOLLOWING:
                                            cDe.b = AbstractC30172lva.u(1L, cDe.b);
                                            break;
                                        case INCOMING_FOLLOWER:
                                            cDe.c = AbstractC30172lva.u(1L, cDe.c);
                                            break;
                                    }
                                    if (lTb2.d != null) {
                                        cDe.g = AbstractC30172lva.u(1L, cDe.g);
                                    } else {
                                        z2 = z;
                                    }
                                    if (z2) {
                                        if (str != null) {
                                            linkedHashSet.add(str);
                                        }
                                        if (c39435sqj != null) {
                                            linkedHashSet2.add(c39435sqj);
                                        }
                                    }
                                } else {
                                    z = false;
                                    if (lTb2.d != null) {
                                    }
                                    if (z2) {
                                    }
                                }
                            }
                            z = true;
                            if (lTb2.d != null) {
                            }
                            if (z2) {
                            }
                        }
                    }
                }
                return cDe;
            case 2:
                List list = this.b.b;
                if (list.size() == 1) {
                    BN7 bn72 = ((C13714Zbd) AbstractC41828ue3.F0(list)).a.c;
                    if (bn72 == null) {
                        i = -1;
                    } else {
                        i = AbstractC38829sOf.a[bn72.ordinal()];
                    }
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    return FZ7.NONE;
                                }
                                return FZ7.BLOCKED;
                            }
                            return FZ7.FOLLOWED;
                        }
                        return FZ7.FOLLOWING;
                    }
                    return FZ7.MUTUAL;
                }
                return null;
            case 3:
                C13714Zbd c13714Zbd2 = (C13714Zbd) AbstractC41828ue3.I0(this.b.b);
                if (c13714Zbd2 != null) {
                    return c13714Zbd2.b;
                }
                return null;
            default:
                C41503uOf c41503uOf3 = this.b;
                return Long.valueOf(C41503uOf.a(c41503uOf3, AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(c41503uOf3.a, c41503uOf3.b), c41503uOf3.c)));
        }
    }
}
