package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import kotlin.jvm.functions.Function1;

/* renamed from: iS5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25528iS5 implements Function, YR2 {
    public final /* synthetic */ int a;
    public static final C25528iS5 b = new C25528iS5(0);
    public static final C25528iS5 c = new C25528iS5(1);
    public static final C25528iS5 t = new C25528iS5(2);
    public static final C25528iS5 X = new C25528iS5(3);
    public static final C25528iS5 Y = new C25528iS5(4);
    public static final C25528iS5 Z = new C25528iS5(5);
    public static final C25528iS5 e0 = new C25528iS5(6);
    public static final C25528iS5 f0 = new C25528iS5(7);
    public static final C25528iS5 g0 = new C25528iS5(8);
    public static final C25528iS5 h0 = new C25528iS5(9);
    public static final C25528iS5 i0 = new C25528iS5(10);
    public static final C25528iS5 j0 = new C25528iS5(11);
    public static final C25528iS5 k0 = new C25528iS5(12);
    public static final C25528iS5 l0 = new C25528iS5(13);
    public static final C25528iS5 m0 = new C25528iS5(14);
    public static final C25528iS5 n0 = new C25528iS5(15);
    public static final C25528iS5 o0 = new C25528iS5(16);
    public static final C25528iS5 p0 = new C25528iS5(17);
    public static final C25528iS5 q0 = new C25528iS5(18);
    public static final C25528iS5 r0 = new C25528iS5(19);
    public static final C25528iS5 s0 = new C25528iS5(20);
    public static final C25528iS5 t0 = new C25528iS5(21);
    public static final C25528iS5 u0 = new C25528iS5(22);
    public static final C25528iS5 v0 = new C25528iS5(23);
    public static final C25528iS5 w0 = new C25528iS5(24);
    public static final C25528iS5 x0 = new C25528iS5(25);
    public static final C25528iS5 y0 = new C25528iS5(26);
    public static final C25528iS5 z0 = new C25528iS5(27);
    public static final C25528iS5 A0 = new C25528iS5(28);
    public static final C25528iS5 B0 = new C25528iS5(29);

    public /* synthetic */ C25528iS5(int i) {
        this.a = i;
    }

    @Override // defpackage.YR2
    public WR2 a(InputStream inputStream, boolean z, Function1 function1) {
        long j;
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        try {
            C44152wNb c44152wNb = new C44152wNb(inputStream, messageDigest);
            ZipInputStream zipInputStream = new ZipInputStream(c44152wNb);
            try {
                long j2 = 0;
                for (ZipEntry nextEntry = zipInputStream.getNextEntry(); nextEntry != null; nextEntry = zipInputStream.getNextEntry()) {
                    if (!nextEntry.isDirectory() && !R4i.P1(R4i.T1(nextEntry.getName()), '.')) {
                        OutputStream outputStream = (OutputStream) function1.invoke(new XR2(nextEntry.getName()));
                        if (z) {
                            try {
                                byte[] bArr = new byte[8192];
                                j = 0;
                                while (true) {
                                    int read = zipInputStream.read(bArr);
                                    if (read == -1) {
                                        break;
                                    }
                                    outputStream.write(bArr, 0, read);
                                    j += read;
                                }
                                PZj.h(outputStream, null);
                            } finally {
                            }
                        } else {
                            byte[] bArr2 = new byte[8192];
                            j = 0;
                            while (true) {
                                int read2 = zipInputStream.read(bArr2);
                                if (read2 == -1) {
                                    break;
                                }
                                outputStream.write(bArr2, 0, read2);
                                j += read2;
                            }
                        }
                        j2 += j;
                        zipInputStream.closeEntry();
                    }
                }
                do {
                } while (c44152wNb.read(new byte[8192]) != -1);
                byte[] digest = messageDigest.digest();
                String d = FK0.f.d(digest.length, digest);
                zipInputStream.close();
                return new WR2(d, j2);
            } finally {
            }
        } finally {
            messageDigest.reset();
        }
    }

    /* JADX WARN: Type inference failed for: r13v26, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        AbstractC16779buf abstractC16779buf;
        C15194aj8 c15194aj8;
        Map map;
        boolean z;
        int b2;
        switch (this.a) {
            case 0:
                boolean z2 = true;
                if (((Number) obj).intValue() != 1) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 1:
                AbstractC16779buf[] abstractC16779bufArr = ((C30949mVg) obj).c;
                int length = abstractC16779bufArr.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        abstractC16779buf = abstractC16779bufArr[i];
                        if (!(abstractC16779buf instanceof C11377Utf)) {
                            i++;
                        }
                    } else {
                        abstractC16779buf = null;
                    }
                }
                if (abstractC16779buf != null) {
                    return new MaybeJust((C11377Utf) abstractC16779buf);
                }
                return MaybeEmpty.a;
            case 2:
                return DOj.a;
            case 3:
                return new YKd(false, null, new C38929sTb(EnumC18088cta.X, false, 0L, null, null, null, null, null, null, 4094));
            case 4:
                return (C47473yrg) ((C24366had) obj).a;
            case 5:
                return new C17402cNd((C46704yHh) obj);
            case 6:
                return AbstractC46317xzk.r((MT3) obj, "DiscoverPublicUserStoryMediaResolver");
            case 7:
                C32268nUi c32268nUi = (C32268nUi) obj;
                long longValue = ((Number) c32268nUi.a).longValue();
                long longValue2 = ((Number) c32268nUi.b).longValue();
                boolean z3 = false;
                if (!((Boolean) c32268nUi.c).booleanValue() && longValue2 >= longValue && longValue2 > 0) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 8:
                Boolean bool = (Boolean) ((FRb) obj).h.getValue();
                bool.getClass();
                return bool;
            case 9:
                return Uri.parse((String) obj);
            case 10:
                return new C17402cNd((C10130Slj) obj);
            case 11:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (((C36506qf7) obj2).b != T38.CLUSTERED_RECENT_CR_STORY) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 12:
            default:
                AbstractC5605Kda abstractC5605Kda = (AbstractC5605Kda) obj;
                if (abstractC5605Kda.equals(C3979Hda.b)) {
                    b2 = C33702oZ9.b(3);
                } else if (abstractC5605Kda.equals(C3979Hda.c)) {
                    b2 = C33702oZ9.b(6);
                } else if (abstractC5605Kda.equals(C5063Jda.b)) {
                    b2 = C33702oZ9.b(5);
                } else if (abstractC5605Kda.equals(C3979Hda.d)) {
                    b2 = C33702oZ9.b(5);
                } else {
                    throw new RuntimeException();
                }
                return new BY(b2, abstractC5605Kda);
            case 13:
                return C40935ty7.a;
            case 14:
                Observable c2 = ((KP9) obj).d().c();
                C24192hS5 c24192hS5 = C24192hS5.m0;
                c2.getClass();
                return new ObservableSwitchMapMaybe(c2, c24192hS5).S(Functions.a);
            case 15:
                return new C17402cNd((String) obj);
            case 16:
                List<C24035hKf> list = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (C24035hKf c24035hKf : list) {
                    String str = c24035hKf.b;
                    if (str != null) {
                        linkedHashMap.put(str, c24035hKf);
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                return linkedHashMap;
            case 17:
                return CompletableEmpty.a;
            case 18:
                return (Notification) obj;
            case 19:
                return new C17402cNd((InterfaceC38410s51) obj);
            case 20:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 21:
                C26386j5f c26386j5f = (C26386j5f) obj;
                U3f u3f = c26386j5f.a;
                if (u3f != null) {
                    c15194aj8 = (C15194aj8) u3f.b;
                } else {
                    c15194aj8 = null;
                }
                boolean b3 = c26386j5f.b();
                C41431uL6 c41431uL6 = C41431uL6.a;
                if (!b3 && c15194aj8 != null && (map = c15194aj8.b) != null) {
                    return map;
                }
                return c41431uL6;
            case 22:
                return Boolean.TRUE;
            case 23:
                long[] jArr = ((C20571ek8) obj).a;
                ArrayList arrayList2 = new ArrayList(jArr.length);
                for (long j : jArr) {
                    arrayList2.add(String.valueOf(j));
                }
                return arrayList2;
            case 24:
                if (((VO6) obj).a.length() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 25:
                return Integer.valueOf((int) ((Number) obj).longValue());
            case 26:
                ((Number) obj).longValue();
                return C25099i7j.a;
            case 27:
                ((Number) obj).longValue();
                return C21690faa.a;
            case 28:
                return Vxk.m(15, (Rect) obj);
        }
    }
}
