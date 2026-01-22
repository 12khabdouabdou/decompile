package defpackage;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: pT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34906pT implements Function {
    public Object X;
    public Object Y;
    public final Object Z;
    public final boolean a;
    public final long b;
    public final Object c;
    public final Serializable e0;
    public final Object t;

    public C34906pT(EnumC6482Ltb enumC6482Ltb, C33022o37 c33022o37, Uri uri, C12303Wm0 c12303Wm0, boolean z, long j, YAg yAg, EnumC5190Jjb enumC5190Jjb) {
        this.c = enumC6482Ltb;
        this.t = c33022o37;
        this.X = uri;
        this.Y = c12303Wm0;
        this.a = z;
        this.b = j;
        this.Z = yAg;
        this.e0 = enumC5190Jjb;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x01b9 A[Catch: all -> 0x0062, TRY_ENTER, TryCatch #2 {all -> 0x0062, blocks: (B:3:0x0013, B:9:0x003b, B:16:0x0053, B:20:0x0173, B:23:0x01b9, B:24:0x01bf, B:27:0x01c7, B:28:0x01cd, B:34:0x01ee, B:36:0x01fc, B:38:0x0200, B:42:0x020f, B:44:0x0215, B:45:0x0220, B:46:0x0205, B:50:0x0226, B:51:0x0240, B:54:0x01da, B:56:0x01e8, B:11:0x0070, B:12:0x0077, B:66:0x006c, B:67:0x006f, B:68:0x0078, B:69:0x007f, B:70:0x0080, B:73:0x0090, B:82:0x00bc, B:78:0x00d0, B:79:0x00d7, B:90:0x00c6, B:91:0x00c9, B:92:0x00d8, B:93:0x00ff, B:117:0x0145, B:100:0x0158, B:101:0x0161, B:103:0x016b, B:104:0x015d, B:131:0x0140, B:132:0x0143, B:81:0x009c, B:87:0x00c4, B:15:0x0047, B:63:0x006a, B:106:0x0115, B:109:0x011c, B:128:0x013e), top: B:2:0x0013, inners: #1, #3, #5, #6, #8, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01c7 A[Catch: all -> 0x0062, TRY_ENTER, TryCatch #2 {all -> 0x0062, blocks: (B:3:0x0013, B:9:0x003b, B:16:0x0053, B:20:0x0173, B:23:0x01b9, B:24:0x01bf, B:27:0x01c7, B:28:0x01cd, B:34:0x01ee, B:36:0x01fc, B:38:0x0200, B:42:0x020f, B:44:0x0215, B:45:0x0220, B:46:0x0205, B:50:0x0226, B:51:0x0240, B:54:0x01da, B:56:0x01e8, B:11:0x0070, B:12:0x0077, B:66:0x006c, B:67:0x006f, B:68:0x0078, B:69:0x007f, B:70:0x0080, B:73:0x0090, B:82:0x00bc, B:78:0x00d0, B:79:0x00d7, B:90:0x00c6, B:91:0x00c9, B:92:0x00d8, B:93:0x00ff, B:117:0x0145, B:100:0x0158, B:101:0x0161, B:103:0x016b, B:104:0x015d, B:131:0x0140, B:132:0x0143, B:81:0x009c, B:87:0x00c4, B:15:0x0047, B:63:0x006a, B:106:0x0115, B:109:0x011c, B:128:0x013e), top: B:2:0x0013, inners: #1, #3, #5, #6, #8, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01ee A[Catch: all -> 0x0062, TryCatch #2 {all -> 0x0062, blocks: (B:3:0x0013, B:9:0x003b, B:16:0x0053, B:20:0x0173, B:23:0x01b9, B:24:0x01bf, B:27:0x01c7, B:28:0x01cd, B:34:0x01ee, B:36:0x01fc, B:38:0x0200, B:42:0x020f, B:44:0x0215, B:45:0x0220, B:46:0x0205, B:50:0x0226, B:51:0x0240, B:54:0x01da, B:56:0x01e8, B:11:0x0070, B:12:0x0077, B:66:0x006c, B:67:0x006f, B:68:0x0078, B:69:0x007f, B:70:0x0080, B:73:0x0090, B:82:0x00bc, B:78:0x00d0, B:79:0x00d7, B:90:0x00c6, B:91:0x00c9, B:92:0x00d8, B:93:0x00ff, B:117:0x0145, B:100:0x0158, B:101:0x0161, B:103:0x016b, B:104:0x015d, B:131:0x0140, B:132:0x0143, B:81:0x009c, B:87:0x00c4, B:15:0x0047, B:63:0x006a, B:106:0x0115, B:109:0x011c, B:128:0x013e), top: B:2:0x0013, inners: #1, #3, #5, #6, #8, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0226 A[Catch: all -> 0x0062, TRY_ENTER, TryCatch #2 {all -> 0x0062, blocks: (B:3:0x0013, B:9:0x003b, B:16:0x0053, B:20:0x0173, B:23:0x01b9, B:24:0x01bf, B:27:0x01c7, B:28:0x01cd, B:34:0x01ee, B:36:0x01fc, B:38:0x0200, B:42:0x020f, B:44:0x0215, B:45:0x0220, B:46:0x0205, B:50:0x0226, B:51:0x0240, B:54:0x01da, B:56:0x01e8, B:11:0x0070, B:12:0x0077, B:66:0x006c, B:67:0x006f, B:68:0x0078, B:69:0x007f, B:70:0x0080, B:73:0x0090, B:82:0x00bc, B:78:0x00d0, B:79:0x00d7, B:90:0x00c6, B:91:0x00c9, B:92:0x00d8, B:93:0x00ff, B:117:0x0145, B:100:0x0158, B:101:0x0161, B:103:0x016b, B:104:0x015d, B:131:0x0140, B:132:0x0143, B:81:0x009c, B:87:0x00c4, B:15:0x0047, B:63:0x006a, B:106:0x0115, B:109:0x011c, B:128:0x013e), top: B:2:0x0013, inners: #1, #3, #5, #6, #8, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01be  */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, dJe] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, cJe] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, cJe] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, cJe] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C33022o37 c33022o37;
        Uri uri;
        InputStream openInputStream;
        long j;
        char c;
        int j2;
        boolean i1;
        YAg yAg;
        String str;
        EnumC5190Jjb enumC5190Jjb;
        String str2;
        int ordinal;
        Y07 g;
        C16291bY9 c16291bY9;
        long[] jArr;
        Long valueOf;
        String l;
        C25099i7j c25099i7j;
        C11750Vlb c11750Vlb = (C11750Vlb) obj;
        c11750Vlb.i();
        EnumC6482Ltb enumC6482Ltb = (EnumC6482Ltb) this.c;
        C12303Wm0 c12303Wm0 = (C12303Wm0) this.Y;
        long j3 = this.b;
        try {
            ?? obj2 = new Object();
            ?? obj3 = new Object();
            ?? obj4 = new Object();
            ?? obj5 = new Object();
            int ordinal2 = enumC6482Ltb.ordinal();
            C33022o37 c33022o372 = (C33022o37) this.t;
            Uri uri2 = (Uri) this.X;
            if (ordinal2 != 0) {
                if (ordinal2 != 1) {
                    if (ordinal2 == 7) {
                        openInputStream = c33022o372.a.getContentResolver().openInputStream(uri2);
                        if (openInputStream != null) {
                            try {
                                C8097Osg b = ((C6521Lv8) c33022o372.c.get()).b(openInputStream);
                                openInputStream.close();
                                obj3.a = b.a;
                                obj4.a = b.b;
                                c33022o37 = c33022o372;
                                uri = uri2;
                            } finally {
                            }
                        } else {
                            throw new IllegalStateException("Failed to open GIF uri.");
                        }
                    } else {
                        throw new IllegalArgumentException("Unsupported media type");
                    }
                } else {
                    boolean booleanValue = ((Boolean) c33022o372.h.getValue()).booleanValue();
                    MushroomApplication mushroomApplication = c33022o372.a;
                    if (booleanValue) {
                        AssetFileDescriptor openAssetFileDescriptor = mushroomApplication.getContentResolver().openAssetFileDescriptor(uri2, "r");
                        if (openAssetFileDescriptor != null) {
                            try {
                                TDj a = ((YDj) c33022o372.d.get()).a(openAssetFileDescriptor.getFileDescriptor());
                                c33022o37 = c33022o372;
                                uri = uri2;
                                Suk.l(a, new C15229al((Object) obj3, a, (Object) obj4, (Object) obj2, (Object) obj5, 16));
                                openAssetFileDescriptor.close();
                                c25099i7j = C25099i7j.a;
                            } finally {
                            }
                        } else {
                            c33022o37 = c33022o372;
                            uri = uri2;
                            c25099i7j = null;
                        }
                        if (c25099i7j == null) {
                            throw new IllegalStateException("Failed to open VIDEO uri.");
                        }
                    } else {
                        c33022o37 = c33022o372;
                        uri = uri2;
                        C22684gK1 c22684gK1 = new C22684gK1(uri, mushroomApplication);
                        obj3.a = c22684gK1.getWidth();
                        obj4.a = c22684gK1.getHeight();
                        obj2.a = c22684gK1.getDurationMs();
                        obj5.a = c22684gK1.getRotation();
                        c22684gK1.release();
                    }
                }
                j = j3;
            } else {
                c33022o37 = c33022o372;
                uri = uri2;
                MushroomApplication mushroomApplication2 = c33022o37.a;
                C8097Osg i = C33022o37.i(mushroomApplication2.getContentResolver(), uri);
                openInputStream = mushroomApplication2.getContentResolver().openInputStream(uri);
                if (openInputStream != null) {
                    try {
                        try {
                            j = j3;
                            try {
                                j2 = new C18876dU6(openInputStream).j(1, "Orientation");
                            } catch (IOException unused) {
                            }
                        } catch (IOException unused2) {
                            j = j3;
                        }
                        if (j2 != 3) {
                            if (j2 != 6) {
                                if (j2 == 8) {
                                    c = 270;
                                }
                                c = 0;
                            } else {
                                c = 'Z';
                            }
                        } else {
                            c = 180;
                        }
                        openInputStream.close();
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } else {
                    j = j3;
                    c = 0;
                }
                int i2 = i.b;
                int i3 = i.a;
                if (c != 'Z' && c != 270) {
                    obj3.a = i3;
                    obj4.a = i2;
                } else {
                    obj3.a = i2;
                    obj4.a = i3;
                }
                String type = mushroomApplication2.getContentResolver().getType(uri);
                if (type != null) {
                    i1 = Z4i.i1(type, "image/png", false);
                    C33022o37.f(c33022o37, uri, c11750Vlb);
                    C10134Sm2 c10134Sm2 = new C10134Sm2();
                    c10134Sm2.a = Integer.valueOf(enumC6482Ltb.a);
                    c10134Sm2.q = Integer.valueOf(obj3.a);
                    c10134Sm2.p = Integer.valueOf(obj4.a);
                    c10134Sm2.u = Long.valueOf(obj2.a);
                    c10134Sm2.i = Long.valueOf(j);
                    Boolean bool = Boolean.FALSE;
                    c10134Sm2.c = bool;
                    c10134Sm2.b = Integer.valueOf(obj5.a);
                    c10134Sm2.z = Boolean.valueOf(i1);
                    yAg = (YAg) this.Z;
                    if (yAg == null) {
                        str = yAg.name();
                    } else {
                        str = null;
                    }
                    c10134Sm2.M = str;
                    enumC5190Jjb = (EnumC5190Jjb) this.e0;
                    if (enumC5190Jjb == null) {
                        str2 = enumC5190Jjb.name();
                    } else {
                        str2 = null;
                    }
                    c10134Sm2.c0 = str2;
                    ordinal = enumC6482Ltb.ordinal();
                    if ((ordinal == 0 && ordinal != 1) || !((Boolean) c33022o37.i.getValue()).booleanValue()) {
                        g = null;
                    } else {
                        g = C33022o37.g(c33022o37, c12303Wm0, enumC6482Ltb, uri);
                    }
                    if (g != null) {
                        c10134Sm2.b0 = XU3.f(XU3.m(g));
                        C36662qm9 c36662qm9 = g.a;
                        if (c36662qm9 != null && (jArr = c36662qm9.c) != null) {
                            if (jArr.length == 0) {
                                valueOf = null;
                            } else {
                                valueOf = Long.valueOf(jArr[0]);
                            }
                            if (valueOf != null && (l = valueOf.toString()) != null) {
                                c16291bY9 = new C16291bY9();
                                c16291bY9.a = l;
                                c16291bY9.k = bool;
                                c10134Sm2.w = c16291bY9;
                            }
                        }
                        c16291bY9 = null;
                        c10134Sm2.w = c16291bY9;
                    }
                    if (this.a) {
                        JH6 jh6 = new JH6();
                        jh6.f0 = Collections.singletonList(new C3606Glb(EnumC7947Olb.b, null));
                        c11750Vlb.k(jh6.e());
                    }
                    c11750Vlb.n(c10134Sm2);
                    C10122Slb c2 = c11750Vlb.c();
                    c11750Vlb.close();
                    return c2;
                }
            }
            i1 = false;
            C33022o37.f(c33022o37, uri, c11750Vlb);
            C10134Sm2 c10134Sm22 = new C10134Sm2();
            c10134Sm22.a = Integer.valueOf(enumC6482Ltb.a);
            c10134Sm22.q = Integer.valueOf(obj3.a);
            c10134Sm22.p = Integer.valueOf(obj4.a);
            c10134Sm22.u = Long.valueOf(obj2.a);
            c10134Sm22.i = Long.valueOf(j);
            Boolean bool2 = Boolean.FALSE;
            c10134Sm22.c = bool2;
            c10134Sm22.b = Integer.valueOf(obj5.a);
            c10134Sm22.z = Boolean.valueOf(i1);
            yAg = (YAg) this.Z;
            if (yAg == null) {
            }
            c10134Sm22.M = str;
            enumC5190Jjb = (EnumC5190Jjb) this.e0;
            if (enumC5190Jjb == null) {
            }
            c10134Sm22.c0 = str2;
            ordinal = enumC6482Ltb.ordinal();
            if (ordinal == 0) {
            }
            g = C33022o37.g(c33022o37, c12303Wm0, enumC6482Ltb, uri);
            if (g != null) {
            }
            if (this.a) {
            }
            c11750Vlb.n(c10134Sm22);
            C10122Slb c22 = c11750Vlb.c();
            c11750Vlb.close();
            return c22;
        } finally {
        }
    }

    public C34906pT(boolean z, Observable observable, int i) {
        observable = (i & 4) != 0 ? ObservableNever.a : observable;
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.b = 3000L;
        this.a = z;
        this.c = observable;
        this.t = c1;
        this.Z = new Handler(Looper.getMainLooper());
        this.e0 = new AtomicBoolean(false);
        if (c1.d1() == null) {
            c1.onNext(Boolean.TRUE);
        }
    }
}
