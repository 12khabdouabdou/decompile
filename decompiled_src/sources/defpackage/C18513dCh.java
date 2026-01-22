package defpackage;

import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: dCh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18513dCh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C18513dCh b = new C18513dCh(1, 0);
    public static final C18513dCh c = new C18513dCh(1, 1);
    public static final C18513dCh t = new C18513dCh(1, 2);
    public static final C18513dCh X = new C18513dCh(1, 3);
    public static final C18513dCh Y = new C18513dCh(1, 4);
    public static final C18513dCh Z = new C18513dCh(1, 5);
    public static final C18513dCh e0 = new C18513dCh(1, 6);
    public static final C18513dCh f0 = new C18513dCh(1, 7);
    public static final C18513dCh g0 = new C18513dCh(1, 8);
    public static final C18513dCh h0 = new C18513dCh(1, 9);
    public static final C18513dCh i0 = new C18513dCh(1, 10);
    public static final C18513dCh j0 = new C18513dCh(1, 11);
    public static final C18513dCh k0 = new C18513dCh(1, 12);
    public static final C18513dCh l0 = new C18513dCh(1, 13);
    public static final C18513dCh m0 = new C18513dCh(1, 14);
    public static final C18513dCh n0 = new C18513dCh(1, 15);
    public static final C18513dCh o0 = new C18513dCh(1, 16);
    public static final C18513dCh p0 = new C18513dCh(1, 17);
    public static final C18513dCh q0 = new C18513dCh(1, 18);
    public static final C18513dCh r0 = new C18513dCh(1, 19);
    public static final C18513dCh s0 = new C18513dCh(1, 20);
    public static final C18513dCh t0 = new C18513dCh(1, 21);
    public static final C18513dCh u0 = new C18513dCh(1, 22);
    public static final C18513dCh v0 = new C18513dCh(1, 23);
    public static final C18513dCh w0 = new C18513dCh(1, 24);
    public static final C18513dCh x0 = new C18513dCh(1, 25);
    public static final C18513dCh y0 = new C18513dCh(1, 26);
    public static final C18513dCh z0 = new C18513dCh(1, 27);
    public static final C18513dCh A0 = new C18513dCh(1, 28);
    public static final C18513dCh B0 = new C18513dCh(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18513dCh(int i, int i2) {
        super(i);
        this.a = i2;
    }

    /* JADX WARN: Type inference failed for: r0v24, types: [Go9, QDc, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String H0;
        C10916Txe c10916Txe;
        String str;
        switch (this.a) {
            case 0:
                return C25099i7j.a;
            case 1:
                return C25099i7j.a;
            case 2:
                return C25099i7j.a;
            case 3:
                return C25099i7j.a;
            case 4:
                return Boolean.valueOf(((BTd) obj) instanceof C38931sTd);
            case 5:
                C40945tyh c40945tyh = (C40945tyh) obj;
                if (c40945tyh.h1()) {
                    return "geo_sticker/geo_sticker";
                }
                if (c40945tyh.f1()) {
                    H0 = "bitmoji-search";
                } else if (c40945tyh.i1()) {
                    H0 = "bitmoji-recent";
                } else {
                    H0 = c40945tyh.H0();
                }
                String T0 = c40945tyh.T0();
                if (T0 == null) {
                    T0 = "";
                }
                J71 j = Fxk.j(T0);
                StringBuilder s = AbstractC30628mG8.s(H0, "/");
                s.append(j.a);
                return s.toString();
            case 6:
                C40945tyh c40945tyh2 = (C40945tyh) obj;
                String H02 = c40945tyh2.H0();
                String T02 = c40945tyh2.T0();
                if (T02 == null) {
                    T02 = "";
                }
                return AbstractC30172lva.y(H02, ":", T02);
            case 7:
                String T03 = ((C40945tyh) obj).T0();
                if (T03 == null) {
                    return "";
                }
                return T03;
            case 8:
                return ((String) obj).toLowerCase(Locale.ROOT);
            case 9:
                return EU0.w("contextual_sticker/", NDh.a((C40945tyh) obj));
            case 10:
                String T04 = ((C40945tyh) obj).T0();
                if (T04 == null) {
                    return "";
                }
                return T04;
            case 11:
                String T05 = ((C40945tyh) obj).T0();
                if (T05 == null) {
                    return "";
                }
                return T05;
            case 12:
                C40945tyh c40945tyh3 = (C40945tyh) obj;
                String H03 = c40945tyh3.H0();
                String T06 = c40945tyh3.T0();
                if (T06 == null) {
                    T06 = "";
                }
                J71 j2 = Fxk.j(T06);
                StringBuilder s2 = AbstractC30628mG8.s(H03, "/");
                s2.append(j2.a);
                return s2.toString();
            case 13:
                C40945tyh c40945tyh4 = (C40945tyh) obj;
                return AbstractC30172lva.y(c40945tyh4.H0(), "/", c40945tyh4.T0());
            case 14:
                return "infosticker/".concat((String) obj);
            case 15:
                C40945tyh c40945tyh5 = (C40945tyh) obj;
                return AbstractC30172lva.y(c40945tyh5.H0(), "/", c40945tyh5.T0());
            case 16:
                String H04 = ((C40945tyh) obj).H0();
                if (H04 == null) {
                    return "";
                }
                return H04;
            case 17:
                return EU0.w("unlockable_sticker/", NDh.a((C40945tyh) obj));
            case 18:
                C10620Tj9 B02 = ((C40945tyh) obj).B0();
                Integer num = null;
                if (B02 != null) {
                    c10916Txe = B02.d;
                } else {
                    c10916Txe = null;
                }
                if (c10916Txe != null) {
                    str = c10916Txe.b;
                } else {
                    str = null;
                }
                if (c10916Txe != null) {
                    num = c10916Txe.a;
                }
                return "rating/" + str + "~" + num;
            case 19:
                return C25099i7j.a;
            case 20:
                return C25099i7j.a;
            case 21:
                return Long.valueOf(((ZJf) obj).k * (-1));
            case 22:
                return Boolean.TRUE;
            case 23:
                C45409xJf c45409xJf = (C45409xJf) obj;
                return new NWb(c45409xJf.a, c45409xJf.b);
            case 24:
                return C25099i7j.a;
            case 25:
                return Boolean.TRUE;
            case 26:
                return Boolean.TRUE;
            case 27:
                C18956dXc c18956dXc = (C18956dXc) obj;
                ?? abstractC3667Go9 = new AbstractC3667Go9(c18956dXc);
                abstractC3667Go9.c = ((Boolean) AbstractC45041x2d.c.a(c18956dXc)).booleanValue();
                return abstractC3667Go9;
            case 28:
                return C25099i7j.a;
            default:
                return C25099i7j.a;
        }
    }
}
