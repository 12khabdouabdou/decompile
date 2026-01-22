package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.SparseArray;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: pH5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34660pH5 {
    public final int a;
    public final int b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public Object h;
    public Object i;

    public C34660pH5(C29248lE8 c29248lE8, KH6 kh6, OWi oWi, AbstractC15197ajb abstractC15197ajb, int i) {
        int i2;
        String str;
        this.c = c29248lE8;
        this.d = kh6;
        this.e = oWi;
        this.f = abstractC15197ajb;
        this.a = i;
        if (!AbstractC39304skk.h(i)) {
            switch (i) {
                case 1:
                case 2:
                case 5:
                case 6:
                case 9:
                case 12:
                case 13:
                case 14:
                case 15:
                case 17:
                case 18:
                case 20:
                case 22:
                case 23:
                case 25:
                case 26:
                    i2 = 2;
                    break;
                case 3:
                case 4:
                case 7:
                case 8:
                case 10:
                case 11:
                case 16:
                case 19:
                case 21:
                case 24:
                default:
                    i2 = 0;
                    break;
            }
        } else {
            i2 = 1;
        }
        this.b = i2;
        this.g = PZj.r(3, new C31983nH5(this, 1));
        this.h = new C12718Xfi(new C31983nH5(this, 0));
        int i3 = AbstractC30646mH5.a[oWi.ordinal()];
        if (i3 == 1) {
            str = "export";
        } else if (i3 == 2) {
            str = "send_or_post";
        } else if (i3 == 3) {
            str = "memories_save";
        } else if (i3 == 4) {
            str = "memories_backup";
        } else if (i3 != 5) {
            str = "unknown";
        } else {
            str = "thumbnail";
        }
        this.i = str;
    }

    public static final AbstractC12250Wja a(C34660pH5 c34660pH5) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C7904Oja c7904Oja = C7904Oja.a;
        int i = c34660pH5.b;
        if (i != 0) {
            KH6 kh6 = (KH6) c34660pH5.d;
            boolean z5 = true;
            if (kh6.M() != null) {
                z = true;
            } else {
                z = false;
            }
            OWi oWi = OWi.EXPORT;
            OWi oWi2 = (OWi) c34660pH5.e;
            if (oWi2 != oWi && oWi2 != OWi.SEND_OR_POST_SNAP) {
                z2 = false;
            } else {
                z2 = true;
            }
            String str = (String) c34660pH5.i;
            if (z && z2) {
                IQa M = kh6.M();
                if (M == null || !M.b()) {
                    z5 = false;
                }
                return new C8991Qja(i, str, z5);
            }
            if (c34660pH5.g()) {
                boolean n = AbstractC39304skk.n(c34660pH5.a);
                C3225Ft7 A = kh6.A();
                if (A != null && A.E()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (oWi2 == OWi.MEMORIES_BACKUP) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (!n || !z3 || !z4) {
                    z5 = false;
                }
                return new C8447Pja(str, i, c34660pH5.f(), z5);
            }
            return c7904Oja;
        }
        return c7904Oja;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C30424m6j d(long j, String str, JSh jSh, EnumC41307uF8 enumC41307uF8) {
        AVh aVh;
        if (enumC41307uF8 == EnumC41307uF8.SHARED) {
            BVh bVh = new BVh(j, str, null, null, 60);
            bVh.g.J(AbstractC20569ek6.A0, H81.a);
            aVh = bVh;
        } else {
            aVh = new AVh(j, str, null, jSh, 60);
        }
        return new C30424m6j(new C31761n6j(aVh, null, 14), new G4j(K4j.PLAY_MY_STORY_FOR_STORIES_CELL, EnumC39788t6j.b, null), EnumC16222bV3.MY_STORY);
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x01df, code lost:
    
        if (r5 == null) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:112:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C3399Gbe e(C34660pH5 c34660pH5, C33772oce c33772oce, EnumC32434nce enumC32434nce, EnumC2857Fbe enumC2857Fbe, Function0 function0, C32722npg c32722npg, C14405a85 c14405a85, Function1 function1, String str, String str2, Observable observable, Completable completable, int i) {
        Observable observable2;
        int i2;
        Completable completable2;
        Drawable drawable;
        Drawable drawable2;
        int i3;
        String str3;
        Long l;
        Context context;
        Boolean bool;
        CharSequence charSequence;
        int i4;
        int i5;
        int i6;
        int i7;
        CharSequence charSequence2;
        Drawable drawable3;
        J4j j4j;
        Q4j c;
        Q4j c2;
        boolean j;
        int i8;
        J4j j4j2;
        String str4;
        boolean z;
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            observable2 = null;
        } else {
            observable2 = observable;
        }
        if ((i & 1024) != 0) {
            i2 = 2;
        } else {
            i2 = 1;
        }
        if ((i & 2048) != 0) {
            completable2 = null;
        } else {
            completable2 = completable;
        }
        Context context2 = (Context) ((WeakReference) c34660pH5.g).get();
        if (context2 != null) {
            Boolean bool2 = Boolean.TRUE;
            Boolean bool3 = c33772oce.f;
            if (AbstractC2032Dq9.j(bool3, bool2)) {
                Uri uri = c33772oce.s;
                if (uri != null) {
                    Long l2 = c33772oce.n;
                    if (l2 != null && l2.longValue() == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    drawable = ((C8977Qih) c34660pH5.c).a(uri, c33772oce.h, z, true, c33772oce.o);
                } else {
                    drawable2 = null;
                    if (!AbstractC2032Dq9.j(bool3, bool2)) {
                        i3 = 2;
                    } else {
                        i3 = 1;
                    }
                    JSh jSh = c33772oce.c;
                    if (str != null) {
                        String str5 = c33772oce.d;
                        if (str5 == null) {
                            str4 = "";
                        } else if (AbstractC2032Dq9.j(bool3, bool2)) {
                            str4 = str5;
                        } else {
                            str4 = ((RA) c34660pH5.e).a(jSh, str5);
                        }
                        str3 = str4;
                    } else {
                        str3 = str;
                    }
                    EnumC41307uF8 enumC41307uF8 = c33772oce.o;
                    l = c33772oce.m;
                    if (str2 == null) {
                        charSequence = str2;
                        context = context2;
                    } else {
                        Long l3 = c33772oce.l;
                        if (h(l3) > 0) {
                            int h = (int) h(l3);
                            context = context2;
                            charSequence = context2.getResources().getQuantityString(R.plurals.f145320_resource_name_obfuscated_res_0x7f1100d9, h, Integer.valueOf(h));
                        } else {
                            context = context2;
                            Long l4 = c33772oce.k;
                            if (h(l4) > 0) {
                                int h2 = (int) h(l4);
                                charSequence = context.getResources().getQuantityString(R.plurals.f145340_resource_name_obfuscated_res_0x7f1100db, h2, Integer.valueOf(h2));
                            } else if (h(l) > 0) {
                                int h3 = (int) h(l);
                                charSequence = context.getResources().getQuantityString(R.plurals.f145330_resource_name_obfuscated_res_0x7f1100da, h3, Integer.valueOf(h3));
                            } else {
                                EnumC41307uF8 enumC41307uF82 = EnumC41307uF8.SHARED;
                                if (enumC41307uF8 != enumC41307uF82) {
                                    bool = bool3;
                                } else {
                                    bool = c33772oce.g;
                                }
                                if (AbstractC2032Dq9.j(bool, bool2)) {
                                    charSequence = ((C40064tJh) c34660pH5.d).a(AbstractC43165ve3.Y(new C38726sJh(h(c33772oce.i), c33772oce.t, R.attr.f3860_resource_name_obfuscated_res_0x7f04011c, 1, true), new C38726sJh(h(c33772oce.j), 3, R.attr.f3860_resource_name_obfuscated_res_0x7f04011c, 1, false)), false);
                                } else {
                                    List list = c33772oce.q;
                                    if (enumC41307uF8 == enumC41307uF82) {
                                        if (list != null) {
                                            i5 = list.size();
                                        } else {
                                            i5 = 0;
                                        }
                                        charSequence = context.getResources().getQuantityString(R.plurals.f145310_resource_name_obfuscated_res_0x7f1100d8, i5, Integer.valueOf(i5));
                                    } else if (enumC41307uF8 == EnumC41307uF8.COMMUNITY) {
                                        if (list != null) {
                                            i4 = list.size();
                                        } else {
                                            i4 = 0;
                                        }
                                        charSequence = context.getResources().getQuantityString(R.plurals.f145300_resource_name_obfuscated_res_0x7f1100d7, i4, Integer.valueOf(i4));
                                    } else {
                                        String str6 = c33772oce.p;
                                        if (enumC41307uF8 != null) {
                                            C37546rR7 c37546rR7 = (C37546rR7) ((InterfaceC15222ake) c34660pH5.f).get();
                                            if (list == null) {
                                                list = C38757sL6.a;
                                            }
                                            charSequence = AbstractC21942flk.e(c37546rR7.l(list), c33772oce.r, context.getResources());
                                            if (charSequence == null) {
                                                charSequence = str6;
                                            }
                                        }
                                        charSequence = str6;
                                    }
                                }
                            }
                        }
                        if (charSequence == null) {
                            charSequence = "";
                        }
                    }
                    if (h(l) <= 0) {
                        i6 = c34660pH5.b;
                    } else {
                        i6 = c34660pH5.a;
                    }
                    int i9 = i6;
                    if (h(l) <= 0) {
                        i7 = R.style.f152440_resource_name_obfuscated_res_0x7f140366;
                    } else {
                        i7 = -1;
                    }
                    Drawable drawable4 = (Drawable) ((C12718Xfi) c34660pH5.h).getValue();
                    long j2 = c33772oce.a;
                    String str7 = c33772oce.b;
                    if (function0 == null) {
                        charSequence2 = charSequence;
                        drawable3 = drawable2;
                        j4j = null;
                        c = new F4j(new GS6((String) null, 1), function0);
                    } else {
                        charSequence2 = charSequence;
                        drawable3 = drawable2;
                        j4j = null;
                        if (AbstractC2032Dq9.j(bool3, bool2)) {
                            c = d(j2, str7, jSh, enumC41307uF8);
                        } else {
                            c = c34660pH5.c(c33772oce);
                        }
                    }
                    J4j j4j3 = new J4j(c);
                    J4j b = c34660pH5.b(c33772oce, true);
                    if (!AbstractC2032Dq9.j(bool3, bool2)) {
                        c2 = d(j2, str7, jSh, enumC41307uF8);
                    } else {
                        c2 = c34660pH5.c(c33772oce);
                    }
                    J4j j4j4 = new J4j(c2);
                    J4j b2 = c34660pH5.b(c33772oce, false);
                    j = AbstractC2032Dq9.j(bool3, bool2);
                    EnumC32434nce enumC32434nce2 = EnumC32434nce.b;
                    if (!j && enumC32434nce == enumC32434nce2) {
                        i8 = 5;
                    } else {
                        i8 = 7;
                    }
                    if (!AbstractC2032Dq9.j(bool3, bool2) && enumC32434nce == enumC32434nce2) {
                        j4j2 = new J4j(c34660pH5.c(c33772oce));
                    } else {
                        j4j2 = j4j;
                    }
                    return Qpk.d(c32722npg, context, drawable3, 0, i3, j4j4, j4j2, str3, 0, 0, null, charSequence2, i9, i7, 0, drawable4, b2, 2, null, null, i8, j4j3, b, enumC2857Fbe, completable2, function1, c14405a85.a("STORY~" + str7), observable2, i2, 135022468);
                }
            } else {
                drawable = (Drawable) ((C12718Xfi) c34660pH5.i).getValue();
            }
            drawable2 = drawable;
            if (!AbstractC2032Dq9.j(bool3, bool2)) {
            }
            JSh jSh2 = c33772oce.c;
            if (str != null) {
            }
            EnumC41307uF8 enumC41307uF83 = c33772oce.o;
            l = c33772oce.m;
            if (str2 == null) {
            }
            if (h(l) <= 0) {
            }
            int i92 = i6;
            if (h(l) <= 0) {
            }
            Drawable drawable42 = (Drawable) ((C12718Xfi) c34660pH5.h).getValue();
            long j22 = c33772oce.a;
            String str72 = c33772oce.b;
            if (function0 == null) {
            }
            J4j j4j32 = new J4j(c);
            J4j b3 = c34660pH5.b(c33772oce, true);
            if (!AbstractC2032Dq9.j(bool3, bool2)) {
            }
            J4j j4j42 = new J4j(c2);
            J4j b22 = c34660pH5.b(c33772oce, false);
            j = AbstractC2032Dq9.j(bool3, bool2);
            EnumC32434nce enumC32434nce22 = EnumC32434nce.b;
            if (!j) {
            }
            i8 = 7;
            if (!AbstractC2032Dq9.j(bool3, bool2)) {
            }
            j4j2 = j4j;
            return Qpk.d(c32722npg, context, drawable3, 0, i3, j4j42, j4j2, str3, 0, 0, null, charSequence2, i92, i7, 0, drawable42, b22, 2, null, null, i8, j4j32, b3, enumC2857Fbe, completable2, function1, c14405a85.a("STORY~" + str72), observable2, i2, 135022468);
        }
        throw new IllegalStateException("Context is null");
    }

    public static long h(Long l) {
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    public J4j b(C33772oce c33772oce, boolean z) {
        String str;
        CPh i = i(c33772oce);
        if (z) {
            str = "STORY_LONG_PRESS";
        } else {
            int i2 = AbstractC12087Wbe.a[i.b.ordinal()];
            if (i2 != 1) {
                if (i2 != 2 && i2 != 3) {
                    if (i2 != 4) {
                        str = null;
                    }
                } else {
                    str = "SHOW_OUR_STORY_MENU";
                }
            }
            str = "SHOW_MY_STORY_MENU";
        }
        return new J4j(new AbstractC27679k3e(i, str));
    }

    public Q4j c(C33772oce c33772oce) {
        if (c33772oce.c == JSh.SPOTLIGHT) {
            return C0095Abe.e;
        }
        return new C43132vce(i(c33772oce));
    }

    public C19237dka f() {
        C34977pW9 c34977pW9;
        byte[] a;
        C3225Ft7 A = ((KH6) this.d).A();
        byte[] bArr = null;
        if (A != null) {
            c34977pW9 = A.j();
        } else {
            c34977pW9 = null;
        }
        if (c34977pW9 != null && (a = c34977pW9.a()) != null && a.length != 0) {
            bArr = a;
        }
        if (bArr == null) {
            return C19237dka.g;
        }
        return (C19237dka) ((C29248lE8) this.c).invoke(bArr);
    }

    public boolean g() {
        C34977pW9 j;
        byte[] a;
        boolean z;
        C3225Ft7 A = ((KH6) this.d).A();
        if (A != null && (j = A.j()) != null && (a = j.a()) != null) {
            if (a.length == 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                return true;
            }
        }
        return false;
    }

    public CPh i(C33772oce c33772oce) {
        String str;
        String str2 = c33772oce.d;
        if (str2 == null) {
            str = "";
        } else {
            str = str2;
        }
        Long valueOf = Long.valueOf(c33772oce.a);
        EnumC30823mPf enumC30823mPf = EnumC30823mPf.U0;
        String a = ((RA) this.e).a(c33772oce.c, str2);
        return new CPh(c33772oce.b, c33772oce.c, str, valueOf, enumC30823mPf, c33772oce.o, c33772oce.f, c33772oce.r, a, c33772oce.u, 256);
    }

    public C34660pH5(Context context, C8977Qih c8977Qih, C40064tJh c40064tJh, RA ra, InterfaceC15222ake interfaceC15222ake) {
        this.c = c8977Qih;
        this.d = c40064tJh;
        this.e = ra;
        this.f = interfaceC15222ake;
        this.g = new WeakReference(context);
        this.h = new C12718Xfi(new C35110pce(this, 1));
        this.i = new C12718Xfi(new C35110pce(this, 0));
        this.a = I0j.m(context.getTheme(), R.attr.f3860_resource_name_obfuscated_res_0x7f04011c);
        this.b = I0j.m(context.getTheme(), R.attr.f4110_resource_name_obfuscated_res_0x7f040135);
    }

    public C34660pH5(int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = new SparseArray();
        this.d = new SparseArray();
        this.e = new SparseArray();
        this.f = new SparseArray();
        this.g = new SparseArray();
    }
}
