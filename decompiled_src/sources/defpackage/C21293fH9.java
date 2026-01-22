package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: fH9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21293fH9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C21293fH9 b = new C21293fH9(1, 0);
    public static final C21293fH9 c = new C21293fH9(1, 1);
    public static final C21293fH9 t = new C21293fH9(1, 2);
    public static final C21293fH9 X = new C21293fH9(1, 3);
    public static final C21293fH9 Y = new C21293fH9(1, 4);
    public static final C21293fH9 Z = new C21293fH9(1, 5);
    public static final C21293fH9 e0 = new C21293fH9(1, 6);
    public static final C21293fH9 f0 = new C21293fH9(1, 7);
    public static final C21293fH9 g0 = new C21293fH9(1, 8);
    public static final C21293fH9 h0 = new C21293fH9(1, 9);
    public static final C21293fH9 i0 = new C21293fH9(1, 10);
    public static final C21293fH9 j0 = new C21293fH9(1, 11);
    public static final C21293fH9 k0 = new C21293fH9(1, 12);
    public static final C21293fH9 l0 = new C21293fH9(1, 13);
    public static final C21293fH9 m0 = new C21293fH9(1, 14);
    public static final C21293fH9 n0 = new C21293fH9(1, 15);
    public static final C21293fH9 o0 = new C21293fH9(1, 16);
    public static final C21293fH9 p0 = new C21293fH9(1, 17);
    public static final C21293fH9 q0 = new C21293fH9(1, 18);
    public static final C21293fH9 r0 = new C21293fH9(1, 19);
    public static final C21293fH9 s0 = new C21293fH9(1, 20);
    public static final C21293fH9 t0 = new C21293fH9(1, 21);
    public static final C21293fH9 u0 = new C21293fH9(1, 22);
    public static final C21293fH9 v0 = new C21293fH9(1, 23);
    public static final C21293fH9 w0 = new C21293fH9(1, 24);
    public static final C21293fH9 x0 = new C21293fH9(1, 25);
    public static final C21293fH9 y0 = new C21293fH9(1, 26);
    public static final C21293fH9 z0 = new C21293fH9(1, 27);
    public static final C21293fH9 A0 = new C21293fH9(1, 28);
    public static final C21293fH9 B0 = new C21293fH9(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21293fH9(int i, int i2) {
        super(i);
        this.a = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x014f, code lost:
    
        if ((r1 instanceof defpackage.C2431Ejc) == false) goto L90;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        MI1 mi1;
        List list;
        int i = Integer.MAX_VALUE;
        int i2 = 3;
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                return Integer.valueOf(View.generateViewId());
            case 1:
                D7j.f(2, (Throwable) obj).g(new Object[0]);
                return c25099i7j;
            case 2:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (Object[]) obj) {
                    if (obj2 instanceof List) {
                        list = (List) obj2;
                    } else {
                        list = null;
                    }
                    if (list != null) {
                        arrayList.add(list);
                    }
                }
                ArrayList h02 = AbstractC44502we3.h0(arrayList);
                ArrayList arrayList2 = new ArrayList();
                Iterator it = h02.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next instanceof MI1) {
                        mi1 = (MI1) next;
                    } else {
                        mi1 = null;
                    }
                    if (mi1 != null) {
                        arrayList2.add(mi1);
                    }
                }
                return arrayList2;
            case 3:
                ((Function1) obj).invoke("LegalAgreementStrings");
                return c25099i7j;
            case 4:
                return ((UP) obj).e(0);
            case 5:
                return ((UP) obj).e(0);
            case 6:
                ((Function1) obj).invoke("LegalAgreementStrings");
                return c25099i7j;
            case 7:
                C43012vX0 c43012vX0 = C33494oP9.a;
                int i3 = ((C40098tL9) obj).s;
                if (i3 != -1) {
                    i = i3;
                }
                return Integer.valueOf(i);
            case 8:
                C43012vX0 c43012vX02 = C33494oP9.a;
                int ordinal = ((C40098tL9) obj).g.a.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                throw new RuntimeException();
                            }
                        } else {
                            i2 = 0;
                        }
                    } else {
                        i2 = 2;
                    }
                } else {
                    i2 = 1;
                }
                return Integer.valueOf(i2);
            case 9:
                C43012vX0 c43012vX03 = C33494oP9.a;
                HD9 hd9 = HD9.f0;
                A1a a1a = ((C40098tL9) obj).i;
                if (a1a == hd9) {
                    i2 = 0;
                } else if (a1a == HD9.i0) {
                    i2 = 1;
                } else if (a1a == HD9.e0) {
                    i2 = 2;
                } else if (a1a != HD9.Z) {
                    if (a1a == HD9.g0) {
                        i2 = 4;
                    } else if (a1a == HD9.h0) {
                        i2 = 5;
                    } else if (a1a == HD9.j0) {
                        i2 = 6;
                    } else {
                        if (a1a instanceof C19239dkc) {
                            C19239dkc c19239dkc = (C19239dkc) a1a;
                            if (!AbstractC2032Dq9.j(c19239dkc.a, C1347Cjc.b)) {
                                C1347Cjc c1347Cjc = C1347Cjc.c;
                                AbstractC4649Ijc abstractC4649Ijc = c19239dkc.a;
                                if (!AbstractC2032Dq9.j(abstractC4649Ijc, c1347Cjc)) {
                                    break;
                                }
                            }
                            i2 = 7;
                        }
                        if (a1a == HD9.Y) {
                            i2 = 8;
                        } else if (a1a.a()) {
                            i2 = 10;
                        } else {
                            i2 = 9;
                        }
                    }
                }
                return Integer.valueOf(i2);
            case 10:
                C43012vX0 c43012vX04 = C33494oP9.a;
                int i4 = ((C40098tL9) obj).s;
                if (i4 != -1) {
                    i = i4;
                }
                return Integer.valueOf(i);
            case 11:
                C43012vX0 c43012vX05 = C33494oP9.a;
                int ordinal2 = ((C40098tL9) obj).g.a.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 != 3) {
                                throw new RuntimeException();
                            }
                        } else {
                            i2 = 0;
                        }
                    } else {
                        i2 = 2;
                    }
                } else {
                    i2 = 1;
                }
                return Integer.valueOf(i2);
            case 12:
                return Boolean.valueOf(!(((WY9) obj) instanceof PY9));
            case 13:
                KY6 ky6 = (KY6) obj;
                AbstractC3572Gjj e = AbstractC39194sfk.e(ky6.d);
                if (e == null) {
                    return null;
                }
                return new DS9(ky6.a, e);
            case 14:
                ((Function1) obj).invoke("LensExplorerContentPreviewsStorage");
                return c25099i7j;
            case 15:
                ((Function1) obj).invoke("LensExplorerContentPreviewsStorage");
                return c25099i7j;
            case 16:
                ((Function1) obj).invoke("LensExplorerCreatorLensPreview");
                return c25099i7j;
            case 17:
                ((Function1) obj).invoke("LensExplorerDynamicAction");
                return c25099i7j;
            case 18:
                ((Function1) obj).invoke("LensExplorerDynamicAction");
                return c25099i7j;
            case 19:
                ((Function1) obj).invoke("LensExplorerDynamicImageContent");
                return c25099i7j;
            case 20:
                ((Function1) obj).invoke("LensExplorerDynamicImageContent");
                return c25099i7j;
            case 21:
                ((Function1) obj).invoke("LensExplorerDynamicTextContent");
                return c25099i7j;
            case 22:
                ((Function1) obj).invoke("LensExplorerDynamicTextContent");
                return c25099i7j;
            case 23:
                ((Function1) obj).invoke("LensExplorerFeedItemContainer");
                return c25099i7j;
            case 24:
                ((Function1) obj).invoke("LensExplorerFeedItemDynamic");
                return c25099i7j;
            case 25:
                ((Function1) obj).invoke("LensExplorerFeedItemDynamic");
                return c25099i7j;
            case 26:
                ((Function1) obj).invoke("LensExplorerFeedItemLensCollection");
                return c25099i7j;
            case 27:
                ((Function1) obj).invoke("LensExplorerFeedItemLensCreator");
                return c25099i7j;
            case 28:
                ((Function1) obj).invoke("LensExplorerFeedItemLens");
                return c25099i7j;
            default:
                ((Function1) obj).invoke("LensExplorerFeedItemLensTopic");
                return c25099i7j;
        }
    }
}
