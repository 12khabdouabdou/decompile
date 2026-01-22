package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.io.File;
import java.util.Comparator;
import java.util.Locale;

/* renamed from: pR7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34872pR7 implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ C34872pR7(int i) {
        this.a = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x020a A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x020c A[RETURN, SYNTHETIC] */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        AbstractC42282uyh abstractC42282uyh;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        switch (this.a) {
            case 0:
                return AbstractC2032Dq9.u(((C18449d9i) obj).c, ((C18449d9i) obj2).c);
            case 1:
                return AbstractC2032Dq9.u(((C22656gIf) obj).d, ((C22656gIf) obj2).d);
            case 2:
                return AbstractC2032Dq9.u(((C48581zh7) obj).g(), ((C48581zh7) obj2).g());
            case 3:
                return AbstractC2032Dq9.u(((C48581zh7) obj).g(), ((C48581zh7) obj2).g());
            case 4:
                return AbstractC2032Dq9.u(((C48581zh7) obj).m(), ((C48581zh7) obj2).m());
            case 5:
                return AbstractC2032Dq9.u(Long.valueOf(((C48581zh7) obj2).k()), Long.valueOf(((C48581zh7) obj).k()));
            case 6:
                return AbstractC2032Dq9.u(Boolean.valueOf(((C7251Ne6) obj).x), Boolean.valueOf(((C7251Ne6) obj2).x));
            case 7:
                return AbstractC2032Dq9.u(((C7251Ne6) obj).n, ((C7251Ne6) obj2).n);
            case 8:
                return AbstractC2032Dq9.u(Integer.valueOf(Integer.parseInt(R4i.F1((String) obj, ".jpg"))), Integer.valueOf(Integer.parseInt(R4i.F1((String) obj2, ".jpg"))));
            case 9:
                return AbstractC2032Dq9.u(Long.valueOf(((File) obj).lastModified()), Long.valueOf(((File) obj2).lastModified()));
            case 10:
                return AbstractC2032Dq9.u(Integer.valueOf(Integer.parseInt(R4i.F1((String) obj, ".jpg"))), Integer.valueOf(Integer.parseInt(R4i.F1((String) obj2, ".jpg"))));
            case 11:
                return AbstractC2032Dq9.u(Integer.valueOf(Integer.parseInt(R4i.F1((String) obj, ".jpg"))), Integer.valueOf(Integer.parseInt(R4i.F1((String) obj2, ".jpg"))));
            case 12:
                X68 x68 = (X68) obj;
                X68 x682 = (X68) obj2;
                RecyclerView recyclerView = x68.d;
                if (recyclerView == null) {
                    z = true;
                } else {
                    z = false;
                }
                if (x682.d == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z != z2) {
                    if (recyclerView != null) {
                        return -1;
                    }
                    return 1;
                }
                boolean z9 = x68.a;
                if (z9 != x682.a) {
                    if (z9) {
                    }
                } else {
                    int i = x682.b - x68.b;
                    if (i != 0) {
                        return i;
                    }
                    int i2 = x68.c - x682.c;
                    if (i2 == 0) {
                        return 0;
                    }
                    return i2;
                }
            case 13:
                return AbstractC2032Dq9.u(((AbstractC34443p72) obj).c(), ((AbstractC34443p72) obj2).c());
            case 14:
                return AbstractC2032Dq9.u(((AbstractC34443p72) obj).c(), ((AbstractC34443p72) obj2).c());
            case 15:
                return AbstractC2032Dq9.u(Long.valueOf(-((C1796Df3) obj).l()), Long.valueOf(-((C1796Df3) obj2).l()));
            case 16:
                return AbstractC2032Dq9.u(Integer.valueOf(((EnumC0799Bj7) ((R1g) obj)).ordinal()), Integer.valueOf(((EnumC0799Bj7) ((R1g) obj2)).ordinal()));
            case 17:
                return AbstractC2032Dq9.u(Integer.valueOf(((C10410Sz8) obj).d), Integer.valueOf(((C10410Sz8) obj2).d));
            case 18:
                return AbstractC2032Dq9.u(Long.valueOf(((Number) ((C24366had) obj2).b).longValue()), Long.valueOf(((Number) ((C24366had) obj).b).longValue()));
            case 19:
                float f = ((C48095zK8) obj).d;
                float f2 = ((C48095zK8) obj2).d;
                if (f > f2) {
                    return -1;
                }
                if (f < f2) {
                    return 1;
                }
                return 0;
            case 20:
                return AbstractC2032Dq9.u(((LL8) obj).Y.toLowerCase(Locale.getDefault()), ((LL8) obj2).Y.toLowerCase(Locale.getDefault()));
            case 21:
                return AbstractC2032Dq9.u(((C7747Oc0) obj).a.a, ((C7747Oc0) obj2).a.a);
            case 22:
                TCh tCh = (TCh) obj;
                AbstractC42282uyh abstractC42282uyh2 = (AbstractC42282uyh) AbstractC41828ue3.I0(tCh.b);
                boolean z10 = false;
                if (abstractC42282uyh2 != null) {
                    z3 = abstractC42282uyh2.w();
                } else {
                    z3 = false;
                }
                if (z3) {
                    AbstractC42282uyh abstractC42282uyh3 = (AbstractC42282uyh) AbstractC41828ue3.I0(tCh.b);
                    if (abstractC42282uyh3 != null) {
                        z7 = abstractC42282uyh3.b;
                    } else {
                        z7 = false;
                    }
                    if (z7) {
                        z4 = true;
                        Boolean valueOf = Boolean.valueOf(z4);
                        TCh tCh2 = (TCh) obj2;
                        abstractC42282uyh = (AbstractC42282uyh) AbstractC41828ue3.I0(tCh2.b);
                        if (abstractC42282uyh == null) {
                            z5 = abstractC42282uyh.w();
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            AbstractC42282uyh abstractC42282uyh4 = (AbstractC42282uyh) AbstractC41828ue3.I0(tCh2.b);
                            if (abstractC42282uyh4 != null) {
                                z6 = abstractC42282uyh4.b;
                            } else {
                                z6 = false;
                            }
                            if (z6) {
                                z10 = true;
                            }
                        }
                        return AbstractC2032Dq9.u(valueOf, Boolean.valueOf(z10));
                    }
                }
                z4 = false;
                Boolean valueOf2 = Boolean.valueOf(z4);
                TCh tCh22 = (TCh) obj2;
                abstractC42282uyh = (AbstractC42282uyh) AbstractC41828ue3.I0(tCh22.b);
                if (abstractC42282uyh == null) {
                }
                if (z5) {
                }
                return AbstractC2032Dq9.u(valueOf2, Boolean.valueOf(z10));
            case 23:
                return AbstractC2032Dq9.u(Integer.valueOf(((NGi) obj).c), Integer.valueOf(((NGi) obj2).c));
            case 24:
                return AbstractC2032Dq9.u(Integer.valueOf(((C25739ic6) obj).d), Integer.valueOf(((C25739ic6) obj2).d));
            case 25:
                return AbstractC2032Dq9.u(Double.valueOf(((XGf) obj2).o), Double.valueOf(((XGf) obj).o));
            case 26:
                return AbstractC2032Dq9.u(Integer.valueOf(-((LLi) obj).b), Integer.valueOf(-((LLi) obj2).b));
            case 27:
                A1a a1a = ((C40098tL9) obj).i;
                HD9 hd9 = HD9.f0;
                boolean z11 = false;
                if (a1a != hd9) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                Boolean valueOf3 = Boolean.valueOf(z8);
                if (((C40098tL9) obj2).i != hd9) {
                    z11 = true;
                }
                return AbstractC2032Dq9.u(valueOf3, Boolean.valueOf(z11));
            case 28:
                return AbstractC2032Dq9.u(Boolean.valueOf(!((C40098tL9) obj).i.a()), Boolean.valueOf(!((C40098tL9) obj2).i.a()));
            default:
                return AbstractC2032Dq9.u(Boolean.valueOf(((C40098tL9) obj).i.a()), Boolean.valueOf(((C40098tL9) obj2).i.a()));
        }
    }
}
