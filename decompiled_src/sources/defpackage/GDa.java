package defpackage;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Intent;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Patterns;
import com.google.protobuf.nano.MessageNano;
import com.snap.maps.framework.takeover.MapTakeoverFragment;
import com.snap.media.export.MediaExportService;
import com.snap.media.quality.MediaQualityAnalysisDurableJob;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.security.api.LogoutDurableJob;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.UserIdToReaction;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.IntBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class GDa implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public GDa(GWb gWb, C10770Tqc c10770Tqc, C48853ztf c48853ztf) {
        this.a = 2;
        this.b = c10770Tqc;
        this.c = c48853ztf;
    }

    private final Object a() {
        List i = ((C24650hnb) ((C4794Iqb) this.b).a.get()).i();
        ArrayList arrayList = new ArrayList();
        for (Object obj : i) {
            arrayList.add(obj);
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C28814kub) it.next()).b);
        }
        return AbstractC41828ue3.L0(AbstractC41828ue3.z0(arrayList2), (Set) this.c);
    }

    private final Object b() {
        TCb tCb = (TCb) this.b;
        C35280pk8 c35280pk8 = (C35280pk8) tCb.b().m(new RCb(((AIb) tCb.a()).C, (String) this.c, new C23578gzb(1, 19), 0));
        if (c35280pk8 != null) {
            return c35280pk8.b;
        }
        return null;
    }

    private final Object c() {
        C12752Xhb c12752Xhb;
        C26540jCg c26540jCg = (C26540jCg) this.b;
        C1617Cwd c1617Cwd = c26540jCg.X;
        if (c1617Cwd != null) {
            c12752Xhb = c1617Cwd.Y;
        } else {
            c12752Xhb = null;
        }
        if (c12752Xhb != null) {
            C21715fbd c21715fbd = C18956dXc.P3;
            EnumC24939i0d enumC24939i0d = EnumC24939i0d.b;
            C18956dXc c18956dXc = (C18956dXc) this.c;
            c18956dXc.J(c21715fbd, enumC24939i0d);
            c18956dXc.J(C18956dXc.e4, FVc.t);
            c18956dXc.J(C18956dXc.F0, c26540jCg);
            c18956dXc.J(C18956dXc.b4, Boolean.TRUE);
            c18956dXc.J(C18956dXc.N0, EnumC3183Fr6.b);
            c18956dXc.J(C18956dXc.C0, EnumC32917nyd.a);
            c18956dXc.L(C18956dXc.j1);
        }
        return C25099i7j.a;
    }

    private final Object d() {
        IJ0 i62;
        String[] strArr;
        String b;
        MFb mFb = (MFb) this.b;
        C23856hC3 c23856hC3 = mFb.d;
        C43825w82 c43825w82 = (C43825w82) this.c;
        Q52 q52 = new Q52();
        int i = AbstractC22519gC3.a[0];
        if (i != 1) {
            if (i != 2) {
                C30119lt1 c30119lt1 = c23856hC3.a;
                i62 = new F52(q52, (InterfaceC14452aA8) c30119lt1.t, (C24564hjd) c30119lt1.c, (MushroomApplication) c30119lt1.b);
            } else {
                C27401jr1 c27401jr1 = c23856hC3.c;
                i62 = new C34487p92((MushroomApplication) c27401jr1.b, (C24564hjd) c27401jr1.c, q52, (InterfaceC14452aA8) c27401jr1.t);
            }
        } else {
            C31456mt1 c31456mt1 = c23856hC3.b;
            i62 = new I62(q52, (InterfaceC14452aA8) c31456mt1.t, (C24564hjd) c31456mt1.c, (MushroomApplication) c31456mt1.b);
        }
        IJ0 ij0 = i62;
        Long l = c43825w82.a;
        String w = EU0.w("", AbstractC42694vHg.b(1).concat(" >= ?"));
        Long l2 = c43825w82.b;
        if (w.length() > 0) {
            w = ((Object) w) + " AND";
        }
        String str = ((Object) w) + " " + AbstractC42694vHg.b(1) + " <= ?";
        if (str.length() > 0) {
            str = ((Object) str) + " AND";
        }
        String str2 = ((Object) str) + " _data NOT LIKE '%" + AbstractC15739b82.a() + "%'";
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            if (str2.length() > 0) {
                str2 = ((Object) str2) + " AND";
            }
            str2 = ((Object) str2) + " is_favorite = ?";
        }
        Object obj = null;
        if (str2.length() <= 0) {
            str2 = null;
        }
        ArrayList arrayList = new ArrayList();
        long j = 1000;
        arrayList.add(String.valueOf(l.longValue() / j));
        arrayList.add(String.valueOf(l2.longValue() / j));
        if (i2 >= 30) {
            arrayList.add("0");
        }
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        if (arrayList != null) {
            strArr = (String[]) arrayList.toArray(new String[0]);
        } else {
            strArr = null;
        }
        if (str2 == null || (b = ij0.a(str2)) == null) {
            b = ij0.b();
        }
        return new Z9d(new FJ0(ij0, obj, b, strArr, 0), mFb.o.k(), 100, 0);
    }

    private final Object e() {
        ((KQf) ((PNb) this.b).a.get()).f((C21590fVf) this.c, null);
        return C25099i7j.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:237:0x065c, code lost:
    
        if (r5 == null) goto L205;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0265 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01e3 A[SYNTHETIC] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        AHa aHa;
        Object c31584myj;
        Object gi6;
        Object gi62;
        Object valueOf;
        EnumMap enumMap;
        C43371vnb c43371vnb;
        String str;
        int i;
        int i2 = 0;
        r4 = false;
        boolean z = false;
        int i3 = 1;
        char c = 1;
        byte[] bArr = null;
        C17402cNd c17402cNd = null;
        Bundle bundle = null;
        Object obj = null;
        r6 = null;
        r6 = null;
        r6 = null;
        C22676gJe c22676gJe = null;
        WRa wRa = null;
        switch (this.a) {
            case 0:
                Cursor query = ((HDa) this.b).a.getContentResolver().query(JV0.d("cached_content_metadata").appendQueryParameter("content_type", ((C30717mKe) ((CU3) this.c)).a()).build(), null, null, null, null);
                if (query != null) {
                    try {
                        ArrayList arrayList = new ArrayList();
                        while (query.moveToNext()) {
                            try {
                                arrayList.add(new VS3((C29516lR3) MessageNano.mergeFrom(new C29516lR3(), query.getBlob(0))));
                            } catch (C13482Yq9 unused) {
                            }
                        }
                        query.close();
                        return arrayList;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(query, th);
                            throw th2;
                        }
                    }
                }
                return C38757sL6.a;
            case 1:
                QDa qDa = (QDa) this.b;
                C38012rn0 c38012rn0 = qDa.c;
                OT3 ot3 = (OT3) qDa.b.get();
                ContentResolver contentResolver = qDa.a.getContentResolver();
                ((C11870Vr5) ot3).getClass();
                return new ZU3(contentResolver, (Uri) this.c);
            case 2:
                return GWb.a((C10770Tqc) this.b, ((C48853ztf) this.c).a);
            case 3:
                C19998eJa c19998eJa = (C19998eJa) this.b;
                C38012rn0 c38012rn02 = c19998eJa.B0;
                FC1 c3 = c19998eJa.c3();
                C13034Xv0 c13034Xv0 = (C13034Xv0) this.c;
                c19998eJa.u3(FC1.a(c3, c13034Xv0.a, c13034Xv0.b, null, false, false, false, false, false, false, false, false, null, null, false, false, false, false, false, 523260));
                C19998eJa.i3(c19998eJa, null, null, 11);
                return C25099i7j.a;
            case 4:
                C32860nw0 c32860nw0 = ((C31521mw0) this.b).d;
                if (c32860nw0 != null) {
                    aHa = c32860nw0.d;
                } else {
                    aHa = null;
                }
                if (!(aHa instanceof AHa)) {
                    return null;
                }
                C45362xHa c45362xHa = aHa.a;
                C19998eJa c19998eJa2 = (C19998eJa) this.c;
                c19998eJa2.getClass();
                c19998eJa2.G0 = c45362xHa.X;
                if (c19998eJa2.c3().k) {
                    c31584myj = new C32923nyj(c19998eJa2.c3().l, c19998eJa2.c3().m, c45362xHa.t, c45362xHa.b, c45362xHa.c, c45362xHa.X, null);
                } else if (Patterns.EMAIL_ADDRESS.matcher(c19998eJa2.c3().a).matches()) {
                    c31584myj = new C31584myj(c19998eJa2.c3().a, c45362xHa.t, c45362xHa.b, c45362xHa.c, c45362xHa.X, null);
                } else {
                    return new C34261oyj(c19998eJa2.c3().a, c45362xHa.t, c45362xHa.b, c45362xHa.c, c45362xHa.X, null);
                }
                return c31584myj;
            case 5:
                return ((C9435Ref) ((C24009hJa) this.b).c.get()).c(((EnumC4394Hx9) this.c).a);
            case 6:
                LogoutDurableJob logoutDurableJob = (LogoutDurableJob) this.c;
                C29418lMa c29418lMa = (C29418lMa) logoutDurableJob.b;
                Q72 q72 = (Q72) this.b;
                q72.getClass();
                String i4 = c29418lMa.i();
                boolean l = c29418lMa.l();
                boolean k = c29418lMa.k();
                String j = c29418lMa.j();
                int h = c29418lMa.h();
                EnumC40120tMa enumC40120tMa = EnumC40120tMa.SETTINGS_LOGOUT;
                if (h != enumC40120tMa.a) {
                    enumC40120tMa = EnumC40120tMa.DUPLEX_VALIDATE;
                    if (h != enumC40120tMa.a) {
                        enumC40120tMa = EnumC40120tMa.FOREGROUND_VALIDATE;
                        if (h != enumC40120tMa.a) {
                            enumC40120tMa = EnumC40120tMa.COMMUNICATION_TAKEOVER;
                            if (h != enumC40120tMa.a) {
                                enumC40120tMa = EnumC40120tMa.INVALID_REFRESH_TOKEN;
                                if (h != enumC40120tMa.a) {
                                    enumC40120tMa = EnumC40120tMa.IN_APP_ACCOUNT_DELETION;
                                    if (h != enumC40120tMa.a) {
                                        throw new IllegalArgumentException(AbstractC31823n9f.m(h, "Unknown logout source: "));
                                    }
                                }
                            }
                        }
                    }
                }
                C34770pMa c34770pMa = new C34770pMa(i4, l, k, j, enumC40120tMa);
                C36107qMa c36107qMa = (C36107qMa) q72.b;
                if (k) {
                    c36107qMa.a(c34770pMa);
                } else {
                    c36107qMa.b(c34770pMa);
                }
                ((HD7) q72.c).c(c34770pMa, ((C29418lMa) logoutDurableJob.b).g());
                YFi.c("Successfully logged out via DurableJob");
                return C25099i7j.a;
            case 7:
                G48 g48 = (G48) this.b;
                if (!g48.d()) {
                    return null;
                }
                String c2 = g48.c();
                C25425iN6 c25425iN6 = new C25425iN6(g48.b(), g48.a());
                C36360qYd c36360qYd = (C36360qYd) this.c;
                if (VF3.a(c2, c25425iN6, c36360qYd.c, c36360qYd.d, false) == null) {
                    return null;
                }
                return Boolean.TRUE;
            case 8:
                C42733vJd a = ((EUa) this.b).e.a();
                a.h(UWa.U1, (Set) this.c);
                return a;
            case 9:
                AssetFileDescriptor j2 = ((C2010Dp7) ((InterfaceC15222ake) ((C21014f4a) this.c).Y).get()).j(EnumC40369tYa.a, ((C14999aab) this.b).a());
                if (j2 != null) {
                    FileInputStream createInputStream = j2.createInputStream();
                    bArr = new byte[createInputStream.available()];
                    createInputStream.read(bArr);
                    createInputStream.close();
                }
                return AbstractC30352m3d.b(bArr);
            case 10:
                C3957Hc9 c3957Hc9 = (C3957Hc9) this.b;
                C10770Tqc c10770Tqc = (C10770Tqc) ((C36899qx4) c3957Hc9.b).get();
                boolean z2 = c10770Tqc.r;
                C25099i7j c25099i7j = C25099i7j.a;
                A6b a6b = (A6b) this.c;
                if (z2) {
                    C25093i7d o = c10770Tqc.o();
                    if (o != null) {
                        wRa = o.c;
                    }
                    if (wRa instanceof C14323a4b) {
                        return Boolean.valueOf(c10770Tqc.J(a6b, C33682oYa.n0));
                    }
                    c10770Tqc.u(C33682oYa.n0, a6b, true);
                    return c25099i7j;
                }
                AbstractC16706br8.l((InterfaceC8902Qf5) c3957Hc9.c, C33682oYa.n0, false, null, a6b, null, null, 48);
                return c25099i7j;
            case 11:
                M6b m6b = (M6b) this.b;
                B73 b73 = m6b.f;
                K6b k6b = (K6b) this.c;
                Rect rect = k6b.c;
                C22676gJe c22676gJe2 = k6b.e;
                int i5 = rect.left;
                int i6 = k6b.a;
                int i7 = (i6 - i5) - rect.right;
                int i8 = rect.bottom;
                int i9 = k6b.b;
                int i10 = (i9 - i8) - rect.top;
                C12718Xfi c12718Xfi = m6b.j;
                UY0 uy0 = (UY0) c12718Xfi.getValue();
                Bitmap.Config config = Bitmap.Config.ARGB_8888;
                C22676gJe n0 = uy0.n0(i7, i10, config, "MapScreenshotLauncher");
                try {
                    try {
                        try {
                            Bitmap G = AbstractC23559gye.G(n0);
                            Canvas canvas = new Canvas(G);
                            ((C8241Oze) b73).getClass();
                            System.currentTimeMillis();
                            Bitmap G2 = AbstractC23559gye.G(((UY0) c12718Xfi.getValue()).n0(i6, i9, config, "MapScreenshotLauncher"));
                            try {
                                IntBuffer intBuffer = k6b.d;
                                if (intBuffer != null) {
                                    G2.copyPixelsFromBuffer(intBuffer);
                                }
                                Matrix matrix = new Matrix();
                                matrix.preScale(1.0f, -1.0f, 0.0f, (i10 * 0.5f) + 0.0f);
                                matrix.postTranslate(rect.right, rect.bottom);
                                canvas.drawBitmap(G2, matrix, null);
                                ((C8241Oze) b73).getClass();
                                System.currentTimeMillis();
                                ((C8241Oze) b73).getClass();
                                System.currentTimeMillis();
                                IntBuffer intBuffer2 = k6b.f;
                                if (intBuffer2 != null) {
                                    ZUi.v(G, intBuffer2, rect.left, rect.top, k6b.a, k6b.b);
                                }
                                ((C8241Oze) b73).getClass();
                                System.currentTimeMillis();
                                if (c22676gJe2 != null) {
                                    c22676gJe2.dispose();
                                }
                                c22676gJe = n0;
                            } catch (RuntimeException e) {
                                C39095sb9 c39095sb9 = m6b.e;
                                C35020pYa c35020pYa = C35020pYa.Z;
                                c35020pYa.getClass();
                                c39095sb9.i(new C12303Wm0(c35020pYa, "MapScreenshotLauncher"), new FQ6().setMaps(15), e);
                                break;
                            }
                        } catch (ArrayIndexOutOfBoundsException unused2) {
                            n0.dispose();
                            if (c22676gJe2 != null) {
                            }
                        }
                    } catch (FileNotFoundException unused3) {
                        n0.dispose();
                        break;
                    }
                    return AbstractC30352m3d.b(c22676gJe);
                } finally {
                    if (c22676gJe2 != null) {
                        c22676gJe2.dispose();
                    }
                }
            case 12:
                C18893dV3 c18893dV3 = new C18893dV3();
                C32414nbg c32414nbg = new C32414nbg();
                C47821z7b c47821z7b = new C47821z7b();
                H7b h7b = (H7b) this.b;
                String str2 = h7b.a;
                str2.getClass();
                c47821z7b.b = str2;
                c47821z7b.a |= 1;
                String str3 = h7b.b;
                str3.getClass();
                c47821z7b.c = str3;
                c47821z7b.a = 2 | c47821z7b.a;
                String str4 = h7b.c;
                str4.getClass();
                c47821z7b.t = str4;
                c47821z7b.a |= 4;
                c32414nbg.a = 1;
                c32414nbg.b = c47821z7b;
                c18893dV3.a = 5;
                c18893dV3.b = c32414nbg;
                EnumC6482Ltb valueOf2 = EnumC6482Ltb.valueOf(str3);
                C1410Cmc c1410Cmc = new C1410Cmc();
                c1410Cmc.c(c18893dV3, ContentType.SHARE);
                C1410Cmc.a(c1410Cmc, (C34817pOf) this.c, MetricsMessageType.MAP_STORY_SNAP_SHARE, Xqk.e(valueOf2));
                return c1410Cmc;
            case 13:
                C18893dV3 c18893dV32 = new C18893dV3();
                C32414nbg c32414nbg2 = new C32414nbg();
                I7b i7b = new I7b();
                String str5 = ((J7b) this.c).a;
                str5.getClass();
                i7b.b = str5;
                i7b.a = 1 | i7b.a;
                c32414nbg2.a = 10;
                c32414nbg2.b = i7b;
                c18893dV32.a = 5;
                c18893dV32.b = c32414nbg2;
                C1410Cmc c1410Cmc2 = new C1410Cmc();
                c1410Cmc2.c(c18893dV32, ContentType.SHARE);
                C1410Cmc.a(c1410Cmc2, (C34817pOf) this.b, MetricsMessageType.MAP_STORY_SNAP_SHARE, MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE);
                return c1410Cmc2;
            case 14:
                File file = (File) this.c;
                ((J0b) this.b).getClass();
                try {
                    gi6 = new HI6(AbstractC43433vq7.g(file, Charset.defaultCharset()));
                } catch (IOException e2) {
                    gi6 = new GI6(new C25135i9b(e2));
                }
                if (gi6 instanceof HI6) {
                    String str6 = (String) ((HI6) gi6).a;
                    if (str6.length() > 50 && str6.charAt(0) == '{' && str6.charAt(str6.length() - 1) == '}') {
                        gi62 = new HI6(str6);
                    } else {
                        file.delete();
                        int length = str6.length();
                        if (str6.length() == 0) {
                            valueOf = null;
                        } else {
                            valueOf = Character.valueOf(str6.charAt(0));
                        }
                        if (str6.length() != 0) {
                            obj = Character.valueOf(str6.charAt(str6.length() - 1));
                        }
                        gi62 = new GI6(new C26470j9b("length: " + length + ". first char:" + valueOf + ", last char:" + obj));
                    }
                    return gi62;
                }
                if (gi6 instanceof GI6) {
                    return gi6;
                }
                throw new RuntimeException();
            case 15:
                EnumC3604Gl9 enumC3604Gl9 = EnumC3604Gl9.t;
                C21014f4a c21014f4a = (C21014f4a) this.b;
                C2929Ff2 c2929Ff2 = new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(I0j.m(((Activity) c21014f4a.b).getTheme(), R.attr.f10890_resource_name_obfuscated_res_0x7f0404bb), c == true ? 1 : 0)});
                U9b.Z.getClass();
                C17502cSa c17502cSa = U9b.e0;
                C18024cqc c18024cqc = new C18024cqc(enumC3604Gl9, c2929Ff2, null, c17502cSa, true, false, false, null, 192);
                C14599aH7 c14599aH7 = new C14599aH7(c17502cSa, (MapTakeoverFragment) this.c, null);
                C10770Tqc c10770Tqc2 = (C10770Tqc) c21014f4a.X;
                c10770Tqc2.H(new C21422fNd(c10770Tqc2, c14599aH7, c18024cqc, null));
                return C25099i7j.a;
            case 16:
                Intent intent = (Intent) this.b;
                if (intent != null) {
                    bundle = intent.getExtras();
                }
                if (bundle != null) {
                    ArrayList<String> stringArrayList = bundle.getStringArrayList("extra_media_package_session_ids");
                    if (stringArrayList != null) {
                        EnumC0239Aib valueOf3 = EnumC0239Aib.valueOf(bundle.getString("extra_export_destination"));
                        AbstractC15197ajb g = AbstractC31387mpk.g(bundle.getString("extra_export_type"), valueOf3);
                        String string = bundle.getString("extra_filename");
                        C12303Wm0 a2 = MediaExportService.a((MediaExportService) this.c, intent);
                        boolean z3 = bundle.getBoolean("extra_show_in_app_notification");
                        boolean z4 = bundle.getBoolean("extra_should_notify_listeners");
                        ArrayList<String> stringArrayList2 = bundle.getStringArrayList("extra_export_ids");
                        if (stringArrayList2 != null) {
                            int i11 = AbstractC7884Oib.a;
                            return new C24388hbd(a2, stringArrayList, valueOf3, g, string, z3, z4, stringArrayList2);
                        }
                        throw new IllegalStateException("Required value was null.");
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                throw new IllegalStateException("Required value was null.");
            case 17:
                ((KQf) ((C2430Ejb) this.b).a.get()).f((C21590fVf) this.c, null);
                return C25099i7j.a;
            case 18:
                C11750Vlb c11750Vlb = (C11750Vlb) this.b;
                c11750Vlb.i();
                FileOutputStream h2 = c11750Vlb.h();
                try {
                    h2.write(((C2437Eji) ((AbstractC7912Oji) this.c)).a);
                    h2.close();
                    return c11750Vlb;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        PZj.h(h2, th3);
                        throw th4;
                    }
                }
            case 19:
                ArrayList arrayList2 = new ArrayList();
                C10122Slb c10122Slb = (C10122Slb) this.b;
                C39999tGf l2 = c10122Slb.l();
                Iterator it = AbstractC41828ue3.Y0(Integer.valueOf(l2.c()), (ArrayList) this.c).iterator();
                while (it.hasNext()) {
                    int intValue = ((Number) it.next()).intValue();
                    arrayList2.add(new C10122Slb(c10122Slb.n(), AbstractC5253Jmb.a(), c10122Slb.e(), c10122Slb.k(), c10122Slb.i(), new C39999tGf(l2.e() + i2, intValue - i2, l2.i(), l2.h(), l2.g(), l2.f(), l2.j(), 0, false, 384), c10122Slb.f(), c10122Slb.o(), c10122Slb.m(), 1536));
                    i2 = intValue;
                }
                return arrayList2;
            case 20:
                C24650hnb n = ((C4711Imb) this.b).e.n();
                C40994u1 c40994u1 = C40994u1.a;
                if (n != null) {
                    C30151lub c30151lub = (C30151lub) AbstractC41828ue3.I0(n.e().f(new C19499dw9(n.f().c, ((Uri) this.c).toString(), new C23510gw9(i3, 20), 12)));
                    if (c30151lub != null) {
                        c17402cNd = AbstractC30352m3d.f(Uri.parse(c30151lub.c));
                    }
                    if (c17402cNd != null) {
                        return c17402cNd;
                    }
                    return c40994u1;
                }
                return c40994u1;
            case 21:
                C4711Imb c4711Imb = (C4711Imb) this.b;
                Object obj2 = c4711Imb.o;
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.c;
                synchronized (obj2) {
                    try {
                        C12718Xfi c12718Xfi2 = new C12718Xfi(new IEa(c4711Imb, 21, c12303Wm0));
                        List<Enum> Y = AbstractC43165ve3.Y(EnumC48717znb.RECOVERABLE, EnumC48717znb.RECOVERABLE_OPENED);
                        enumMap = new EnumMap(EnumC48717znb.class);
                        for (Enum r8 : Y) {
                            EnumC48717znb enumC48717znb = (EnumC48717znb) r8;
                            String str7 = (String) c4711Imb.w.get(enumC48717znb);
                            if (str7 != null) {
                                Object obj3 = c4711Imb.p.get(str7);
                                c43371vnb = (C43371vnb) obj3;
                                if (c43371vnb == null) {
                                }
                                if (c43371vnb == null) {
                                    enumMap.put((EnumMap) r8, (Enum) c43371vnb);
                                }
                            }
                            c43371vnb = (C43371vnb) ((Map) c12718Xfi2.getValue()).get(enumC48717znb);
                            if (c43371vnb != null) {
                                str = c43371vnb.Y;
                            } else {
                                str = null;
                            }
                            if (str != null) {
                                c4711Imb.w.put((EnumMap) enumC48717znb, (EnumC48717znb) c43371vnb.Y);
                                C43371vnb c43371vnb2 = (C43371vnb) c4711Imb.p.put(c43371vnb.Y, c43371vnb);
                                if (c43371vnb2 != null && c43371vnb2 != c43371vnb) {
                                    throw new IllegalStateException("Recovered a session with id " + c43371vnb2.Y + ", but one already exists");
                                }
                                ((C6880Mmb) c4711Imb.j.get()).a(c43371vnb.Y, c43371vnb.c, null, true);
                            }
                            if (c43371vnb == null) {
                            }
                        }
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                return enumMap;
            case 22:
                SystemClock.elapsedRealtime();
                throw EU0.u(((MediaQualityAnalysisDurableJob) this.c).b);
            case 23:
                return a();
            case 24:
                return b();
            case 25:
                return c();
            case 26:
                return d();
            case 27:
                DSg b = ((C31232mij) ((C34666pHb) this.b).c.get()).b((String) this.c);
                if (b != null && b.d() == CSg.h0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 28:
                return e();
            default:
                ArrayList arrayList3 = (ArrayList) this.b;
                ArrayList arrayList4 = new ArrayList();
                Iterator it2 = arrayList3.iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    C29461lOb c29461lOb = (C29461lOb) this.c;
                    if (hasNext) {
                        Object next = it2.next();
                        InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) next;
                        if (c29461lOb.g.containsKey(interfaceC20049eLj.c())) {
                            List list = (List) c29461lOb.g.get(interfaceC20049eLj.c());
                            List x = interfaceC20049eLj.x();
                            if (list != null) {
                                i = list.size();
                            } else {
                                i = 0;
                            }
                            if (i == x.size()) {
                                if (list != null) {
                                    int i12 = 0;
                                    for (Object obj4 : list) {
                                        int i13 = i12 + 1;
                                        if (i12 >= 0) {
                                            UserIdToReaction userIdToReaction = (UserIdToReaction) x.get(i12);
                                            if (AbstractC2032Dq9.j((String) obj4, I0j.X(userIdToReaction.getUserId()) + userIdToReaction.getReaction().getReactionId())) {
                                                i12 = i13;
                                            }
                                        } else {
                                            AbstractC43165ve3.f0();
                                            throw null;
                                        }
                                    }
                                } else {
                                    continue;
                                }
                            }
                            arrayList4.add(next);
                        } else {
                            if (!interfaceC20049eLj.P() && interfaceC20049eLj.w()) {
                            }
                            arrayList4.add(next);
                        }
                    } else {
                        LinkedHashMap linkedHashMap = c29461lOb.g;
                        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                        Iterator it3 = arrayList4.iterator();
                        while (it3.hasNext()) {
                            InterfaceC20049eLj interfaceC20049eLj2 = (InterfaceC20049eLj) it3.next();
                            String c4 = interfaceC20049eLj2.c();
                            List<UserIdToReaction> x2 = interfaceC20049eLj2.x();
                            ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(x2, 10));
                            for (UserIdToReaction userIdToReaction2 : x2) {
                                arrayList6.add(I0j.X(userIdToReaction2.getUserId()) + userIdToReaction2.getReaction().getReactionId());
                            }
                            arrayList5.add(new C24366had(c4, arrayList6));
                        }
                        AbstractC2304Edb.p0(linkedHashMap, arrayList5);
                        String userId = ((XSg) c29461lOb.d.get()).getUserId();
                        ArrayList arrayList7 = new ArrayList();
                        Iterator it4 = arrayList4.iterator();
                        while (it4.hasNext()) {
                            Object next2 = it4.next();
                            InterfaceC20049eLj interfaceC20049eLj3 = (InterfaceC20049eLj) next2;
                            if (!AbstractC2032Dq9.j(interfaceC20049eLj3.X(), userId) || interfaceC20049eLj3.P()) {
                                arrayList7.add(next2);
                            }
                        }
                        return arrayList7;
                    }
                }
                break;
        }
    }

    public /* synthetic */ GDa(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
