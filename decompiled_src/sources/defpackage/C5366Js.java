package defpackage;

import android.accounts.AccountManager;
import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;

/* renamed from: Js, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5366Js {
    public final C22053fr a;
    public final V56 b;
    public final C5071Jdi c;
    public final C13435Yo4 d;
    public final C9060Qmg e;
    public final C29468lOi f;
    public final Context g;
    public final C9479Rgh h;
    public final BKj i;
    public final C23568gz1 j;
    public final String k = J0j.a().toString();
    public final C12718Xfi l = new C12718Xfi(new C43646w0(29, this));

    public C5366Js(C22053fr c22053fr, V56 v56, C5071Jdi c5071Jdi, C13435Yo4 c13435Yo4, C19767e8c c19767e8c, C46915yRi c46915yRi, C9060Qmg c9060Qmg, C29468lOi c29468lOi, Context context, C9479Rgh c9479Rgh, BKj bKj, C23568gz1 c23568gz1) {
        this.a = c22053fr;
        this.b = v56;
        this.c = c5071Jdi;
        this.d = c13435Yo4;
        this.e = c9060Qmg;
        this.f = c29468lOi;
        this.g = context;
        this.h = c9479Rgh;
        this.i = bKj;
        this.j = c23568gz1;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List, java.lang.Object] */
    public static InterfaceC6013Kx1 b(C27355jp c27355jp, C0395Aq c0395Aq) {
        C44762wq c44762wq;
        if ((c27355jp instanceof C27355jp) && c0395Aq.y < c27355jp.f.size() && (c44762wq = (C44762wq) AbstractC41828ue3.J0(c0395Aq.y, c27355jp.f)) != null) {
            return c44762wq.g;
        }
        return null;
    }

    public static long f(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Long.valueOf(((XM0) it.next()).e));
        }
        Long l = (Long) AbstractC41828ue3.T0(arrayList2);
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    public static long j(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Long.valueOf(((XM0) it.next()).e));
        }
        return AbstractC41828ue3.l1(arrayList2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:268:0x01dd, code lost:
    
        if ((r4 != null ? r4.c : null) == r5) goto L80;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0624  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0635  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0640  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0672  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0687  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0690  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0699  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x06b1  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x06be  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x06fe  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0734  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x06c7  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x06ba  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x069e  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0695  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x068c  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x067b  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0645  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x063c  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0629  */
    /* JADX WARN: Removed duplicated region for block: B:493:0x0a17  */
    /* JADX WARN: Removed duplicated region for block: B:496:0x0a23  */
    /* JADX WARN: Removed duplicated region for block: B:498:0x0a34  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x0a3c  */
    /* JADX WARN: Removed duplicated region for block: B:502:0x0a45  */
    /* JADX WARN: Removed duplicated region for block: B:505:0x0a57  */
    /* JADX WARN: Removed duplicated region for block: B:507:0x0a60  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x0a84  */
    /* JADX WARN: Removed duplicated region for block: B:520:0x0af5  */
    /* JADX WARN: Removed duplicated region for block: B:522:0x0afe  */
    /* JADX WARN: Removed duplicated region for block: B:525:0x0b0d  */
    /* JADX WARN: Removed duplicated region for block: B:527:0x0b16  */
    /* JADX WARN: Removed duplicated region for block: B:529:0x0b23  */
    /* JADX WARN: Removed duplicated region for block: B:531:0x0b30  */
    /* JADX WARN: Removed duplicated region for block: B:533:0x0b3d  */
    /* JADX WARN: Removed duplicated region for block: B:535:0x0b4a  */
    /* JADX WARN: Removed duplicated region for block: B:537:0x0b57  */
    /* JADX WARN: Removed duplicated region for block: B:539:0x0b60  */
    /* JADX WARN: Removed duplicated region for block: B:541:0x0b6d  */
    /* JADX WARN: Removed duplicated region for block: B:543:0x0b7a  */
    /* JADX WARN: Removed duplicated region for block: B:546:0x0b85  */
    /* JADX WARN: Removed duplicated region for block: B:548:0x0b8d  */
    /* JADX WARN: Removed duplicated region for block: B:551:0x0ba8  */
    /* JADX WARN: Removed duplicated region for block: B:556:0x0b96  */
    /* JADX WARN: Removed duplicated region for block: B:557:0x0b7f  */
    /* JADX WARN: Removed duplicated region for block: B:558:0x0b76  */
    /* JADX WARN: Removed duplicated region for block: B:559:0x0b69  */
    /* JADX WARN: Removed duplicated region for block: B:560:0x0b5c  */
    /* JADX WARN: Removed duplicated region for block: B:561:0x0b53  */
    /* JADX WARN: Removed duplicated region for block: B:562:0x0b46  */
    /* JADX WARN: Removed duplicated region for block: B:563:0x0b39  */
    /* JADX WARN: Removed duplicated region for block: B:564:0x0b2c  */
    /* JADX WARN: Removed duplicated region for block: B:565:0x0b1f  */
    /* JADX WARN: Removed duplicated region for block: B:566:0x0b12  */
    /* JADX WARN: Removed duplicated region for block: B:567:0x0b03  */
    /* JADX WARN: Removed duplicated region for block: B:568:0x0afa  */
    /* JADX WARN: Removed duplicated region for block: B:571:0x0aa3  */
    /* JADX WARN: Removed duplicated region for block: B:595:0x0a6a  */
    /* JADX WARN: Removed duplicated region for block: B:596:0x0a5c  */
    /* JADX WARN: Removed duplicated region for block: B:597:0x0a4c  */
    /* JADX WARN: Removed duplicated region for block: B:600:0x0a41  */
    /* JADX WARN: Removed duplicated region for block: B:601:0x0a38  */
    /* JADX WARN: Removed duplicated region for block: B:602:0x0a30  */
    /* JADX WARN: Removed duplicated region for block: B:603:0x0a1b  */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12, types: [Qe0] */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v27, types: [android.accounts.AccountManager] */
    /* JADX WARN: Type inference failed for: r10v45, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r10v55 */
    /* JADX WARN: Type inference failed for: r10v56 */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [W4c] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r19v25 */
    /* JADX WARN: Type inference failed for: r19v26, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r19v27 */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v2, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r22v7 */
    /* JADX WARN: Type inference failed for: r22v8, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r22v9 */
    /* JADX WARN: Type inference failed for: r23v1 */
    /* JADX WARN: Type inference failed for: r23v2, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r23v3 */
    /* JADX WARN: Type inference failed for: r23v7 */
    /* JADX WARN: Type inference failed for: r23v8, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r23v9 */
    /* JADX WARN: Type inference failed for: r24v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r24v2 */
    /* JADX WARN: Type inference failed for: r24v3 */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r25v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r25v2 */
    /* JADX WARN: Type inference failed for: r26v0 */
    /* JADX WARN: Type inference failed for: r26v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r26v6 */
    /* JADX WARN: Type inference failed for: r27v0 */
    /* JADX WARN: Type inference failed for: r27v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r27v12 */
    /* JADX WARN: Type inference failed for: r27v13, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r27v2 */
    /* JADX WARN: Type inference failed for: r27v21 */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r28v2 */
    /* JADX WARN: Type inference failed for: r29v2 */
    /* JADX WARN: Type inference failed for: r29v3, types: [Mgh] */
    /* JADX WARN: Type inference failed for: r29v4 */
    /* JADX WARN: Type inference failed for: r2v145, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v61, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r30v11 */
    /* JADX WARN: Type inference failed for: r30v12, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r30v13 */
    /* JADX WARN: Type inference failed for: r30v2 */
    /* JADX WARN: Type inference failed for: r30v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r30v4 */
    /* JADX WARN: Type inference failed for: r31v7 */
    /* JADX WARN: Type inference failed for: r31v8, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r31v9 */
    /* JADX WARN: Type inference failed for: r32v11 */
    /* JADX WARN: Type inference failed for: r32v12, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r32v13 */
    /* JADX WARN: Type inference failed for: r32v14 */
    /* JADX WARN: Type inference failed for: r32v15, types: [sq] */
    /* JADX WARN: Type inference failed for: r32v16 */
    /* JADX WARN: Type inference failed for: r32v2 */
    /* JADX WARN: Type inference failed for: r32v3, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r32v4 */
    /* JADX WARN: Type inference failed for: r33v6 */
    /* JADX WARN: Type inference failed for: r33v7, types: [tq] */
    /* JADX WARN: Type inference failed for: r33v8 */
    /* JADX WARN: Type inference failed for: r34v0 */
    /* JADX WARN: Type inference failed for: r34v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r34v13 */
    /* JADX WARN: Type inference failed for: r34v14, types: [Cq] */
    /* JADX WARN: Type inference failed for: r34v15 */
    /* JADX WARN: Type inference failed for: r34v2 */
    /* JADX WARN: Type inference failed for: r35v0 */
    /* JADX WARN: Type inference failed for: r35v1, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r35v2 */
    /* JADX WARN: Type inference failed for: r35v7 */
    /* JADX WARN: Type inference failed for: r35v8, types: [Pmg] */
    /* JADX WARN: Type inference failed for: r35v9 */
    /* JADX WARN: Type inference failed for: r36v0 */
    /* JADX WARN: Type inference failed for: r36v1, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r36v10 */
    /* JADX WARN: Type inference failed for: r36v11, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r36v12 */
    /* JADX WARN: Type inference failed for: r36v2 */
    /* JADX WARN: Type inference failed for: r37v0 */
    /* JADX WARN: Type inference failed for: r37v1, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r37v2 */
    /* JADX WARN: Type inference failed for: r37v7 */
    /* JADX WARN: Type inference failed for: r37v8, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r37v9 */
    /* JADX WARN: Type inference failed for: r38v0 */
    /* JADX WARN: Type inference failed for: r38v1, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r38v2 */
    /* JADX WARN: Type inference failed for: r3v51, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v62 */
    /* JADX WARN: Type inference failed for: r3v7, types: [E2c] */
    /* JADX WARN: Type inference failed for: r46v0 */
    /* JADX WARN: Type inference failed for: r46v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r46v2 */
    /* JADX WARN: Type inference failed for: r4v112 */
    /* JADX WARN: Type inference failed for: r4v113, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r4v161 */
    /* JADX WARN: Type inference failed for: r4v163 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v51, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9, types: [jp] */
    /* JADX WARN: Type inference failed for: r50v0 */
    /* JADX WARN: Type inference failed for: r50v1, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r50v2 */
    /* JADX WARN: Type inference failed for: r50v3 */
    /* JADX WARN: Type inference failed for: r50v4, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r50v5 */
    /* JADX WARN: Type inference failed for: r51v0 */
    /* JADX WARN: Type inference failed for: r51v1, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r51v2 */
    /* JADX WARN: Type inference failed for: r51v3 */
    /* JADX WARN: Type inference failed for: r51v4, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r51v5 */
    /* JADX WARN: Type inference failed for: r52v0 */
    /* JADX WARN: Type inference failed for: r52v1, types: [Edi] */
    /* JADX WARN: Type inference failed for: r52v2 */
    /* JADX WARN: Type inference failed for: r52v3 */
    /* JADX WARN: Type inference failed for: r52v4, types: [Edi] */
    /* JADX WARN: Type inference failed for: r52v5 */
    /* JADX WARN: Type inference failed for: r54v0 */
    /* JADX WARN: Type inference failed for: r54v1, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r54v2 */
    /* JADX WARN: Type inference failed for: r54v3 */
    /* JADX WARN: Type inference failed for: r54v4, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r54v5 */
    /* JADX WARN: Type inference failed for: r56v0 */
    /* JADX WARN: Type inference failed for: r56v1, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r56v2 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v64 */
    /* JADX WARN: Type inference failed for: r5v65, types: [vI9] */
    /* JADX WARN: Type inference failed for: r5v7, types: [Hd6] */
    /* JADX WARN: Type inference failed for: r5v85 */
    /* JADX WARN: Type inference failed for: r5v87 */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v29, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [Hd6] */
    /* JADX WARN: Type inference failed for: r6v76 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [Hd6] */
    /* JADX WARN: Type inference failed for: r7v78 */
    /* JADX WARN: Type inference failed for: r80v0 */
    /* JADX WARN: Type inference failed for: r80v1, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r80v2 */
    /* JADX WARN: Type inference failed for: r8v31, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r94v0 */
    /* JADX WARN: Type inference failed for: r94v1, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r94v2 */
    /* JADX WARN: Type inference failed for: r95v0 */
    /* JADX WARN: Type inference failed for: r95v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r95v2 */
    /* JADX WARN: Type inference failed for: r9v23, types: [java.util.List, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C13284Yh a(C13826Zh c13826Zh, C27355jp c27355jp, C6263Lj c6263Lj, C20738es c20738es, InterfaceC8457Pk interfaceC8457Pk, EnumC16222bV3 enumC16222bV3, EnumC36772qr9 enumC36772qr9, boolean z, WSh wSh, long j, long j2) {
        C6263Lj c6263Lj2;
        char c;
        char c2;
        Boolean bool;
        List list;
        ?? r15;
        InterfaceC8457Pk interfaceC8457Pk2;
        int i;
        C20738es c20738es2;
        int i2;
        int i3;
        int i4;
        int i5;
        EnumC44675wm0 enumC44675wm0;
        EnumC39481st enumC39481st;
        long j3;
        ?? r24;
        ?? r27;
        String str;
        char c3;
        boolean z2;
        int i6;
        String str2;
        int i7;
        String i8;
        Boolean e;
        String str3;
        int i9;
        ArrayList arrayList;
        MIj mIj;
        NN6 nn6;
        Object obj;
        C44762wq c44762wq;
        C29801led c29801led;
        C8914Qfh b;
        ?? c6760Mgh;
        C25886ij c25886ij;
        C4073Hi c4073Hi;
        C6910Mo c6910Mo;
        C6910Mo c6910Mo2;
        int i10;
        String str4;
        int i11;
        Object obj2;
        float[] fArr;
        ArrayList arrayList2;
        C0395Aq c0395Aq;
        Integer num;
        List list2;
        C13493Yr c13493Yr;
        C0395Aq c0395Aq2;
        Long l;
        C8876Qe0 c8876Qe0;
        C3495Gg5 c3495Gg5;
        URe uRe;
        C13493Yr c13493Yr2;
        ArrayList arrayList3;
        Integer num2;
        C3495Gg5 c3495Gg52;
        InterfaceC6013Kx1 g;
        int i12;
        ?? r94;
        ?? r10;
        Object obj3;
        long f;
        C3699Gq c3699Gq;
        Integer num3;
        C46098xq c46098xq;
        ?? r32;
        ?? r34;
        Object obj4;
        Object obj5;
        II9 ii9;
        II9 ii92;
        C42708vI9 c42708vI9;
        C39415sq c39415sq;
        List u1;
        C3495Gg5 c3495Gg53;
        URe uRe2;
        NTj nTj;
        NTj nTj2;
        float[] fArr2;
        C12560Wy7 c12560Wy7;
        EnumC4314Htb a;
        C5366Js c5366Js = this;
        C6263Lj c6263Lj3 = c6263Lj;
        int i13 = 2;
        if (c6263Lj3 != null) {
            list = new ArrayList();
            Iterator it = c6263Lj3.e.iterator();
            while (it.hasNext()) {
                C0395Aq c0395Aq3 = (C0395Aq) it.next();
                ArrayList arrayList4 = c0395Aq3.f;
                EJi eJi = (EJi) AbstractC41828ue3.I0(arrayList4);
                C44762wq c44762wq2 = (C44762wq) AbstractC41828ue3.I0(c27355jp.f);
                if (c44762wq2 == null || (a = c44762wq2.f.a()) == null || (str4 = a.toString()) == null) {
                    str4 = "UNKNOWN";
                }
                try {
                    i11 = AbstractC11194Ul.v(str4.toUpperCase(Locale.ROOT));
                } catch (IllegalArgumentException unused) {
                    i11 = 4;
                }
                Long l2 = i11 == i13 ? (Long) c27355jp.f().get(c0395Aq3.y) : null;
                ArrayList arrayList5 = new ArrayList();
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    ((EJi) it2.next()).getClass();
                }
                ListIterator listIterator = arrayList4.listIterator(arrayList4.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = listIterator.previous();
                    if (((EJi) obj2).l != null) {
                        break;
                    }
                }
                EJi eJi2 = (EJi) obj2;
                C4508Ici c4508Ici = eJi2 != null ? eJi2.l : null;
                int i14 = i11;
                C18157cwd c18157cwd = new C18157cwd(c0395Aq3.I, c0395Aq3.f15669J, c0395Aq3.K, c0395Aq3.L, c0395Aq3.M, c0395Aq3.N, c0395Aq3.O, c0395Aq3.P, c0395Aq3.Q, c0395Aq3.R);
                long f2 = f(arrayList4);
                C7564Nt6 c7564Nt6 = c0395Aq3.u;
                Long l3 = c0395Aq3.o;
                Long l4 = c0395Aq3.p;
                Long l5 = c0395Aq3.q;
                Long l6 = c0395Aq3.r;
                C35214ph8 c35214ph8 = c0395Aq3.s;
                C35214ph8 c35214ph82 = c0395Aq3.t;
                int i15 = c0395Aq3.i.get();
                int i16 = c0395Aq3.j.get();
                ArrayList arrayList6 = c0395Aq3.v;
                ArrayList arrayList7 = c0395Aq3.w;
                EJi eJi3 = (EJi) AbstractC41828ue3.S0(arrayList4);
                C15361ar c15361ar = eJi3 != null ? eJi3.m : null;
                Long l7 = c0395Aq3.l;
                Long l8 = c0395Aq3.m;
                Long l9 = c0395Aq3.n;
                CRc k = c27355jp.k(c0395Aq3.y);
                boolean z3 = k != null ? k.b : false;
                CRc k2 = c27355jp.k(c0395Aq3.y);
                Float valueOf = (k2 == null || (c12560Wy7 = k2.c) == null) ? null : Float.valueOf(c12560Wy7.b);
                NN6 nn62 = c0395Aq3.S;
                NN6 nn63 = c0395Aq3.T;
                Integer num4 = c0395Aq3.W;
                long j4 = eJi != null ? eJi.r : 0L;
                long j5 = eJi != null ? eJi.s : 0L;
                long b2 = eJi != null ? ((C7349Nj) eJi.q.getValue()).b() : 0L;
                if (eJi == null || (fArr2 = (float[]) eJi.n.getValue()) == null) {
                    int length = EnumC20684epb.values().length;
                    float[] fArr3 = new float[length];
                    for (int i17 = 0; i17 < length; i17++) {
                        fArr3[i17] = -1.0f;
                    }
                    fArr = fArr3;
                } else {
                    fArr = fArr2;
                }
                C13493Yr c13493Yr3 = new C13493Yr(i14, f2, l2, j4, j5, b2, fArr, c7564Nt6, l3, l4, l5, null, l6, l6, c35214ph8, c35214ph82, c4508Ici, i15, i16, null, arrayList6, arrayList7, c15361ar, l7, l8, l9, z3, valueOf, c18157cwd, nn62, nn63, num4);
                ArrayList arrayList8 = new ArrayList();
                EnumC39481st enumC39481st2 = c27355jp.d;
                EnumC39481st enumC39481st3 = EnumC39481st.g0;
                if (enumC39481st2 != enumC39481st3) {
                    int i18 = c0395Aq3.y;
                    if (enumC39481st2 == EnumC39481st.t || enumC39481st2 == EnumC39481st.r0) {
                        C44762wq c44762wq3 = (C44762wq) AbstractC41828ue3.J0(i18, c27355jp.f);
                    }
                    if (c0395Aq3.C) {
                        f = 0;
                    } else {
                        f = f(c0395Aq3.g) == 0 ? j : f(c0395Aq3.g);
                    }
                    boolean a2 = c0395Aq3.a();
                    int i19 = c0395Aq3.h.get();
                    Long valueOf2 = Long.valueOf(f);
                    EnumC39481st enumC39481st4 = (EnumC39481st) c27355jp.b().get(c0395Aq3.y);
                    int[] iArr = AbstractC4824Is.a;
                    if (iArr[enumC39481st4.ordinal()] == 1) {
                        String e2 = c5366Js.e(c27355jp, c0395Aq3, null);
                        InterfaceC6013Kx1 b3 = b(c27355jp, c0395Aq3);
                        EnumC39481st enumC39481st5 = c0395Aq3.y < c27355jp.f.size() ? (EnumC39481st) c27355jp.b().get(c0395Aq3.y) : null;
                        NTj nTj3 = NTj.UNSET;
                        if (b3 != null && enumC39481st5 != null && iArr[enumC39481st5.ordinal()] == 1) {
                            boolean z4 = c5366Js.c().d().a(EnumC8201Oxg.L3) || (((nTj2 = ((C4928Ix1) b3).f) == NTj.EXTERNAL || nTj2 == NTj.IN_APP_NATIVE) && !c5366Js.c().d().a(EnumC8201Oxg.K3));
                            boolean a3 = c5366Js.c().d().a(EnumC45663xVj.f0);
                            if (z4) {
                                nTj = a3 ? NTj.IN_APP_NATIVE : NTj.EXTERNAL;
                            } else {
                                nTj = NTj.SNAP;
                            }
                            nTj3 = nTj;
                        }
                        if (c0395Aq3.b()) {
                            uRe2 = ((C7099Mx1) c0395Aq3.g.get(0)).g;
                        } else {
                            uRe2 = c0395Aq3.a() ? ((EJi) c0395Aq3.f.get(0)).k : null;
                        }
                        c3699Gq = c5366Js.i(uRe2, e2, nTj3);
                    } else {
                        c3699Gq = null;
                    }
                    if (iArr[((EnumC39481st) c27355jp.b().get(c0395Aq3.y)).ordinal()] == 2) {
                        C3495Gg5 c3495Gg54 = ((EJi) c0395Aq3.f.get(0)).i;
                        C7099Mx1 c7099Mx1 = (C7099Mx1) AbstractC41828ue3.I0(c0395Aq3.g);
                        URe uRe3 = (c7099Mx1 == null || (c3495Gg53 = c7099Mx1.h) == null) ? null : (URe) c3495Gg53.Z;
                        num3 = null;
                        c46098xq = c5366Js.h(c3495Gg54, uRe3, c5366Js.e(c27355jp, c0395Aq3, null));
                    } else {
                        num3 = null;
                        c46098xq = null;
                    }
                    if (iArr[((EnumC39481st) c27355jp.b().get(c0395Aq3.y)).ordinal()] == 4) {
                        boolean b4 = c0395Aq3.b();
                        if (b4) {
                            C5071Jdi c5071Jdi = c5366Js.c;
                            synchronized (c5071Jdi) {
                                try {
                                    ArrayList arrayList9 = c5071Jdi.a;
                                    ArrayList arrayList10 = new ArrayList(AbstractC44502we3.g0(arrayList9, 10));
                                    Iterator it3 = arrayList9.iterator();
                                    while (it3.hasNext()) {
                                        arrayList10.add(C7364Nje.g((AO9) it3.next()));
                                    }
                                    u1 = AbstractC41828ue3.u1(arrayList10);
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            c39415sq = new C39415sq(u1);
                            c5366Js.c.a();
                        } else if (!b4) {
                            c39415sq = new C39415sq(C38757sL6.a);
                        } else {
                            throw new RuntimeException();
                        }
                        r32 = c39415sq;
                    } else {
                        r32 = num3;
                    }
                    EnumC39481st enumC39481st6 = (EnumC39481st) c27355jp.b().get(c0395Aq3.y);
                    int[] iArr2 = AbstractC4824Is.a;
                    ?? c40752tq = iArr2[enumC39481st6.ordinal()] == 5 ? new C40752tq(((C1084Bx1) ((C44762wq) c27355jp.f.get(c0395Aq3.y)).g).a) : num3;
                    if (iArr2[((EnumC39481st) c27355jp.b().get(c0395Aq3.y)).ordinal()] == 6) {
                        ArrayList arrayList11 = c0395Aq3.g;
                        Iterator it4 = arrayList11.iterator();
                        while (true) {
                            if (!it4.hasNext()) {
                                obj4 = num3;
                                break;
                            }
                            obj4 = it4.next();
                            II9 ii93 = ((C7099Mx1) obj4).j;
                            if ((ii93 == null || (c42708vI9 = ii93.a) == null) ? false : !c42708vI9.a.isEmpty()) {
                                break;
                            }
                        }
                        C7099Mx1 c7099Mx12 = (C7099Mx1) obj4;
                        ?? r5 = (c7099Mx12 == null || (ii92 = c7099Mx12.j) == null) ? num3 : ii92.a;
                        Iterator it5 = arrayList11.iterator();
                        while (true) {
                            if (!it5.hasNext()) {
                                obj5 = num3;
                                break;
                            }
                            Object next = it5.next();
                            II9 ii94 = ((C7099Mx1) next).j;
                            if ((ii94 != null ? ii94.b : num3) != null) {
                                obj5 = next;
                                break;
                            }
                        }
                        C7099Mx1 c7099Mx13 = (C7099Mx1) obj5;
                        r34 = new C1481Cq(r5, (c7099Mx13 == null || (ii9 = c7099Mx13.j) == null) ? num3 : ii9.b);
                    } else {
                        r34 = num3;
                    }
                    ?? r35 = AbstractC4824Is.a[((EnumC39481st) c27355jp.b().get(c0395Aq3.y)).ordinal()] == 7 ? c5366Js.e.a : num3;
                    C7099Mx1 c7099Mx14 = (C7099Mx1) AbstractC41828ue3.I0(c0395Aq3.g);
                    ?? r36 = c7099Mx14 != null ? c7099Mx14.k : num3;
                    C7099Mx1 c7099Mx15 = (C7099Mx1) AbstractC41828ue3.I0(c0395Aq3.g);
                    arrayList8.add(new C4552If(a2, i19, valueOf2, c3699Gq, c46098xq, null, r32, c40752tq, r34, r35, r36, c7099Mx15 != null ? c7099Mx15.l : num3, (Long) AbstractC41828ue3.I0(c0395Aq3.k), Long.valueOf(j2), 32));
                    arrayList2 = arrayList8;
                    c0395Aq = c0395Aq3;
                    num = num3;
                    list2 = list;
                    c13493Yr = c13493Yr3;
                    int g2 = Yok.g(c27355jp);
                    g = c0395Aq.y != 0 ? c13826Zh.g() : num;
                    C44762wq c44762wq4 = (C44762wq) AbstractC41828ue3.I0(c27355jp.f);
                    ?? r95 = (c44762wq4 == null ? c44762wq4.f.o() : num) == null ? c0395Aq.U : num;
                    int i20 = c0395Aq.y;
                    EnumC39481st enumC39481st7 = (EnumC39481st) c27355jp.b().get(c0395Aq.y);
                    String str5 = c27355jp.s;
                    long j6 = c0395Aq.d - c27355jp.h;
                    int f3 = Yok.f(c27355jp);
                    long j7 = g2;
                    NIj nIj = c0395Aq.x;
                    C4552If c4552If = (C4552If) AbstractC41828ue3.I0(arrayList2);
                    C26018ip c26018ip = c13826Zh.e;
                    C2023Dq c2023Dq = new C2023Dq(c26018ip == null ? Long.valueOf(c26018ip.s) : num, Long.valueOf(c13826Zh.o), c13493Yr.h, c4552If == null ? c4552If.m : num, c4552If == null ? c4552If.k : num, c4552If == null ? c4552If.l : num, c13493Yr.i, c13493Yr.j);
                    EnumC47236yh enumC47236yh = c0395Aq.z;
                    ?? c4 = g == null ? AbstractC46097xpk.c(c5366Js.g, g) : num;
                    Boolean d = g == null ? c5366Js.d(g) : num;
                    C8562Pp c8562Pp = c6263Lj.v;
                    C28736kr c28736kr = c6263Lj.s;
                    Boolean bool2 = c0395Aq.G;
                    boolean z5 = c6263Lj.u;
                    C10898Twg c10898Twg = c0395Aq.B;
                    String str6 = c0395Aq.F;
                    C31212mi c31212mi = c6263Lj.t;
                    ArrayList arrayList12 = c0395Aq.A;
                    EnumC48529zf f4 = AbstractC25995ink.f(c13826Zh.f(c0395Aq.y));
                    Boolean bool3 = c0395Aq.E;
                    String str7 = c0395Aq.H;
                    int i21 = c6263Lj.w;
                    if (g == null) {
                        if (c0395Aq.a() && (g instanceof C1626Cx1)) {
                            i12 = i21;
                            Context context = c5366Js.g;
                            if (C39004sX3.a(context, "android.permission.READ_CONTACTS") == 0) {
                                try {
                                    r10 = AccountManager.get(context);
                                } catch (Exception unused2) {
                                    r10 = num;
                                }
                                if (r10 != 0) {
                                    obj3 = Boolean.valueOf(r10.getAccounts().length > 0);
                                    r94 = obj3;
                                }
                            }
                        } else {
                            i12 = i21;
                        }
                        obj3 = num;
                        r94 = obj3;
                    } else {
                        i12 = i21;
                        r94 = num;
                    }
                    C47434yq c47434yq = new C47434yq(new C4241Hq(i20, enumC39481st7, str5, j6, c13493Yr, arrayList2, f3, j7, nIj, c2023Dq, enumC47236yh, c4, d, c8562Pp, c28736kr, bool2, Boolean.valueOf(z5), c10898Twg, str6, arrayList12, c31212mi, f4, bool3, str7, Integer.valueOf(i12), r94, r95, c0395Aq.V));
                    ?? r2 = list2;
                    r2.add(c47434yq);
                    list = r2;
                    c6263Lj3 = c6263Lj;
                    i13 = 2;
                }
                Integer num5 = null;
                if (!c0395Aq3.g.isEmpty()) {
                    Iterator it6 = c0395Aq3.g.iterator();
                    while (it6.hasNext()) {
                        C7099Mx1 c7099Mx16 = (C7099Mx1) it6.next();
                        C8876Qe0 c8876Qe02 = c7099Mx16.i;
                        EJi eJi4 = (EJi) AbstractC41828ue3.I0(c0395Aq3.f);
                        ?? r102 = eJi4 != null ? eJi4.j : num5;
                        String e3 = c5366Js.e(c27355jp, c0395Aq3, c8876Qe02 != null ? Integer.valueOf(c8876Qe02.a) : num5);
                        long j8 = c0395Aq3.C ? 0L : c7099Mx16.e;
                        List list3 = list;
                        boolean a4 = c0395Aq3.a();
                        Long l10 = (Long) AbstractC41828ue3.I0(c0395Aq3.k);
                        ArrayList arrayList13 = arrayList8;
                        long j9 = j8;
                        C0395Aq c0395Aq4 = c0395Aq3;
                        Long l11 = c7099Mx16.k;
                        Long l12 = c7099Mx16.l;
                        C3495Gg5 c3495Gg55 = r102 != 0 ? (C3495Gg5) r102.Y : null;
                        if (c8876Qe02 == null || (c3495Gg52 = (C3495Gg5) c8876Qe02.Y) == null) {
                            c0395Aq2 = c0395Aq4;
                            l = l12;
                            c8876Qe0 = c8876Qe02;
                            c3495Gg5 = c3495Gg55;
                            uRe = null;
                            c13493Yr2 = c13493Yr3;
                            arrayList3 = arrayList13;
                            c5366Js = this;
                            num2 = null;
                        } else {
                            c0395Aq2 = c0395Aq4;
                            l = l12;
                            c8876Qe0 = c8876Qe02;
                            c3495Gg5 = c3495Gg55;
                            uRe = (URe) c3495Gg52.Z;
                            c13493Yr2 = c13493Yr3;
                            arrayList3 = arrayList13;
                            num2 = null;
                            c5366Js = this;
                        }
                        C4552If g3 = c5366Js.g(j9, c8876Qe0, a4, l10, l11, l, c3495Gg5, uRe, e3);
                        if (g3 != null) {
                            arrayList3.add(g3);
                        }
                        arrayList8 = arrayList3;
                        c13493Yr3 = c13493Yr2;
                        c0395Aq3 = c0395Aq2;
                        list = list3;
                        num5 = num2;
                    }
                    arrayList2 = arrayList8;
                    c0395Aq = c0395Aq3;
                    num = num5;
                    list2 = list;
                    c13493Yr = c13493Yr3;
                } else {
                    arrayList2 = arrayList8;
                    c0395Aq = c0395Aq3;
                    num = null;
                    list2 = list;
                    c13493Yr = c13493Yr3;
                    Iterator it7 = c0395Aq.f.iterator();
                    while (it7.hasNext()) {
                        C8876Qe0 c8876Qe03 = ((EJi) it7.next()).j;
                        C4552If g4 = c5366Js.g(0L, c8876Qe03, c0395Aq.a(), (Long) AbstractC41828ue3.I0(c0395Aq.k), null, null, c8876Qe03 != null ? (C3495Gg5) c8876Qe03.Y : null, null, c5366Js.e(c27355jp, c0395Aq, c8876Qe03 != null ? Integer.valueOf(c8876Qe03.a) : null));
                        if (g4 != null) {
                            arrayList2.add(g4);
                        }
                    }
                }
                if (arrayList2.isEmpty()) {
                    arrayList2.add(new C4552If(c0395Aq.a(), c0395Aq.h.get(), null, null, null, null, null, null, null, null, null, null, null, null, 16380));
                }
                int g22 = Yok.g(c27355jp);
                if (c0395Aq.y != 0) {
                }
                C44762wq c44762wq42 = (C44762wq) AbstractC41828ue3.I0(c27355jp.f);
                if ((c44762wq42 == null ? c44762wq42.f.o() : num) == null) {
                }
                int i202 = c0395Aq.y;
                EnumC39481st enumC39481st72 = (EnumC39481st) c27355jp.b().get(c0395Aq.y);
                String str52 = c27355jp.s;
                long j62 = c0395Aq.d - c27355jp.h;
                int f32 = Yok.f(c27355jp);
                long j72 = g22;
                NIj nIj2 = c0395Aq.x;
                C4552If c4552If2 = (C4552If) AbstractC41828ue3.I0(arrayList2);
                C26018ip c26018ip2 = c13826Zh.e;
                C2023Dq c2023Dq2 = new C2023Dq(c26018ip2 == null ? Long.valueOf(c26018ip2.s) : num, Long.valueOf(c13826Zh.o), c13493Yr.h, c4552If2 == null ? c4552If2.m : num, c4552If2 == null ? c4552If2.k : num, c4552If2 == null ? c4552If2.l : num, c13493Yr.i, c13493Yr.j);
                EnumC47236yh enumC47236yh2 = c0395Aq.z;
                if (g == null) {
                }
                if (g == null) {
                }
                C8562Pp c8562Pp2 = c6263Lj.v;
                C28736kr c28736kr2 = c6263Lj.s;
                Boolean bool22 = c0395Aq.G;
                boolean z52 = c6263Lj.u;
                C10898Twg c10898Twg2 = c0395Aq.B;
                String str62 = c0395Aq.F;
                C31212mi c31212mi2 = c6263Lj.t;
                ArrayList arrayList122 = c0395Aq.A;
                EnumC48529zf f42 = AbstractC25995ink.f(c13826Zh.f(c0395Aq.y));
                Boolean bool32 = c0395Aq.E;
                String str72 = c0395Aq.H;
                int i212 = c6263Lj.w;
                if (g == null) {
                }
                C47434yq c47434yq2 = new C47434yq(new C4241Hq(i202, enumC39481st72, str52, j62, c13493Yr, arrayList2, f32, j72, nIj2, c2023Dq2, enumC47236yh2, c4, d, c8562Pp2, c28736kr2, bool22, Boolean.valueOf(z52), c10898Twg2, str62, arrayList122, c31212mi2, f42, bool32, str72, Integer.valueOf(i12), r94, r95, c0395Aq.V));
                ?? r22 = list2;
                r22.add(c47434yq2);
                list = r22;
                c6263Lj3 = c6263Lj;
                i13 = 2;
            }
            c6263Lj2 = c6263Lj3;
            c = 2;
            c2 = 0;
            bool = null;
        } else {
            c6263Lj2 = c6263Lj3;
            c = 2;
            c2 = 0;
            bool = null;
            list = C38757sL6.a;
        }
        C8744Pxf e4 = c5366Js.b.e();
        EnumC39481st enumC39481st8 = EnumC39481st.t;
        EnumC39481st enumC39481st9 = c27355jp.d;
        if (!(enumC39481st9 == enumC39481st8 || enumC39481st9 == EnumC39481st.r0) || c6263Lj2 == null) {
            r15 = bool;
        } else {
            Iterator it8 = c6263Lj2.e.iterator();
            long j10 = 0;
            int i22 = 0;
            int i23 = 0;
            int i24 = 0;
            while (it8.hasNext()) {
                C0395Aq c0395Aq5 = (C0395Aq) it8.next();
                i23 = c0395Aq5.h.get() + i23;
                i24 = (c0395Aq5.a() ? 1 : 0) + i24;
                i22 = Math.max(i22, c0395Aq5.y);
                j10 = j(c0395Aq5.g) + j(c0395Aq5.f) + j10;
            }
            r15 = new W4c(c6263Lj2.k, i23, i24, c5366Js.b.l(), i22, i22, c27355jp.h(), j10, c6263Lj2.r);
        }
        boolean z6 = c6263Lj2 != null && c6263Lj2.f;
        EnumC39481st enumC39481st10 = c27355jp.d;
        int size = c27355jp.a().size();
        String str8 = c27355jp.s;
        long j11 = e4.b;
        long j12 = e4.a;
        switch (LWi.c[enumC16222bV3.ordinal()]) {
            case 1:
                interfaceC8457Pk2 = interfaceC8457Pk;
                i = 1;
                break;
            case 2:
                interfaceC8457Pk2 = interfaceC8457Pk;
                i = 2;
                break;
            case 3:
                interfaceC8457Pk2 = interfaceC8457Pk;
                i = 3;
                break;
            case 4:
                interfaceC8457Pk2 = interfaceC8457Pk;
                i = 5;
                break;
            case 5:
                interfaceC8457Pk2 = interfaceC8457Pk;
                i = 6;
                break;
            case 6:
                interfaceC8457Pk2 = interfaceC8457Pk;
                i = 7;
                break;
            case 7:
                interfaceC8457Pk2 = interfaceC8457Pk;
                i = 8;
                break;
            case 8:
                interfaceC8457Pk2 = interfaceC8457Pk;
                i = 9;
                break;
            case 9:
                interfaceC8457Pk2 = interfaceC8457Pk;
                i = 10;
                break;
            case 10:
                interfaceC8457Pk2 = interfaceC8457Pk;
                i = 13;
                break;
            case 11:
                interfaceC8457Pk2 = interfaceC8457Pk;
                i = 14;
                break;
            case 12:
                interfaceC8457Pk2 = interfaceC8457Pk;
                i = 15;
                break;
            case 13:
                interfaceC8457Pk2 = interfaceC8457Pk;
                i = 16;
                break;
            case 14:
                interfaceC8457Pk2 = interfaceC8457Pk;
                i = 17;
                break;
            case 15:
                interfaceC8457Pk2 = interfaceC8457Pk;
                i = 18;
                break;
            case 16:
                interfaceC8457Pk2 = interfaceC8457Pk;
                i = 19;
                break;
            case 17:
                interfaceC8457Pk2 = interfaceC8457Pk;
                i = 20;
                break;
            case 18:
                interfaceC8457Pk2 = interfaceC8457Pk;
                i = 21;
                break;
            case 19:
                interfaceC8457Pk2 = interfaceC8457Pk;
                i = 25;
                break;
            case 20:
                interfaceC8457Pk2 = interfaceC8457Pk;
                i = 22;
                break;
            case 21:
                interfaceC8457Pk2 = interfaceC8457Pk;
                i = 23;
                break;
            case 22:
                interfaceC8457Pk2 = interfaceC8457Pk;
                i = 24;
                break;
            case 23:
                interfaceC8457Pk2 = interfaceC8457Pk;
                i = 26;
                break;
            case 24:
                interfaceC8457Pk2 = interfaceC8457Pk;
                i = 28;
                break;
            default:
                interfaceC8457Pk2 = interfaceC8457Pk;
                i = 29;
                break;
        }
        if (interfaceC8457Pk2 instanceof C48237zR3) {
            c20738es2 = c20738es;
            i2 = size;
            i5 = c20738es != null ? c20738es2.d : 0;
            i3 = 1;
            i4 = 1;
        } else {
            c20738es2 = c20738es;
            i2 = size;
            i3 = 0;
            i4 = 0;
            i5 = 0;
        }
        boolean z7 = interfaceC8457Pk2 instanceof C27326jne;
        ?? r26 = z7 ? ((C27326jne) interfaceC8457Pk2).a : bool;
        int i25 = (c20738es2 == null || (i10 = c20738es2.c) == 0) ? 1 : i10;
        ?? r3 = c20738es2 != null ? c20738es2.a : bool;
        if (c6263Lj2 == null || (enumC44675wm0 = c6263Lj2.l) == null) {
            enumC44675wm0 = EnumC44675wm0.a;
        }
        EnumC44675wm0 enumC44675wm02 = enumC44675wm0;
        if (c6263Lj2 == null) {
            mIj = new MIj(null, i, 0, 0, c20738es2 != null ? c20738es2.k : bool, c20738es2 != null ? c20738es2.l : bool, null, null, null, null, null, null, enumC36772qr9, z, i25, null, null, null, null, null, null, 0, null, null, null, 0, null, 0, null, null, null, c20738es2 != null ? c20738es2.m : 0, c20738es2 != null ? Integer.valueOf(c20738es2.n) : bool, c20738es2 != null ? Integer.valueOf(c20738es2.o) : bool, c20738es2 != null ? c20738es2.p : bool, null, c20738es2 != null ? Integer.valueOf(c20738es2.s) : bool, null, null, -3670115, 13375);
            enumC39481st = enumC39481st10;
            j3 = j11;
        } else {
            C26018ip c26018ip3 = c13826Zh.e;
            Object obj6 = c26018ip3 != null ? c26018ip3.b : bool;
            enumC39481st = enumC39481st10;
            boolean z8 = obj6 instanceof C27355jp;
            ?? r4 = obj6;
            if (!z8) {
                r4 = bool;
            }
            j3 = j11;
            boolean z9 = (r4 != 0 ? r4.d : bool) == EnumC39481st.p0;
            if (!z9) {
                ?? r6 = interfaceC8457Pk2 instanceof C3975Hd6 ? (C3975Hd6) interfaceC8457Pk2 : bool;
                obj = r6 != 0 ? r6.c : bool;
            } else if (r4 == 0 || (c44762wq = (C44762wq) AbstractC41828ue3.I0(r4.f)) == null || (c29801led = c44762wq.r) == null) {
                r24 = bool;
                boolean z10 = interfaceC8457Pk2 instanceof C3975Hd6;
                ?? r7 = !z10 ? (C3975Hd6) interfaceC8457Pk2 : bool;
                boolean z11 = z9;
                ?? l13 = r7 == 0 ? Long.valueOf(r7.d).toString() : bool;
                ?? r52 = !z10 ? (C3975Hd6) interfaceC8457Pk2 : bool;
                ?? r28 = r52 == 0 ? r52.b : bool;
                if (!z7) {
                    str = ((C27326jne) interfaceC8457Pk2).c;
                } else if (z10) {
                    str = ((C3975Hd6) interfaceC8457Pk2).e;
                } else {
                    r27 = bool;
                    ?? r46 = c20738es2 != null ? c20738es2.g : bool;
                    if (c20738es2 != null) {
                        c3 = 1;
                        if (c20738es2.f) {
                            z2 = true;
                            EnumC10152Sn[] enumC10152SnArr = new EnumC10152Sn[4];
                            enumC10152SnArr[c2] = EnumC10152Sn.PUBLISHER;
                            enumC10152SnArr[c3] = EnumC10152Sn.SHOWS;
                            enumC10152SnArr[c] = EnumC10152Sn.PUBLIC;
                            enumC10152SnArr[3] = EnumC10152Sn.SPOTLIGHT_INSTREAM;
                            List Y = AbstractC43165ve3.Y(enumC10152SnArr);
                            if (z2) {
                                if (AbstractC41828ue3.x0(Y, r4 != 0 ? r4.b : bool) || z11) {
                                    String c5 = wSh != null ? wSh.c() : bool;
                                    if (wSh == null || (i6 = wSh.d()) == 0) {
                                        i6 = 1;
                                    }
                                    str2 = c5;
                                    i7 = i6;
                                    i8 = wSh != null ? wSh.i() : bool;
                                    e = wSh != null ? wSh.e() : bool;
                                    str3 = bool;
                                } else {
                                    str2 = bool;
                                    str3 = str2;
                                    i8 = str3;
                                    e = i8;
                                    i7 = 1;
                                }
                                i9 = 1;
                            } else {
                                str3 = wSh != null ? wSh.c() : bool;
                                i8 = wSh != null ? wSh.i() : bool;
                                str2 = bool;
                                e = str2;
                                i7 = 1;
                                i9 = 2;
                            }
                            NIj nIj3 = c6263Lj2.k;
                            ?? r222 = c20738es2 == null ? c20738es2.k : bool;
                            ?? r23 = c20738es2 == null ? c20738es2.l : bool;
                            float g5 = c5366Js.b.g();
                            ?? r342 = r3 == 0 ? r3.a : bool;
                            ?? valueOf3 = r3 == 0 ? Integer.valueOf(r3.b) : bool;
                            ?? valueOf4 = r3 == 0 ? Integer.valueOf(r3.d) : bool;
                            ?? valueOf5 = r3 == 0 ? Integer.valueOf(r3.e) : bool;
                            ?? valueOf6 = r3 == 0 ? Integer.valueOf(r3.c) : bool;
                            Boolean valueOf7 = c20738es2 == null ? Boolean.valueOf(c20738es2.e) : bool;
                            int i26 = c20738es2 == null ? c20738es2.m : 0;
                            ?? valueOf8 = c20738es2 == null ? Integer.valueOf(c20738es2.n) : bool;
                            ?? valueOf9 = c20738es2 == null ? Integer.valueOf(c20738es2.o) : bool;
                            ?? r522 = c20738es2 == null ? c20738es2.p : bool;
                            arrayList = c6263Lj2.e;
                            if (arrayList != null) {
                            }
                            ?? valueOf10 = c20738es2 == null ? Integer.valueOf(c20738es2.s) : bool;
                            EnumC9833Rxg a5 = c5366Js.j.a(c13826Zh.a);
                            C0395Aq c0395Aq6 = (C0395Aq) AbstractC41828ue3.I0(arrayList);
                            mIj = new MIj(nIj3, i, i3, i4, r222, r23, r24, l13, r26, r27, r28, Float.valueOf(g5), enumC36772qr9, z, i25, enumC44675wm02, r342, valueOf3, valueOf6, valueOf4, valueOf5, i5, valueOf7, Boolean.valueOf(z2), str2, i7, str3, i9, r46, i8, e, i26, valueOf8, valueOf9, r522, null, valueOf10, a5, (c0395Aq6 != null || (nn6 = c0395Aq6.S) == null) ? bool : Integer.valueOf(nn6.a), 229764, 0);
                        }
                    } else {
                        c3 = 1;
                    }
                    z2 = false;
                    EnumC10152Sn[] enumC10152SnArr2 = new EnumC10152Sn[4];
                    enumC10152SnArr2[c2] = EnumC10152Sn.PUBLISHER;
                    enumC10152SnArr2[c3] = EnumC10152Sn.SHOWS;
                    enumC10152SnArr2[c] = EnumC10152Sn.PUBLIC;
                    enumC10152SnArr2[3] = EnumC10152Sn.SPOTLIGHT_INSTREAM;
                    List Y2 = AbstractC43165ve3.Y(enumC10152SnArr2);
                    if (z2) {
                    }
                    NIj nIj32 = c6263Lj2.k;
                    if (c20738es2 == null) {
                    }
                    if (c20738es2 == null) {
                    }
                    float g52 = c5366Js.b.g();
                    if (r3 == 0) {
                    }
                    if (r3 == 0) {
                    }
                    if (r3 == 0) {
                    }
                    if (r3 == 0) {
                    }
                    if (r3 == 0) {
                    }
                    if (c20738es2 == null) {
                    }
                    if (c20738es2 == null) {
                    }
                    if (c20738es2 == null) {
                    }
                    if (c20738es2 == null) {
                    }
                    if (c20738es2 == null) {
                    }
                    arrayList = c6263Lj2.e;
                    if (arrayList != null) {
                    }
                    if (c20738es2 == null) {
                    }
                    EnumC9833Rxg a52 = c5366Js.j.a(c13826Zh.a);
                    C0395Aq c0395Aq62 = (C0395Aq) AbstractC41828ue3.I0(arrayList);
                    mIj = new MIj(nIj32, i, i3, i4, r222, r23, r24, l13, r26, r27, r28, Float.valueOf(g52), enumC36772qr9, z, i25, enumC44675wm02, r342, valueOf3, valueOf6, valueOf4, valueOf5, i5, valueOf7, Boolean.valueOf(z2), str2, i7, str3, i9, r46, i8, e, i26, valueOf8, valueOf9, r522, null, valueOf10, a52, (c0395Aq62 != null || (nn6 = c0395Aq62.S) == null) ? bool : Integer.valueOf(nn6.a), 229764, 0);
                }
                r27 = str;
                if (c20738es2 != null) {
                }
                if (c20738es2 != null) {
                }
                z2 = false;
                EnumC10152Sn[] enumC10152SnArr22 = new EnumC10152Sn[4];
                enumC10152SnArr22[c2] = EnumC10152Sn.PUBLISHER;
                enumC10152SnArr22[c3] = EnumC10152Sn.SHOWS;
                enumC10152SnArr22[c] = EnumC10152Sn.PUBLIC;
                enumC10152SnArr22[3] = EnumC10152Sn.SPOTLIGHT_INSTREAM;
                List Y22 = AbstractC43165ve3.Y(enumC10152SnArr22);
                if (z2) {
                }
                NIj nIj322 = c6263Lj2.k;
                if (c20738es2 == null) {
                }
                if (c20738es2 == null) {
                }
                float g522 = c5366Js.b.g();
                if (r3 == 0) {
                }
                if (r3 == 0) {
                }
                if (r3 == 0) {
                }
                if (r3 == 0) {
                }
                if (r3 == 0) {
                }
                if (c20738es2 == null) {
                }
                if (c20738es2 == null) {
                }
                if (c20738es2 == null) {
                }
                if (c20738es2 == null) {
                }
                if (c20738es2 == null) {
                }
                arrayList = c6263Lj2.e;
                if (arrayList != null) {
                }
                if (c20738es2 == null) {
                }
                EnumC9833Rxg a522 = c5366Js.j.a(c13826Zh.a);
                C0395Aq c0395Aq622 = (C0395Aq) AbstractC41828ue3.I0(arrayList);
                mIj = new MIj(nIj322, i, i3, i4, r222, r23, r24, l13, r26, r27, r28, Float.valueOf(g522), enumC36772qr9, z, i25, enumC44675wm02, r342, valueOf3, valueOf6, valueOf4, valueOf5, i5, valueOf7, Boolean.valueOf(z2), str2, i7, str3, i9, r46, i8, e, i26, valueOf8, valueOf9, r522, null, valueOf10, a522, (c0395Aq622 != null || (nn6 = c0395Aq622.S) == null) ? bool : Integer.valueOf(nn6.a), 229764, 0);
            } else {
                obj = c29801led.c;
            }
            r24 = obj;
            boolean z102 = interfaceC8457Pk2 instanceof C3975Hd6;
            if (!z102) {
            }
            boolean z112 = z9;
            if (r7 == 0) {
            }
            if (!z102) {
            }
            if (r52 == 0) {
            }
            if (!z7) {
            }
            r27 = str;
            if (c20738es2 != null) {
            }
            if (c20738es2 != null) {
            }
            z2 = false;
            EnumC10152Sn[] enumC10152SnArr222 = new EnumC10152Sn[4];
            enumC10152SnArr222[c2] = EnumC10152Sn.PUBLISHER;
            enumC10152SnArr222[c3] = EnumC10152Sn.SHOWS;
            enumC10152SnArr222[c] = EnumC10152Sn.PUBLIC;
            enumC10152SnArr222[3] = EnumC10152Sn.SPOTLIGHT_INSTREAM;
            List Y222 = AbstractC43165ve3.Y(enumC10152SnArr222);
            if (z2) {
            }
            NIj nIj3222 = c6263Lj2.k;
            if (c20738es2 == null) {
            }
            if (c20738es2 == null) {
            }
            float g5222 = c5366Js.b.g();
            if (r3 == 0) {
            }
            if (r3 == 0) {
            }
            if (r3 == 0) {
            }
            if (r3 == 0) {
            }
            if (r3 == 0) {
            }
            if (c20738es2 == null) {
            }
            if (c20738es2 == null) {
            }
            if (c20738es2 == null) {
            }
            if (c20738es2 == null) {
            }
            if (c20738es2 == null) {
            }
            arrayList = c6263Lj2.e;
            if (arrayList != null) {
            }
            if (c20738es2 == null) {
            }
            EnumC9833Rxg a5222 = c5366Js.j.a(c13826Zh.a);
            C0395Aq c0395Aq6222 = (C0395Aq) AbstractC41828ue3.I0(arrayList);
            mIj = new MIj(nIj3222, i, i3, i4, r222, r23, r24, l13, r26, r27, r28, Float.valueOf(g5222), enumC36772qr9, z, i25, enumC44675wm02, r342, valueOf3, valueOf6, valueOf4, valueOf5, i5, valueOf7, Boolean.valueOf(z2), str2, i7, str3, i9, r46, i8, e, i26, valueOf8, valueOf9, r522, null, valueOf10, a5222, (c0395Aq6222 != null || (nn6 = c0395Aq6222.S) == null) ? bool : Integer.valueOf(nn6.a), 229764, 0);
        }
        MIj mIj2 = mIj;
        boolean z12 = (c6263Lj2 != null ? c6263Lj2.g : bool) != null;
        int i27 = (c6263Lj2 == null || (c6910Mo2 = c6263Lj2.g) == null) ? 0 : c6910Mo2.a;
        ?? r19 = (c6263Lj2 == null || (c6910Mo = c6263Lj2.g) == null) ? bool : c6910Mo.b;
        boolean z13 = (c6263Lj2 != null ? c6263Lj2.h : bool) != null;
        int i28 = (c6263Lj2 == null || (c4073Hi = c6263Lj2.h) == null) ? 0 : c4073Hi.a;
        boolean z14 = c6263Lj2 != null ? c6263Lj2.n : false;
        boolean z15 = c6263Lj2 != null ? c6263Lj2.p : false;
        boolean z16 = c6263Lj2 != null ? c6263Lj2.i : false;
        boolean z17 = c6263Lj2 != null ? c6263Lj2.j : false;
        ?? r25 = c27355jp.f;
        if (c13826Zh.b() != EnumC11696Vj.k0 || enumC16222bV3 == EnumC16222bV3.CHAT || (b = c5366Js.h.b(c13826Zh.a)) == null) {
            c6760Mgh = bool;
        } else {
            C9458Rfh c9458Rfh = b.b;
            String str9 = c9458Rfh.a;
            Boolean bool4 = Boolean.TRUE;
            C26018ip c26018ip4 = c13826Zh.e;
            c6760Mgh = new C6760Mgh(str9, bool4, 2, (c26018ip4 == null || (c25886ij = c26018ip4.p) == null) ? bool : c25886ij.s, Integer.valueOf(c9458Rfh.d), b.g, Boolean.valueOf(b.d), null);
        }
        return new C13284Yh(list, enumC39481st, i2, str8, j3, j12, j3, j12, null, z6, r15, mIj2, z12, i27, r19, c20738es, z13, i28, z14, null, z15, z16, z17, r25, c6760Mgh, c6263Lj2 != null ? c6263Lj2.o : bool, 68681984);
    }

    public final C24534hi5 c() {
        return (C24534hi5) this.l.getValue();
    }

    public final Boolean d(InterfaceC6013Kx1 interfaceC6013Kx1) {
        boolean z = interfaceC6013Kx1 instanceof C1626Cx1;
        Context context = this.g;
        if (z) {
            return Boolean.valueOf(Grk.o(context, ((C1626Cx1) interfaceC6013Kx1).a));
        }
        if (interfaceC6013Kx1 instanceof C2710Ex1) {
            return Boolean.valueOf(Grk.o(context, ((C2710Ex1) interfaceC6013Kx1).c));
        }
        if (interfaceC6013Kx1 instanceof C2168Dx1) {
            return d(((C2168Dx1) interfaceC6013Kx1).b.b);
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.lang.Object] */
    public final String e(C27355jp c27355jp, C0395Aq c0395Aq, Integer num) {
        EnumC39481st enumC39481st;
        C21771fe3 c21771fe3;
        C19098de3 c19098de3;
        C4928Ix1 c4928Ix1;
        if (c().d().a(EnumC8201Oxg.r2)) {
            InterfaceC6013Kx1 b = b(c27355jp, c0395Aq);
            if (c0395Aq.y < c27355jp.f.size()) {
                enumC39481st = (EnumC39481st) c27355jp.b().get(c0395Aq.y);
            } else {
                enumC39481st = null;
            }
            if (b != null && enumC39481st != null) {
                int ordinal = enumC39481st.ordinal();
                if (ordinal != 2) {
                    if (ordinal != 4) {
                        if (ordinal == 9 && num != null) {
                            int intValue = num.intValue();
                            C2168Dx1 c2168Dx1 = (C2168Dx1) b;
                            if (intValue == 0) {
                                c21771fe3 = c2168Dx1.b;
                            } else {
                                ArrayList arrayList = c2168Dx1.c;
                                if (intValue <= arrayList.size() && (c19098de3 = (C19098de3) AbstractC41828ue3.J0(intValue - 1, arrayList)) != null) {
                                    c21771fe3 = c19098de3.b;
                                } else {
                                    c21771fe3 = null;
                                }
                            }
                            if (c21771fe3 != null) {
                                int ordinal2 = c21771fe3.a.ordinal();
                                InterfaceC6013Kx1 interfaceC6013Kx1 = c21771fe3.b;
                                if (ordinal2 != 0) {
                                    if (ordinal2 == 1) {
                                        if (interfaceC6013Kx1 instanceof C4928Ix1) {
                                            c4928Ix1 = (C4928Ix1) interfaceC6013Kx1;
                                        } else {
                                            c4928Ix1 = null;
                                        }
                                        if (c4928Ix1 != null) {
                                            return c4928Ix1.a.a;
                                        }
                                    }
                                } else {
                                    return ((C2710Ex1) interfaceC6013Kx1).d;
                                }
                            }
                        }
                    } else {
                        return ((C2710Ex1) b).d;
                    }
                } else {
                    return ((C4928Ix1) b).a.a;
                }
            }
        }
        return null;
    }

    public final C4552If g(long j, C8876Qe0 c8876Qe0, boolean z, Long l, Long l2, Long l3, C3495Gg5 c3495Gg5, URe uRe, String str) {
        C46098xq c46098xq;
        C8516Pmg c8516Pmg = null;
        if (!z || c8876Qe0 == null) {
            return null;
        }
        EnumC39481st enumC39481st = EnumC39481st.X;
        EnumC39481st enumC39481st2 = (EnumC39481st) c8876Qe0.t;
        if (enumC39481st2 == enumC39481st) {
            c46098xq = h(c3495Gg5, uRe, str);
        } else {
            c46098xq = null;
        }
        C3699Gq i = i((URe) c8876Qe0.X, str, NTj.UNSET);
        if (c8876Qe0.b) {
            c8516Pmg = this.e.a;
        }
        return new C4552If(true, 1, Long.valueOf(j), null, null, new C42088uq(c8876Qe0.a, enumC39481st2, i, c46098xq, c8516Pmg, c8876Qe0.c), null, null, null, null, l2, l3, l, null, 9176);
    }

    public final C46098xq h(C3495Gg5 c3495Gg5, URe uRe, String str) {
        C3699Gq c3699Gq = null;
        if (c().d().a(EnumC8201Oxg.q2)) {
            NTj nTj = NTj.UNSET;
            if (uRe != null) {
                c3699Gq = i(uRe, str, nTj);
            } else {
                c3699Gq = i(null, str, nTj);
            }
        }
        C3699Gq c3699Gq2 = c3699Gq;
        if (c3495Gg5 != null) {
            return new C46098xq(c3495Gg5.b, c3495Gg5.c, c3495Gg5.t, c3495Gg5.Y, c3495Gg5.X, c3699Gq2, (EnumC37884rh4) c3495Gg5.e0);
        }
        return new C46098xq(false, false, false, false, null, c3699Gq2, null);
    }

    public final C3699Gq i(URe uRe, String str, NTj nTj) {
        NTj nTj2;
        if (uRe != null) {
            boolean a = c().d().a(EnumC45663xVj.f0);
            if (uRe.i) {
                if (a) {
                    nTj2 = NTj.IN_APP_NATIVE;
                } else {
                    nTj2 = NTj.EXTERNAL;
                }
            } else {
                nTj2 = NTj.SNAP;
            }
            NTj nTj3 = nTj2;
            C20348ea5 c20348ea5 = C2234Ea5.c;
            return new C3699Gq(uRe.a, uRe.b, uRe.c, (float) QR1.V(3, uRe.d), uRe.e, uRe.f, uRe.g, uRe.h, nTj3, str);
        }
        return new C3699Gq(nTj, str);
    }
}
