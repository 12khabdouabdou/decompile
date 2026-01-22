package defpackage;

import android.graphics.Bitmap;
import android.media.MediaFormat;
import android.os.Handler;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes9.dex */
public final class OCj implements InterfaceC8385Pgb {
    public final C33023o38 X;
    public final OF6 Y;
    public final C12303Wm0 Z;
    public final C2096Dtb a;
    public final InterfaceC46000xlb b;
    public final C14438a9g c;
    public final C45079x47 e0;
    public final MPi f0;
    public final QGj[] g0;
    public final C16654bp0[] h0;
    public final C12951Xr0[] i0;
    public final C38500s93 j0;
    public final String k0;
    public final C11185Ukb l0;
    public final C12718Xfi m0 = new C12718Xfi(new MCj(this, 0));
    public final C40212tQi n0;
    public final LinkedHashMap o0;
    public final ArrayList p0;
    public final ArrayList q0;
    public final ArrayList r0;
    public final CountDownLatch s0;
    public final C4342Hui t;
    public final boolean t0;
    public Throwable u0;
    public final C12718Xfi v0;

    public OCj(C2096Dtb c2096Dtb, InterfaceC46000xlb interfaceC46000xlb, C14438a9g c14438a9g, C4342Hui c4342Hui, C33023o38 c33023o38, OF6 of6, C12303Wm0 c12303Wm0, C45079x47 c45079x47, MPi mPi, QGj[] qGjArr, C16654bp0[] c16654bp0Arr, C12951Xr0[] c12951Xr0Arr, C38500s93 c38500s93, String str) {
        this.a = c2096Dtb;
        this.b = interfaceC46000xlb;
        this.c = c14438a9g;
        this.t = c4342Hui;
        this.X = c33023o38;
        this.Y = of6;
        this.Z = c12303Wm0;
        this.e0 = c45079x47;
        this.f0 = mPi;
        this.g0 = qGjArr;
        this.h0 = c16654bp0Arr;
        this.i0 = c12951Xr0Arr;
        this.j0 = c38500s93;
        this.k0 = str;
        this.l0 = new C11185Ukb("VideoFileConcatenatorV2", c2096Dtb);
        C40212tQi c40212tQi = mPi.g;
        this.n0 = c40212tQi;
        this.o0 = new LinkedHashMap();
        this.p0 = new ArrayList();
        this.q0 = new ArrayList();
        this.r0 = new ArrayList();
        this.s0 = new CountDownLatch(1);
        this.t0 = c40212tQi.k();
        this.v0 = new C12718Xfi(new MCj(this, 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:139:0x044b, code lost:
    
        if (r13 == null) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x044d, code lost:
    
        r4 = new defpackage.C21746fd0(r44.b, r13, d("AUDIO_ENCODER"), r30.c());
        r7.add(r4);
        r5 = (defpackage.C24782htb) r20.getValue();
        r11 = defpackage.AbstractC42464v70.Z0(r1);
        r9 = r9.t;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0476, code lost:
    
        if (r11.isEmpty() != false) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0478, code lost:
    
        r11 = r11;
        r12 = new java.util.ArrayList(defpackage.AbstractC44502we3.g0(r11, 10));
        r13 = r11.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x048d, code lost:
    
        if (r13.hasNext() == false) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x048f, code lost:
    
        ((defpackage.C16654bp0) r13.next()).getClass();
        r12.add(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x04a5, code lost:
    
        if (defpackage.AbstractC41828ue3.y1(r12).size() != 1) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x04a7, code lost:
    
        r8 = d("AUDIO_MEDIA_SOURCE");
        r12 = d("AUDIO_DECODER");
        r5.getClass();
        r13 = new java.util.ArrayList(defpackage.AbstractC44502we3.g0(r11, 10));
        r14 = r11.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x04c9, code lost:
    
        if (r14.hasNext() == false) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x04cb, code lost:
    
        r13.add(java.lang.Long.valueOf(((defpackage.C16654bp0) r14.next()).d.b()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x04e0, code lost:
    
        if (r10.length != 0) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x04e2, code lost:
    
        r5 = r5.b(defpackage.AbstractC41828ue3.u1(r11), r8, r12);
        r21 = r1;
        r46 = r2;
        r23 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x05ed, code lost:
    
        r7.add(r5);
        r6.add(r5);
        r24 = new defpackage.C30023lof();
        r25 = defpackage.AbstractC1490Cq9.d2(d("AUDIO_RENDER"), r3);
        r1 = new defpackage.C41254uCi(r30.l(), e());
        r4 = r21;
        r2 = new java.util.ArrayList(r4.length);
        r6 = r4.length;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0619, code lost:
    
        if (r7 >= r6) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x061b, code lost:
    
        r2.add(java.lang.Double.valueOf(java.lang.Math.abs(r4[r7].c)));
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x062d, code lost:
    
        r6 = new java.util.ArrayList(r4.length);
        r7 = r4.length;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0635, code lost:
    
        if (r10 >= r7) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0637, code lost:
    
        r6.add(r4[r10].b);
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0641, code lost:
    
        r21 = new defpackage.C4763Ip0(r5, r23, r24, r25, r1, r2, r6);
        r2 = r46;
        r2.add(r21);
        r2.add(new defpackage.RM6(r23, new defpackage.NCj(r50, 0), 2, defpackage.AbstractC1490Cq9.d2(d("MUXER_AUDIO_TRACK"), r3), new defpackage.C41254uCi(r30.l() + 100, e())));
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x04f2, code lost:
    
        if (r9 == null) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x04f4, code lost:
    
        r14 = new java.util.ArrayList();
        r15 = new java.util.ArrayList();
        r23 = r4;
        r4 = r10.length + 1;
        r14.add(r5.b(defpackage.AbstractC41828ue3.u1(r11), r8, r12));
        r15.add(new defpackage.NQj(r9.floatValue(), defpackage.C26074irb.t));
        r9 = new java.util.ArrayList(r10.length);
        r11 = r10.length;
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0528, code lost:
    
        if (r13 >= r11) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x052a, code lost:
    
        r19 = r10;
        r10 = r19[r13];
        r20 = r13.iterator();
        r21 = r1;
        r46 = r2;
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x053c, code lost:
    
        if (r20.hasNext() == false) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x053e, code lost:
    
        r1 = ((java.lang.Number) r20.next()).longValue() + r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x054b, code lost:
    
        r14.add(r5.b(defpackage.C24782htb.i(r10, r1), r8, r12));
        r2 = r10.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x055a, code lost:
    
        if (r2 == null) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x055c, code lost:
    
        r2 = r2.floatValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0566, code lost:
    
        r9.add(java.lang.Boolean.valueOf(r15.add(new defpackage.NQj(r2, defpackage.C26074irb.X))));
        r13 = r13 + 1;
        r10 = r19;
        r1 = r21;
        r2 = r46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0561, code lost:
    
        r2 = 1.0f / r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x057f, code lost:
    
        r21 = r1;
        r46 = r2;
        r5 = new defpackage.FWb(r14, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0589, code lost:
    
        r21 = r1;
        r46 = r2;
        r23 = r4;
        r1 = (defpackage.C12951Xr0) defpackage.AbstractC42464v70.x0(r10);
        r2 = r13.iterator();
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x05a3, code lost:
    
        if (r2.hasNext() == false) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x05a5, code lost:
    
        r9 = r9 + ((java.lang.Number) r2.next()).longValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x05b1, code lost:
    
        r1 = r5.b(defpackage.C24782htb.i(r1, r9), r8, r12);
        r2 = new java.util.ArrayList();
        r4 = r13.iterator();
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x05c8, code lost:
    
        if (r4.hasNext() == false) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x05ca, code lost:
    
        r14 = r14 + ((java.lang.Number) r4.next()).longValue();
        r2.add(java.lang.Long.valueOf(r14));
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x05dd, code lost:
    
        r2.remove(defpackage.AbstractC43165ve3.X(r2));
        r5 = new defpackage.C44662wl9(r1, defpackage.AbstractC41828ue3.u1(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0690, code lost:
    
        throw new java.lang.IllegalStateException("Input sources must come from the same track!");
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0698, code lost:
    
        throw new java.lang.IllegalStateException("The track doesn't have any input sources!");
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x06a0, code lost:
    
        throw new java.lang.IllegalStateException(r43);
     */
    /* JADX WARN: Removed duplicated region for block: B:118:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0448 A[ADDED_TO_REGION, EDGE_INSN: B:204:0x0448->B:138:0x0448 BREAK  A[LOOP:5: B:98:0x03ad->B:136:0x042a], SYNTHETIC] */
    @Override // defpackage.InterfaceC8385Pgb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        C12718Xfi c12718Xfi;
        EM6 em6;
        C11185Ukb c11185Ukb;
        String str;
        InterfaceC46000xlb interfaceC46000xlb;
        C40212tQi c40212tQi;
        MPi mPi;
        C12303Wm0 c12303Wm0;
        ArrayList arrayList;
        EM6 em62;
        int i;
        boolean z;
        boolean z2;
        MediaFormat mediaFormat;
        Iterator it;
        String str2;
        List e;
        Object c22909gUi;
        int i2;
        MediaFormat mediaFormat2;
        MPi mPi2;
        C12303Wm0 c12303Wm02;
        QGj[] qGjArr;
        C26893jTe c26893jTe;
        InterfaceC46000xlb interfaceC46000xlb2 = this.b;
        interfaceC46000xlb2.K();
        MPi mPi3 = this.f0;
        boolean z3 = mPi3.i;
        ArrayList arrayList2 = this.q0;
        C12303Wm0 c12303Wm03 = this.Z;
        ArrayList arrayList3 = this.r0;
        ArrayList arrayList4 = this.p0;
        EnumC35719q47 enumC35719q47 = EnumC35719q47.a;
        C12718Xfi c12718Xfi2 = this.m0;
        EM6 em63 = mPi3.f;
        String str3 = "encoder configuration can't be null";
        C11185Ukb c11185Ukb2 = this.l0;
        QGj[] qGjArr2 = this.g0;
        C40212tQi c40212tQi2 = this.n0;
        if (!z3) {
            int length = qGjArr2.length;
            int i3 = 0;
            while (i3 < length) {
                int i4 = length;
                QGj qGj = qGjArr2[i3];
                c12718Xfi = c12718Xfi2;
                if (!(qGj instanceof WZ0)) {
                    if (mPi3.r) {
                        String d = qGj.d();
                        EnumC28249kUb enumC28249kUb = em63 != null ? em63.a : null;
                        if (!((d == null || enumC28249kUb == null) ? false : d.equals(enumC28249kUb.a))) {
                        }
                    }
                    i3++;
                    length = i4;
                    c12718Xfi2 = c12718Xfi;
                }
            }
            c12718Xfi = c12718Xfi2;
            g(enumC35719q47);
            interfaceC46000xlb = interfaceC46000xlb2;
            mPi = mPi3;
            arrayList = arrayList2;
            c12303Wm0 = c12303Wm03;
            c11185Ukb = c11185Ukb2;
            c40212tQi = c40212tQi2;
            em6 = em63;
            str = "encoder configuration can't be null";
            if (interfaceC46000xlb.E()) {
                C16654bp0[] c16654bp0Arr = this.h0;
                int length2 = c16654bp0Arr.length;
                int i5 = 0;
                while (true) {
                    EnumC35719q47 enumC35719q472 = EnumC35719q47.b;
                    C12951Xr0[] c12951Xr0Arr = this.i0;
                    if (i5 < length2) {
                        C16654bp0 c16654bp0 = c16654bp0Arr[i5];
                        C28693kp0 c28693kp0 = c16654bp0.e;
                        Integer a = c28693kp0 != null ? c28693kp0.a() : null;
                        em62 = em6;
                        Integer valueOf = (em6 == null || (mediaFormat = em62.b) == null) ? null : Integer.valueOf(mediaFormat.getInteger("bitrate"));
                        if (em62 != null) {
                            i = length2;
                            if (em62.e && a != null && valueOf != null && a.intValue() > valueOf.intValue()) {
                                z = true;
                                if (mPi.r) {
                                    String d2 = c16654bp0.d();
                                    EnumC28249kUb enumC28249kUb2 = em62 != null ? em62.a : null;
                                    if (!((d2 == null || enumC28249kUb2 == null) ? false : d2.equals(enumC28249kUb2.a))) {
                                        z2 = true;
                                        if (c16654bp0.f || c16654bp0.a == null || c16654bp0.b != null || c16654bp0.c != 1.0d || z2 || z) {
                                            break;
                                            break;
                                        } else {
                                            i5++;
                                            em6 = em62;
                                            length2 = i;
                                        }
                                    }
                                }
                                z2 = false;
                                if (c16654bp0.f) {
                                    break;
                                }
                                i5++;
                                em6 = em62;
                                length2 = i;
                            }
                        } else {
                            i = length2;
                        }
                        z = false;
                        if (mPi.r) {
                        }
                        z2 = false;
                        if (c16654bp0.f) {
                        }
                    } else {
                        em62 = em6;
                        if (c40212tQi.i()) {
                            if (c12951Xr0Arr.length == 0) {
                                g(enumC35719q472);
                            }
                        }
                    }
                }
            }
            String str4 = this.k0;
            if (str4 != null) {
                interfaceC46000xlb.J("VIDEO_PROCESSING_ID", str4);
                return;
            }
            return;
        }
        c12718Xfi = c12718Xfi2;
        c11185Ukb2.getClass();
        EM6 em64 = mPi3.e;
        if (em64 != null) {
            String str5 = "VIDEO_RENDER";
            C7245Ne0 c7245Ne0 = new C7245Ne0(c11185Ukb2.b, em64, this.Y, d("VIDEO_ENCODER"), c40212tQi2.c(), d("VIDEO_RENDER"), null, C37092r6.p0);
            arrayList4.add(c7245Ne0);
            C24782htb c24782htb = (C24782htb) c12718Xfi.getValue();
            List Z0 = AbstractC42464v70.Z0(qGjArr2);
            Handler d3 = d("VIDEO_MEDIA_SOURCE");
            c40212tQi = c40212tQi2;
            Handler d4 = d("VIDEO_DECODER");
            interfaceC46000xlb = interfaceC46000xlb2;
            Handler d5 = d("VIDEO_RENDER");
            c24782htb.getClass();
            Iterator it2 = Z0.iterator();
            while (true) {
                boolean hasNext = it2.hasNext();
                str = str3;
                MPi mPi4 = c24782htb.e;
                if (hasNext) {
                    C11185Ukb c11185Ukb3 = c11185Ukb2;
                    QGj qGj2 = (QGj) it2.next();
                    EM6 em65 = em63;
                    InterfaceC29568lTe i6 = qGj2.i();
                    ArrayList arrayList5 = arrayList2;
                    i6.k(c24782htb.d);
                    i6.q(c24782htb.c);
                    i6.f(null);
                    if (qGj2 instanceof WZ0) {
                        mPi2 = mPi3;
                        qGjArr = qGjArr2;
                        c12303Wm02 = c12303Wm03;
                        c26893jTe = new C26893jTe(qGj2.e(), qGj2.b(), EnumC2124Dui.TEXTURE_2D);
                    } else {
                        mPi2 = mPi3;
                        c12303Wm02 = c12303Wm03;
                        qGjArr = qGjArr2;
                        if (qGj2 instanceof PCj) {
                            W7f f = qGj2.f();
                            if (qGj2.h() < 0.0d && f != null) {
                                c26893jTe = new C26893jTe(f.e, f.f, EnumC2124Dui.TEXTURE_2D);
                            } else {
                                c26893jTe = new C26893jTe(qGj2.e(), qGj2.b(), EnumC2124Dui.EXTERNAL_OES);
                            }
                        } else {
                            throw new C4511Id0("Invalid media type");
                        }
                    }
                    i6.d(c26893jTe);
                    i6.l(qGj2.g());
                    i6.b(mPi4.h);
                    str3 = str;
                    c11185Ukb2 = c11185Ukb3;
                    em63 = em65;
                    arrayList2 = arrayList5;
                    mPi3 = mPi2;
                    qGjArr2 = qGjArr;
                    c12303Wm03 = c12303Wm02;
                } else {
                    MPi mPi5 = mPi3;
                    ArrayList arrayList6 = arrayList2;
                    C12303Wm0 c12303Wm04 = c12303Wm03;
                    c11185Ukb = c11185Ukb2;
                    em6 = em63;
                    QGj[] qGjArr3 = qGjArr2;
                    ArrayList g = C24782htb.g(Z0);
                    ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(g, 10));
                    Iterator it3 = g.iterator();
                    while (it3.hasNext()) {
                        List list = (List) it3.next();
                        if (list.size() == 1) {
                            QGj qGj3 = (QGj) AbstractC41828ue3.G0(list);
                            boolean z4 = qGj3 instanceof WZ0;
                            C12303Wm0 c12303Wm05 = c24782htb.g;
                            if (z4) {
                                Bitmap bitmap = ((WZ0) qGj3).a;
                                C24760hsb j = ((WZ0) qGj3).j();
                                EM6 em66 = c24782htb.h;
                                if (em66 != null && (mediaFormat2 = em66.b) != null) {
                                    int e2 = AbstractC0260Ajb.e(mediaFormat2);
                                    Integer valueOf2 = Integer.valueOf(e2);
                                    if (e2 <= 0) {
                                        valueOf2 = null;
                                    }
                                    if (valueOf2 != null) {
                                        i2 = valueOf2.intValue();
                                        str2 = str5;
                                        c22909gUi = new C15378arg(bitmap, j.f, i2, AbstractC1490Cq9.d2(d3, c12303Wm05), AbstractC1490Cq9.d2(d5, c12303Wm05));
                                        it = it3;
                                    }
                                }
                                i2 = 30;
                                str2 = str5;
                                c22909gUi = new C15378arg(bitmap, j.f, i2, AbstractC1490Cq9.d2(d3, c12303Wm05), AbstractC1490Cq9.d2(d5, c12303Wm05));
                                it = it3;
                            } else {
                                str2 = str5;
                                if (qGj3 instanceof PCj) {
                                    PCj pCj = (PCj) qGj3;
                                    C21332fJ7 d6 = c24782htb.d(pCj.a, enumC35719q47);
                                    it = it3;
                                    C5616Ke0 a2 = c24782htb.a(d6.Y.b(), d4, d5);
                                    Handler handler = d5;
                                    C40212tQi c40212tQi3 = c24782htb.j;
                                    if (c40212tQi3.e() != -1.0f) {
                                        float e3 = c40212tQi3.e();
                                        if (e3 > 0.0f) {
                                            a2.i().getClass();
                                            a2.g = e3;
                                        } else {
                                            a2.i().getClass();
                                            a2.g = -1.0f;
                                        }
                                    }
                                    PCj pCj2 = (PCj) qGj3;
                                    if (pCj2.h() < 0.0d) {
                                        boolean z5 = mPi4.o;
                                        String str6 = pCj.a;
                                        if (z5) {
                                            c22909gUi = new C17087c8f(new C17819ch6(str6), d6, a2, AbstractC1490Cq9.d2(d3, c12303Wm05), pCj2.e, c24782htb.c(pCj2.e(), pCj2.b()), handler, pCj2.j());
                                            d5 = handler;
                                        } else {
                                            c22909gUi = new Z7f(new C17819ch6(str6), d6, a2, AbstractC1490Cq9.d2(d3, c12303Wm05), pCj2.e, c24782htb.c(pCj2.e(), pCj2.b()), handler);
                                            d5 = handler;
                                        }
                                    } else {
                                        d5 = handler;
                                        c22909gUi = new C22909gUi(d6, a2, AbstractC1490Cq9.d2(d3, c12303Wm05), pCj2.j(), c40212tQi3.m());
                                    }
                                } else {
                                    throw new IllegalStateException(("Invalid media source type " + qGj3).toString());
                                }
                            }
                            e = Collections.singletonList(c22909gUi);
                        } else {
                            it = it3;
                            str2 = str5;
                            e = c24782htb.e(c24782htb.f(list), new C11497Uza(c24782htb, d4, d5, 11), d3);
                        }
                        arrayList7.add(e);
                        str5 = str2;
                        it3 = it;
                    }
                    InterfaceC15417atb a3 = Uuk.a(AbstractC44502we3.h0(arrayList7));
                    arrayList4.add(a3);
                    arrayList3.add(a3);
                    c12303Wm0 = c12303Wm04;
                    C23303gn0 d22 = AbstractC1490Cq9.d2(d(str5), c12303Wm0);
                    C41254uCi c41254uCi = new C41254uCi(c40212tQi.l(), e());
                    ArrayList arrayList8 = new ArrayList(qGjArr3.length);
                    for (QGj qGj4 : qGjArr3) {
                        arrayList8.add(Double.valueOf(qGj4.h()));
                    }
                    ArrayList arrayList9 = new ArrayList(qGjArr3.length);
                    for (QGj qGj5 : qGjArr3) {
                        arrayList9.add(qGj5.i());
                    }
                    mPi = mPi5;
                    JDj jDj = new JDj(a3, c7245Ne0, d22, c41254uCi, arrayList8, arrayList9, this.X, mPi.n);
                    arrayList = arrayList6;
                    arrayList.add(jDj);
                    arrayList.add(new RM6(c7245Ne0, new NCj(this, 1), 3, AbstractC1490Cq9.d2(d("MUXER_VIDEO_TRACK"), c12303Wm0), new C41254uCi(c40212tQi.l() + 100, e())));
                }
            }
        } else {
            throw new IllegalStateException("encoder configuration can't be null");
        }
    }

    @Override // defpackage.InterfaceC8385Pgb
    public final void b() {
        this.l0.getClass();
        Iterator it = this.r0.iterator();
        while (it.hasNext()) {
            ((InterfaceC15417atb) it.next()).b();
        }
    }

    @Override // defpackage.InterfaceC8385Pgb
    public final void c() {
        this.l0.getClass();
        ArrayList arrayList = this.p0;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            InterfaceC39152se0 interfaceC39152se0 = (InterfaceC39152se0) it.next();
            arrayList2.add(f(interfaceC39152se0.a(), interfaceC39152se0.getTag() + "#setup()"));
        }
        ArrayList arrayList3 = this.q0;
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            InterfaceC11571Vd0 interfaceC11571Vd0 = (InterfaceC11571Vd0) it2.next();
            arrayList4.add(f(interfaceC11571Vd0.a(), interfaceC11571Vd0.getTag() + "#setup()"));
        }
        ArrayList Z0 = AbstractC41828ue3.Z0(arrayList2, arrayList4);
        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            InterfaceC11571Vd0 interfaceC11571Vd02 = (InterfaceC11571Vd0) it3.next();
            arrayList5.add(f(interfaceC11571Vd02.run(), interfaceC11571Vd02.getTag() + "#run()"));
        }
        ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            InterfaceC39152se0 interfaceC39152se02 = (InterfaceC39152se0) it4.next();
            arrayList6.add(f(interfaceC39152se02.run(), interfaceC39152se02.getTag() + "#run()"));
        }
        ArrayList Z02 = AbstractC41828ue3.Z0(arrayList5, arrayList6);
        ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it5 = arrayList.iterator();
        while (it5.hasNext()) {
            InterfaceC39152se0 interfaceC39152se03 = (InterfaceC39152se0) it5.next();
            arrayList7.add(f(interfaceC39152se03.d(), interfaceC39152se03.getTag() + "#release()"));
        }
        ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
        Iterator it6 = arrayList3.iterator();
        while (it6.hasNext()) {
            InterfaceC11571Vd0 interfaceC11571Vd03 = (InterfaceC11571Vd0) it6.next();
            arrayList8.add(f(interfaceC11571Vd03.d(), interfaceC11571Vd03.getTag() + "#release()"));
        }
        List c1 = AbstractC41828ue3.c1(AbstractC41828ue3.Z0(arrayList7, arrayList8));
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableConcatIterable(Z0), new CompletableMergeIterable(Z02));
        CompletableMergeDelayErrorIterable completableMergeDelayErrorIterable = new CompletableMergeDelayErrorIterable(c1);
        Disposable subscribe = new CompletableDoFinally(new CompletableAndThenCompletable(new CompletableResumeNext(completableAndThenCompletable, new C17194cDe(13, completableMergeDelayErrorIterable)), completableMergeDelayErrorIterable), new KCj(this, 0)).subscribe(new KCj(this, 1), new LCj(this));
        try {
            this.s0.await();
            Throwable th = this.u0;
            if (th != null) {
                if (this.t0) {
                    throw th;
                }
                throw new C4511Id0(th.getMessage());
            }
            subscribe.dispose();
        } catch (Throwable th2) {
            subscribe.dispose();
            throw th2;
        }
    }

    public final Handler d(String str) {
        LinkedHashMap linkedHashMap = this.o0;
        Handler handler = (Handler) linkedHashMap.get(str);
        if (handler == null) {
            int j = (this.n0.j() * (-1)) + 10;
            this.l0.getClass();
            Handler handler2 = new Handler(C34839pPg.j(j, j, str));
            linkedHashMap.put(str, handler2);
            return handler2;
        }
        return handler;
    }

    public final C23303gn0 e() {
        return AbstractC1490Cq9.d2(d("TIMEOUT"), this.Z);
    }

    public final CompletablePeek f(Completable completable, String str) {
        return completable.j(new KCj(this, str)).l(new LCj(this, str, 1)).m(new LCj(this, str, 2));
    }

    /* JADX WARN: Type inference failed for: r10v4, types: [eUi, jUi] */
    public final void g(EnumC35719q47 enumC35719q47) {
        List Z0;
        Handler d;
        Handler d2;
        int i;
        int i2;
        int i3;
        long j;
        this.l0.getClass();
        C24782htb c24782htb = (C24782htb) this.m0.getValue();
        EnumC35719q47 enumC35719q472 = EnumC35719q47.a;
        if (enumC35719q47 == enumC35719q472) {
            Z0 = AbstractC42464v70.Z0(this.g0);
        } else {
            Z0 = AbstractC42464v70.Z0(this.h0);
        }
        if (enumC35719q47 == enumC35719q472) {
            d = d("VIDEO_MEDIA_SOURCE");
        } else {
            d = d("AUDIO_MEDIA_SOURCE");
        }
        c24782htb.getClass();
        List list = Z0;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((InterfaceC10120Sl9) it.next()).c());
        }
        if (AbstractC41828ue3.y1(arrayList).size() == 1) {
            ArrayList f = c24782htb.f(Z0);
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(f, 10));
            Iterator it2 = f.iterator();
            while (it2.hasNext()) {
                UGf uGf = (UGf) it2.next();
                List i1 = AbstractC41828ue3.i1(uGf.b, new C2916Fea(25));
                C21332fJ7 c21332fJ7 = uGf.a;
                EnumC35719q47 enumC35719q473 = c21332fJ7.m0;
                MPi mPi = c24782htb.e;
                if (enumC35719q473 == enumC35719q472) {
                    i2 = mPi.l;
                } else {
                    i2 = mPi.k;
                }
                if (enumC35719q473 == enumC35719q472) {
                    mPi.getClass();
                    i3 = 4;
                } else {
                    mPi.getClass();
                    i3 = 20;
                }
                C23303gn0 d22 = AbstractC1490Cq9.d2(d, c24782htb.g);
                C24760hsb c24760hsb = (C24760hsb) AbstractC41828ue3.I0(i1);
                if (c24760hsb != null) {
                    j = c24760hsb.d();
                } else {
                    j = 0;
                }
                arrayList2.add(new C44662wl9(new C15530aye(c24782htb.a, c21332fJ7, i2, i3, d22, j), (C20235eUi) new AbstractC26918jUi(AbstractC41828ue3.i1(i1, new C28026kJh(16)))));
            }
            InterfaceC15417atb a = Uuk.a(arrayList2);
            this.p0.add(a);
            this.r0.add(a);
            if (enumC35719q47 == enumC35719q472) {
                d2 = d("MUXER_VIDEO_TRACK");
                i = 3;
            } else {
                d2 = d("MUXER_AUDIO_TRACK");
                i = 2;
            }
            this.q0.add(new C19548dye(a, this.b, i, AbstractC1490Cq9.d2(d2, this.Z), new C41254uCi(this.n0.l(), e())));
            return;
        }
        throw new IllegalStateException("Invalid mixed types");
    }

    @Override // defpackage.InterfaceC8385Pgb
    public final C20153eQi h() {
        return (C20153eQi) this.v0.getValue();
    }

    @Override // defpackage.InterfaceC8385Pgb
    public final void release() {
        this.l0.getClass();
        Exception a = Gek.a(new MCj(this, 2), new MCj(this, 3));
        if (a == null) {
        } else {
            throw new C4511Id0(a.getMessage());
        }
    }
}
