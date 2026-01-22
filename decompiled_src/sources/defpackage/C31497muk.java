package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: muk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31497muk {
    public static Ozk j;
    public static final Jck k;
    public final String a;
    public final String b;
    public final C16784buk c;
    public final C9980Seg d;
    public final C37201rAk e;
    public final C37201rAk f;
    public final String g;
    public final int h;
    public final HashMap i = new HashMap();

    static {
        Object[] objArr = {"optional-module-barcode", "com.google.android.gms.vision.barcode"};
        objArr[0].getClass();
        objArr[1].getClass();
        k = new Jck(2, objArr);
    }

    public C31497muk(Context context, C9980Seg c9980Seg, C16784buk c16784buk) {
        int i;
        new HashMap();
        this.a = context.getPackageName();
        this.b = AbstractC43385vo3.a(context);
        this.d = c9980Seg;
        this.c = c16784buk;
        Ruk.b();
        this.g = "vision-common";
        C1082Bx b = C1082Bx.b();
        CallableC20803euk callableC20803euk = new CallableC20803euk(0, this);
        b.getClass();
        this.e = C1082Bx.c(callableC20803euk);
        C1082Bx b2 = C1082Bx.b();
        c9980Seg.getClass();
        CallableC24813huk callableC24813huk = new CallableC24813huk(c9980Seg, 0);
        b2.getClass();
        this.f = C1082Bx.c(callableC24813huk);
        Jck jck = k;
        if (jck.containsKey("vision-common")) {
            i = CF6.d(context, (String) jck.get("vision-common"), false);
        } else {
            i = -1;
        }
        this.h = i;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, w8k] */
    public final void a(Luk luk, Ook ook) {
        EnumC17987cok enumC17987cok;
        EnumC42065uok enumC42065uok;
        String a;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        HashMap hashMap = this.i;
        if (hashMap.get(ook) != null && elapsedRealtime - ((Long) hashMap.get(ook)).longValue() <= TimeUnit.SECONDS.toMillis(30L)) {
            return;
        }
        hashMap.put(ook, Long.valueOf(elapsedRealtime));
        C7410Nli c7410Nli = new C7410Nli();
        int i = luk.a;
        if (i != -1) {
            if (i != 35) {
                if (i != 842094169) {
                    if (i != 16) {
                        if (i != 17) {
                            enumC17987cok = EnumC17987cok.UNKNOWN_FORMAT;
                        } else {
                            enumC17987cok = EnumC17987cok.NV21;
                        }
                    } else {
                        enumC17987cok = EnumC17987cok.NV16;
                    }
                } else {
                    enumC17987cok = EnumC17987cok.YV12;
                }
            } else {
                enumC17987cok = EnumC17987cok.YUV_420_888;
            }
        } else {
            enumC17987cok = EnumC17987cok.BITMAP;
        }
        c7410Nli.t = enumC17987cok;
        int i2 = luk.b;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        enumC42065uok = EnumC42065uok.ANDROID_MEDIA_IMAGE;
                    } else {
                        enumC42065uok = EnumC42065uok.FILEPATH;
                    }
                } else {
                    enumC42065uok = EnumC42065uok.BYTEBUFFER;
                }
            } else {
                enumC42065uok = EnumC42065uok.BYTEARRAY;
            }
        } else {
            enumC42065uok = EnumC42065uok.BITMAP;
        }
        c7410Nli.c = enumC42065uok;
        c7410Nli.X = Integer.valueOf(luk.c & Integer.MAX_VALUE);
        c7410Nli.Z = Integer.valueOf(luk.d & Integer.MAX_VALUE);
        c7410Nli.Y = Integer.valueOf(luk.e & Integer.MAX_VALUE);
        c7410Nli.b = Long.valueOf(Long.MAX_VALUE & luk.f);
        c7410Nli.e0 = Integer.valueOf(luk.g & Integer.MAX_VALUE);
        C48748zok c48748zok = new C48748zok(c7410Nli);
        ?? obj = new Object();
        obj.c = c48748zok;
        BMj bMj = new BMj((C43843w8k) obj);
        C37201rAk c37201rAk = this.e;
        if (c37201rAk.g()) {
            a = (String) c37201rAk.e();
        } else {
            a = C7925Oka.c.a(this.g);
        }
        EnumC40663tlk.a.execute(new RunnableC43728w3f(this, bMj, ook, a, 12));
    }
}
