package defpackage;

import android.graphics.Point;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import com.google.ar.core.ImageMetadata;
import com.snap.talk.Media;
import defpackage.C18935dX3;
import defpackage.C30621mG1;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* renamed from: en7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC20636en7 {
    public static final String[] a = {"commerce", "products"};
    public static final String[] b = {"products"};
    public static final String[] c = {"commerce", "stores"};
    public static final String[] d = {"stores"};
    public static final String[] e = {"commerce", "showcase"};
    public static final String[] f = {"favorites"};

    public static final void a(AO1 ao1, Media media) {
        C26096isb c2 = c(media);
        if (c2 != null) {
            ao1.e.d(SubscribersKt.g(new SingleFlatMapCompletable(ao1.g.e(ao1.b.d(), null), new C11845Vq1(ao1, 21, c2)), OL1.o0, 2));
        } else {
            ao1.getClass();
            ao1.d.post(new BL0(20, ao1));
        }
    }

    public static final CompletablePeek b(Set set, Function1 function1, Function1 function12, Function0 function0) {
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(function1.invoke(it.next()));
        }
        return new CompletableConcatIterable(arrayList).l(new C32463ne(5, function12)).j(new C48617zj(4, function0));
    }

    public static final C26096isb c(Media media) {
        boolean z;
        if (media == Media.NONE) {
            return null;
        }
        boolean z2 = true;
        if (media != Media.AUDIO && media != Media.AUDIO_VIDEO) {
            z = false;
        } else {
            z = true;
        }
        if (media != Media.MUTED_AUDIO_VIDEO && media != Media.AUDIO_VIDEO) {
            z2 = false;
        }
        return new C26096isb(z, z2);
    }

    public static final boolean d(C9140Qqc c9140Qqc) {
        if (c9140Qqc.h && !(c9140Qqc.e.e instanceof C37607rU6)) {
            return false;
        }
        return true;
    }

    public static final C36032qIj e(View view) {
        return new C36032qIj(view, 2);
    }

    public static C23527gx4 f(FY4 fy4, C34314p15 c34314p15, C14721aN4 c14721aN4, C26759jN4 c26759jN4) {
        return new C23527gx4(fy4, c34314p15, c14721aN4, c26759jN4);
    }

    public static C41368uI6 g(C38860sQ4 c38860sQ4) {
        C23527gx4 c23527gx4 = (C23527gx4) c38860sQ4.get();
        C4368Hw4 c4368Hw4 = c23527gx4.e;
        return new C41368uI6(new C6711Mea(0, c4368Hw4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 2), new CompletableFromRunnable(new RunnableC20352ea9(18, (FW5) c23527gx4.d.Z.get())));
    }

    public static C36509qfa h(C38860sQ4 c38860sQ4) {
        C23527gx4 c23527gx4 = (C23527gx4) c38860sQ4.get();
        return new C36509qfa(c23527gx4.a.u(), c23527gx4.b.w0());
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01bc, code lost:
    
        if (r0 == null) goto L130;
     */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0245 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0369 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:216:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:226:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x026c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void j(L0i l0i, long j, String str, String str2, String str3, EnumC5940Ktb enumC5940Ktb, EnumC16222bV3 enumC16222bV3, G0i g0i, I0i i0i, double d2, Double d3, double d4, EnumC34829pP6 enumC34829pP6, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, OJh oJh, HV3 hv3, C18935dX3 c18935dX3, String str4, String str5, EnumC35641q0h enumC35641q0h, Integer num, String str6, Long l, String str7, String str8, Y8b y8b, String str9, String str10, boolean z, String str11, String str12, String str13, Boolean bool, Long l2, R7b r7b, Long l3, String str14, String str15, Long l4, Long l5, long j2, long j3, String str16, Boolean bool2, Long l6, Boolean bool3, Boolean bool4, String str17, String str18, Point point, boolean z2, Long l7, int i, int i2) {
        String str19;
        String str20;
        String str21;
        double d5;
        String str22;
        String str23;
        SPg sPg;
        String str24;
        String str25;
        String str26;
        String str27;
        String str28;
        Boolean bool5;
        String uuid;
        C18935dX3.C18937b[] c18937bArr;
        C18935dX3.C18937b c18937b;
        G0j g0j;
        C18935dX3.B b2;
        C30621mG1 c30621mG1;
        C18935dX3.q qVar;
        C18935dX3.q qVar2;
        C18935dX3.C18946k c18946k;
        C18935dX3.G g;
        C18935dX3.z zVar;
        C18935dX3.z.c cVar;
        C18935dX3.B b3;
        C18935dX3.x xVar;
        C18935dX3.n nVar;
        String str29;
        C18935dX3.s sVar;
        UMe uMe;
        Y8b y8b2 = (i & 268435456) != 0 ? null : y8b;
        String str30 = (i & 1073741824) != 0 ? null : str10;
        boolean z3 = (i & Imgproc.CV_CANNY_L2_GRADIENT) != 0 ? false : z;
        String str31 = (i2 & 1) != 0 ? null : str11;
        String str32 = (i2 & 8) != 0 ? null : str13;
        Boolean bool6 = (i2 & 16) != 0 ? Boolean.FALSE : bool;
        Long l8 = (i2 & 32) != 0 ? null : l2;
        R7b r7b2 = (i2 & 64) != 0 ? null : r7b;
        Long l9 = (i2 & 128) != 0 ? null : l3;
        boolean z4 = z3;
        String str33 = (i2 & 256) != 0 ? null : str14;
        Long l10 = (i2 & 1024) != 0 ? null : l4;
        Long l11 = (i2 & 2048) != 0 ? null : l5;
        String str34 = (i2 & 16384) != 0 ? null : str16;
        Long l12 = (i2 & 65536) != 0 ? null : l6;
        Boolean bool7 = (i2 & 131072) != 0 ? Boolean.FALSE : bool3;
        Boolean bool8 = (i2 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? Boolean.FALSE : bool4;
        String str35 = (i2 & ImageMetadata.LENS_APERTURE) != 0 ? null : str17;
        String str36 = (i2 & ImageMetadata.SHADING_MODE) != 0 ? null : str18;
        boolean z5 = (i2 & 4194304) != 0 ? false : z2;
        Long l13 = (i2 & 8388608) != 0 ? null : l7;
        Long l14 = l12;
        O0i o0i = (O0i) l0i;
        o0i.getClass();
        String str37 = str34;
        LZh lZh = new LZh();
        String str38 = str33;
        lZh.H = Long.valueOf(j);
        lZh.C = enumC34829pP6;
        lZh.E = enumC28244kU6;
        lZh.D = enumC46965yU6;
        lZh.y = str;
        lZh.w = str2;
        lZh.u = str3;
        lZh.m = enumC5940Ktb;
        lZh.r = i0i == I0i.SHOW ? G0i.SHOW : g0i;
        lZh.G = i0i;
        Boolean bool9 = bool6;
        double d6 = 1000L;
        lZh.n = Double.valueOf(d2 / d6);
        lZh.q = d3 != null ? Double.valueOf(d3.doubleValue() / d6) : null;
        lZh.k = enumC5940Ktb == EnumC5940Ktb.IMAGE ? null : Double.valueOf(d4 / d6);
        lZh.r0 = enumC16222bV3;
        lZh.s0 = oJh;
        EV3 z6 = hv3.z(str);
        lZh.g0 = z6.a;
        lZh.e0 = z6.b;
        lZh.f0 = z6.c;
        lZh.i0 = z6.d;
        lZh.u0 = str7;
        lZh.h0 = z6.g;
        CV3 cv3 = z6.e;
        lZh.j0 = cv3 != null ? cv3.a : null;
        lZh.k0 = cv3 != null ? cv3.b : null;
        lZh.l0 = cv3 != null ? cv3.c : null;
        FV3 fv3 = z6.f;
        if (fv3 != null && (str29 = fv3.a) != null) {
            lZh.D0 = str29;
            lZh.F0 = bool2;
            lZh.E0 = String.valueOf((c18935dX3 == null || (sVar = c18935dX3.l0) == null || (uMe = sVar.e0) == null) ? null : Long.valueOf(uMe.b));
        }
        lZh.H0 = c18935dX3 != null ? AbstractC24293hX3.a(c18935dX3) : null;
        if (c18935dX3 != null) {
            C18935dX3.s sVar2 = c18935dX3.l0;
            str19 = sVar2 != null ? sVar2.Z : null;
        }
        str19 = "";
        lZh.G0 = str19;
        lZh.s = enumC35641q0h;
        if (c18935dX3 != null) {
            C18935dX3.n[] nVarArr = c18935dX3.t;
            G0j g0j2 = (nVarArr == null || (nVar = (C18935dX3.n) AbstractC42464v70.z0(nVarArr)) == null) ? null : nVar.c;
            if (g0j2 != null) {
                d5 = d6;
                str20 = str32;
                str21 = str30;
                str22 = AbstractC8114Otc.J(new UUID(g0j2.b, g0j2.c).toString());
                lZh.m0 = str22;
                if (c18935dX3 != null) {
                    C18935dX3.x[] xVarArr = c18935dX3.Z;
                    G0j g0j3 = (xVarArr == null || (xVar = (C18935dX3.x) AbstractC42464v70.z0(xVarArr)) == null) ? null : xVar.t;
                    if (g0j3 != null) {
                        str23 = AbstractC8114Otc.J(new UUID(g0j3.b, g0j3.c).toString());
                        lZh.n0 = str23;
                        if (str4 != null && str4.length() != 0) {
                            C9382Rc4 c9382Rc4 = new C9382Rc4();
                            c9382Rc4.c = str4;
                            lZh.V0 = new C9382Rc4(c9382Rc4);
                        }
                        if (AbstractC2032Dq9.j(lZh.u, "84ee8839-3911-492d-8b94-72dd80f3713a") && str5 != null) {
                            C48746zoi c48746zoi = (C48746zoi) o0i.c.get();
                            Uri parse = Uri.parse(str5);
                            c48746zoi.getClass();
                            lZh.v0 = C48746zoi.a(parse);
                        }
                        if (((c18935dX3 != null || (b3 = c18935dX3.J0) == null) ? null : b3.b) != null) {
                            sPg = SPg.SPOTLIGHT;
                        } else if (num != null && num.intValue() == 0) {
                            sPg = SPg.CAMERA_ROLL;
                        } else if (num != null && num.intValue() == 1) {
                            sPg = SPg.MEMORIES_POCKET;
                        } else if (num != null && num.intValue() == 2) {
                            sPg = SPg.IN_CHAT;
                        } else {
                            sPg = (num != null && num.intValue() == 3) ? SPg.PROFILE_SAVED_CHAT_MEDIA : null;
                        }
                        lZh.B0 = sPg;
                        lZh.z = str6;
                        if (enumC16222bV3 == EnumC16222bV3.DF_FRIENDS) {
                            lZh.t0 = l;
                        }
                        lZh.b0 = y8b2;
                        lZh.a0 = r7b2;
                        lZh.v = str9;
                        lZh.x = str21;
                        lZh.q0 = Boolean.valueOf(z4);
                        lZh.p = str31;
                        lZh.K0 = str20;
                        lZh.L0 = bool9;
                        lZh.Y = l8;
                        lZh.c0 = l9;
                        if (str38 != null) {
                            int i3 = AbstractC24007hJ8.a;
                            str24 = AbstractC22670gJ8.a.A(str38, HC2.a).toString();
                        } else {
                            str24 = null;
                        }
                        lZh.W = str24;
                        lZh.M0 = str15;
                        lZh.B = l10;
                        lZh.A = l11;
                        lZh.w0 = Long.valueOf(j2);
                        lZh.x0 = Long.valueOf(j3);
                        lZh.X = str37;
                        lZh.Z = l14;
                        lZh.N0 = str8;
                        if (c18935dX3 != null && (zVar = c18935dX3.q0) != null) {
                            cVar = zVar.a != 4 ? (C18935dX3.z.c) zVar.b : null;
                            if (cVar != null) {
                                str25 = cVar.c;
                                lZh.I0 = str25;
                                lZh.J0 = (c18935dX3 != null || (g = c18935dX3.C0) == null) ? null : g.b;
                                lZh.t = str9;
                                lZh.O0 = bool7;
                                lZh.P0 = bool8;
                                ((C8241Oze) o0i.g).getClass();
                                lZh.Q0 = Double.valueOf((System.currentTimeMillis() - d2) / d5);
                                str26 = (c18935dX3 != null || (qVar2 = c18935dX3.G0) == null || (c18946k = qVar2.t) == null) ? null : c18946k.b;
                                str27 = (c18935dX3 != null || (qVar = c18935dX3.G0) == null) ? null : qVar.b;
                                str28 = str35;
                                if (str28 == null || str26 != null || str27 != null) {
                                    C32155nP9 c32155nP9 = new C32155nP9();
                                    c32155nP9.j = str28;
                                    c32155nP9.q = str26;
                                    c32155nP9.n = str27;
                                    lZh.W0 = new C32155nP9(c32155nP9);
                                }
                                lZh.d0 = str36;
                                if (c18935dX3 == null) {
                                    C30621mG1[] c30621mG1Arr = c18935dX3.A0;
                                    if (c30621mG1Arr != null) {
                                        int length = c30621mG1Arr.length;
                                        for (int i4 = 0; i4 < length; i4++) {
                                            c30621mG1 = c30621mG1Arr[i4];
                                            C30621mG1.a aVar = c30621mG1.t;
                                            if (aVar != null && aVar.a == 2 && aVar.b().i0) {
                                                break;
                                            }
                                        }
                                    }
                                    c30621mG1 = null;
                                    bool5 = Boolean.valueOf(c30621mG1 != null);
                                } else {
                                    bool5 = Boolean.FALSE;
                                }
                                lZh.R0 = bool5;
                                if (point != null) {
                                    C48702zmi e2 = o0i.e(point);
                                    lZh.I = Long.valueOf(point.x);
                                    lZh.f15742J = Long.valueOf(point.y);
                                    lZh.K = e2.b;
                                    lZh.L = e2.c;
                                }
                                lZh.C0 = Boolean.valueOf(z5);
                                lZh.S0 = (c18935dX3 != null || (b2 = c18935dX3.J0) == null) ? null : b2.b;
                                lZh.T0 = l13;
                                lZh.U0 = str12;
                                InterfaceC30877mS6 interfaceC30877mS6 = o0i.a;
                                interfaceC30877mS6.e(lZh);
                                uuid = (c18935dX3 != null || (c18937bArr = c18935dX3.j0) == null || (c18937b = (C18935dX3.C18937b) AbstractC42464v70.z0(c18937bArr)) == null || (g0j = c18937b.b) == null) ? null : new UUID(g0j.b, g0j.c).toString();
                                if (uuid != null || TextUtils.isEmpty(uuid)) {
                                    return;
                                }
                                C44458wc3 c44458wc3 = new C44458wc3();
                                c44458wc3.n = uuid;
                                c44458wc3.m = EnumC35641q0h.STORY_SNAP;
                                if (TextUtils.isEmpty(str31)) {
                                    c44458wc3.l = EnumC35641q0h.GAME_SNIPPET_STICKER;
                                } else {
                                    c44458wc3.l = EnumC35641q0h.GAME_SNIPPET_LENS;
                                }
                                interfaceC30877mS6.e(c44458wc3);
                                return;
                            }
                        }
                        str25 = null;
                        lZh.I0 = str25;
                        lZh.J0 = (c18935dX3 != null || (g = c18935dX3.C0) == null) ? null : g.b;
                        lZh.t = str9;
                        lZh.O0 = bool7;
                        lZh.P0 = bool8;
                        ((C8241Oze) o0i.g).getClass();
                        lZh.Q0 = Double.valueOf((System.currentTimeMillis() - d2) / d5);
                        if (c18935dX3 != null) {
                        }
                        if (c18935dX3 != null) {
                        }
                        str28 = str35;
                        if (str28 == null) {
                        }
                        C32155nP9 c32155nP92 = new C32155nP9();
                        c32155nP92.j = str28;
                        c32155nP92.q = str26;
                        c32155nP92.n = str27;
                        lZh.W0 = new C32155nP9(c32155nP92);
                        lZh.d0 = str36;
                        if (c18935dX3 == null) {
                        }
                        lZh.R0 = bool5;
                        if (point != null) {
                        }
                        lZh.C0 = Boolean.valueOf(z5);
                        lZh.S0 = (c18935dX3 != null || (b2 = c18935dX3.J0) == null) ? null : b2.b;
                        lZh.T0 = l13;
                        lZh.U0 = str12;
                        InterfaceC30877mS6 interfaceC30877mS62 = o0i.a;
                        interfaceC30877mS62.e(lZh);
                        if (c18935dX3 != null) {
                        }
                        if (uuid != null) {
                            return;
                        } else {
                            return;
                        }
                    }
                }
                str23 = null;
                lZh.n0 = str23;
                if (str4 != null) {
                    C9382Rc4 c9382Rc42 = new C9382Rc4();
                    c9382Rc42.c = str4;
                    lZh.V0 = new C9382Rc4(c9382Rc42);
                }
                if (AbstractC2032Dq9.j(lZh.u, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
                    C48746zoi c48746zoi2 = (C48746zoi) o0i.c.get();
                    Uri parse2 = Uri.parse(str5);
                    c48746zoi2.getClass();
                    lZh.v0 = C48746zoi.a(parse2);
                }
                if (((c18935dX3 != null || (b3 = c18935dX3.J0) == null) ? null : b3.b) != null) {
                }
                lZh.B0 = sPg;
                lZh.z = str6;
                if (enumC16222bV3 == EnumC16222bV3.DF_FRIENDS) {
                }
                lZh.b0 = y8b2;
                lZh.a0 = r7b2;
                lZh.v = str9;
                lZh.x = str21;
                lZh.q0 = Boolean.valueOf(z4);
                lZh.p = str31;
                lZh.K0 = str20;
                lZh.L0 = bool9;
                lZh.Y = l8;
                lZh.c0 = l9;
                if (str38 != null) {
                }
                lZh.W = str24;
                lZh.M0 = str15;
                lZh.B = l10;
                lZh.A = l11;
                lZh.w0 = Long.valueOf(j2);
                lZh.x0 = Long.valueOf(j3);
                lZh.X = str37;
                lZh.Z = l14;
                lZh.N0 = str8;
                if (c18935dX3 != null) {
                    if (zVar.a != 4) {
                    }
                    if (cVar != null) {
                    }
                }
                str25 = null;
                lZh.I0 = str25;
                lZh.J0 = (c18935dX3 != null || (g = c18935dX3.C0) == null) ? null : g.b;
                lZh.t = str9;
                lZh.O0 = bool7;
                lZh.P0 = bool8;
                ((C8241Oze) o0i.g).getClass();
                lZh.Q0 = Double.valueOf((System.currentTimeMillis() - d2) / d5);
                if (c18935dX3 != null) {
                }
                if (c18935dX3 != null) {
                }
                str28 = str35;
                if (str28 == null) {
                }
                C32155nP9 c32155nP922 = new C32155nP9();
                c32155nP922.j = str28;
                c32155nP922.q = str26;
                c32155nP922.n = str27;
                lZh.W0 = new C32155nP9(c32155nP922);
                lZh.d0 = str36;
                if (c18935dX3 == null) {
                }
                lZh.R0 = bool5;
                if (point != null) {
                }
                lZh.C0 = Boolean.valueOf(z5);
                lZh.S0 = (c18935dX3 != null || (b2 = c18935dX3.J0) == null) ? null : b2.b;
                lZh.T0 = l13;
                lZh.U0 = str12;
                InterfaceC30877mS6 interfaceC30877mS622 = o0i.a;
                interfaceC30877mS622.e(lZh);
                if (c18935dX3 != null) {
                }
                if (uuid != null) {
                }
            }
        }
        str20 = str32;
        str21 = str30;
        d5 = d6;
        str22 = null;
        lZh.m0 = str22;
        if (c18935dX3 != null) {
        }
        str23 = null;
        lZh.n0 = str23;
        if (str4 != null) {
        }
        if (AbstractC2032Dq9.j(lZh.u, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
        }
        if (((c18935dX3 != null || (b3 = c18935dX3.J0) == null) ? null : b3.b) != null) {
        }
        lZh.B0 = sPg;
        lZh.z = str6;
        if (enumC16222bV3 == EnumC16222bV3.DF_FRIENDS) {
        }
        lZh.b0 = y8b2;
        lZh.a0 = r7b2;
        lZh.v = str9;
        lZh.x = str21;
        lZh.q0 = Boolean.valueOf(z4);
        lZh.p = str31;
        lZh.K0 = str20;
        lZh.L0 = bool9;
        lZh.Y = l8;
        lZh.c0 = l9;
        if (str38 != null) {
        }
        lZh.W = str24;
        lZh.M0 = str15;
        lZh.B = l10;
        lZh.A = l11;
        lZh.w0 = Long.valueOf(j2);
        lZh.x0 = Long.valueOf(j3);
        lZh.X = str37;
        lZh.Z = l14;
        lZh.N0 = str8;
        if (c18935dX3 != null) {
        }
        str25 = null;
        lZh.I0 = str25;
        lZh.J0 = (c18935dX3 != null || (g = c18935dX3.C0) == null) ? null : g.b;
        lZh.t = str9;
        lZh.O0 = bool7;
        lZh.P0 = bool8;
        ((C8241Oze) o0i.g).getClass();
        lZh.Q0 = Double.valueOf((System.currentTimeMillis() - d2) / d5);
        if (c18935dX3 != null) {
        }
        if (c18935dX3 != null) {
        }
        str28 = str35;
        if (str28 == null) {
        }
        C32155nP9 c32155nP9222 = new C32155nP9();
        c32155nP9222.j = str28;
        c32155nP9222.q = str26;
        c32155nP9222.n = str27;
        lZh.W0 = new C32155nP9(c32155nP9222);
        lZh.d0 = str36;
        if (c18935dX3 == null) {
        }
        lZh.R0 = bool5;
        if (point != null) {
        }
        lZh.C0 = Boolean.valueOf(z5);
        lZh.S0 = (c18935dX3 != null || (b2 = c18935dX3.J0) == null) ? null : b2.b;
        lZh.T0 = l13;
        lZh.U0 = str12;
        InterfaceC30877mS6 interfaceC30877mS6222 = o0i.a;
        interfaceC30877mS6222.e(lZh);
        if (c18935dX3 != null) {
        }
        if (uuid != null) {
        }
    }

    public static void k(L0i l0i, long j, String str, double d2, Double d3, G0i g0i, I0i i0i, EnumC16222bV3 enumC16222bV3, String str2, long j2, long j3, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, OJh oJh, int i, String str3, EnumC35641q0h enumC35641q0h, String str4, Long l, String str5, String str6, boolean z, Y8b y8b, Long l2, Long l3, String str7, Long l4, String str8, Boolean bool, Boolean bool2, String str9, R7b r7b, boolean z2, int i2, int i3) {
        String str10;
        boolean z3 = (i2 & 4194304) != 0 ? false : z;
        Y8b y8b2 = (i2 & 8388608) != 0 ? null : y8b;
        Long l5 = (i2 & 16777216) != 0 ? null : l2;
        Long l6 = (i2 & 33554432) != 0 ? null : l3;
        String str11 = (i2 & 67108864) != 0 ? null : str7;
        Long l7 = (i2 & 134217728) != 0 ? null : l4;
        String str12 = (i2 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? null : str8;
        Boolean bool3 = (i2 & 1073741824) != 0 ? Boolean.FALSE : bool;
        Boolean bool4 = (i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0 ? Boolean.FALSE : bool2;
        String str13 = (i3 & 1) != 0 ? null : str9;
        R7b r7b2 = (i3 & 2) != 0 ? null : r7b;
        boolean z4 = (i3 & 4) != 0 ? false : z2;
        O0i o0i = (O0i) l0i;
        o0i.getClass();
        boolean z5 = z3;
        C27617k0i c27617k0i = new C27617k0i();
        R7b r7b3 = r7b2;
        c27617k0i.A = Long.valueOf(j);
        c27617k0i.j = str;
        c27617k0i.x = enumC16222bV3;
        c27617k0i.r = enumC32152nP6;
        c27617k0i.s = enumC34829pP6;
        c27617k0i.u = enumC28244kU6;
        c27617k0i.t = enumC46965yU6;
        c27617k0i.L = str2;
        Boolean bool5 = bool4;
        String str14 = str13;
        double d4 = 1000L;
        c27617k0i.m = Double.valueOf(d2 / d4);
        c27617k0i.I = d3 != null ? Double.valueOf(d3.doubleValue() / d4) : null;
        c27617k0i.q = i0i == I0i.SHOW ? G0i.SHOW : g0i;
        c27617k0i.z = i0i;
        c27617k0i.n = Long.valueOf(j2);
        c27617k0i.o = Long.valueOf(j3);
        c27617k0i.K = oJh;
        c27617k0i.y = Long.valueOf(i);
        c27617k0i.w = enumC35641q0h;
        if (AbstractC2032Dq9.j(c27617k0i.j, "84ee8839-3911-492d-8b94-72dd80f3713a") && str3 != null) {
            C48746zoi c48746zoi = (C48746zoi) o0i.c.get();
            Uri parse = Uri.parse(str3);
            c48746zoi.getClass();
            c27617k0i.M = C48746zoi.a(parse);
        }
        c27617k0i.l = str4;
        if (enumC16222bV3 == EnumC16222bV3.DF_FRIENDS) {
            c27617k0i.v = l;
        }
        c27617k0i.k = str5;
        c27617k0i.O = Boolean.valueOf(z5);
        c27617k0i.G = y8b2;
        c27617k0i.D = l5;
        if (str11 != null) {
            int i4 = AbstractC24007hJ8.a;
            str10 = AbstractC22670gJ8.a.A(str11, HC2.a).toString();
        } else {
            str10 = null;
        }
        c27617k0i.B = str10;
        c27617k0i.H = l6;
        c27617k0i.C = str11;
        c27617k0i.E = l7;
        c27617k0i.P = str6;
        c27617k0i.Q = str12;
        c27617k0i.R = bool3;
        c27617k0i.S = bool5;
        c27617k0i.f15881J = str14;
        c27617k0i.F = r7b3;
        c27617k0i.N = Boolean.valueOf(z4);
        o0i.a.e(c27617k0i);
        if (!((Boolean) o0i.n.getValue()).booleanValue() || oJh == null) {
            return;
        }
        String str15 = (str == null || ((C37546rR7) o0i.f.get()).e(str) != BN7.MUTUAL) ? "mismatch" : "match";
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) o0i.j.get();
        C36254qTb O = AbstractC8114Otc.O(VHh.g1, "access_type", oJh.name());
        AbstractC8114Otc.P(O, "story_type", g0i + "_" + i0i);
        AbstractC8114Otc.P(O, "view_source", enumC16222bV3 + "_" + str15);
        interfaceC14452aA8.d(O, 1L);
    }
}
