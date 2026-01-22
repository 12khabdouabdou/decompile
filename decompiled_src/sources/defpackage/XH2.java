package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.content_resolution.PlatformContentResolveResult;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class XH2 implements Function, YR2, Function3 {
    public final /* synthetic */ int a;
    public static final XH2 b = new XH2(0);
    public static final XH2 c = new XH2(1);
    public static final XH2 t = new XH2(2);
    public static final XH2 X = new XH2(3);
    public static final XH2 Y = new XH2(4);
    public static final XH2 Z = new XH2(5);
    public static final XH2 e0 = new XH2(6);
    public static final XH2 f0 = new XH2(7);
    public static final XH2 g0 = new XH2(8);
    public static final XH2 h0 = new XH2(9);
    public static final XH2 i0 = new XH2(10);
    public static final XH2 j0 = new XH2(11);
    public static final XH2 k0 = new XH2(12);
    public static final XH2 l0 = new XH2(13);
    public static final XH2 m0 = new XH2(14);
    public static final XH2 n0 = new XH2(15);
    public static final XH2 o0 = new XH2(16);
    public static final XH2 p0 = new XH2(17);
    public static final XH2 q0 = new XH2(18);
    public static final XH2 r0 = new XH2(19);
    public static final XH2 s0 = new XH2(20);
    public static final XH2 t0 = new XH2(21);
    public static final XH2 u0 = new XH2(22);
    public static final XH2 v0 = new XH2(23);
    public static final XH2 w0 = new XH2(24);
    public static final XH2 x0 = new XH2(25);
    public static final XH2 y0 = new XH2(26);
    public static final XH2 z0 = new XH2(27);
    public static final XH2 A0 = new XH2(28);
    public static final XH2 B0 = new XH2(29);

    public /* synthetic */ XH2(int i) {
        this.a = i;
    }

    public static String b(ArrayList arrayList, MessageDigest messageDigest) {
        List h1 = AbstractC41828ue3.h1(arrayList);
        String str = "";
        if (!h1.isEmpty()) {
            ListIterator listIterator = h1.listIterator(h1.size());
            while (listIterator.hasPrevious()) {
                str = AbstractC30172lva.x((String) listIterator.previous(), str);
            }
        }
        byte[] digest = messageDigest.digest(str.getBytes(HC2.a));
        return FK0.f.d(digest.length, digest);
    }

    @Override // defpackage.YR2
    public WR2 a(InputStream inputStream, boolean z, Function1 function1) {
        ZipInputStream zipInputStream;
        long j;
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        ArrayList arrayList = new ArrayList();
        try {
            Throwable th = null;
            if (inputStream instanceof ZipInputStream) {
                zipInputStream = (ZipInputStream) inputStream;
            } else {
                zipInputStream = null;
            }
            if (zipInputStream == null) {
                zipInputStream = new ZipInputStream(inputStream);
            }
            try {
                ZipEntry nextEntry = zipInputStream.getNextEntry();
                long j2 = 0;
                while (nextEntry != null) {
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
                                    messageDigest.update(bArr, 0, read);
                                    j += read;
                                }
                                PZj.h(outputStream, th);
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
                                messageDigest.update(bArr2, 0, read2);
                                j += read2;
                                bArr2 = bArr2;
                            }
                        }
                        j2 += j;
                        zipInputStream.closeEntry();
                        CK0 ck0 = FK0.f;
                        byte[] digest = messageDigest.digest();
                        ck0.getClass();
                        arrayList.add(ck0.d(digest.length, digest));
                    }
                    nextEntry = zipInputStream.getNextEntry();
                    th = null;
                }
                zipInputStream.close();
                WR2 wr2 = new WR2(b(arrayList, messageDigest), j2);
                messageDigest.reset();
                return wr2;
            } finally {
            }
        } catch (Throwable th2) {
            messageDigest.reset();
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C17402cNd c17402cNd;
        long j;
        boolean z;
        Disposable disposable;
        C17502cSa c17502cSa;
        switch (this.a) {
            case 0:
                return ((C20756esh) obj).p.l();
            case 1:
                return ((C26366j4h) ((C32268nUi) obj).c).b;
            case 2:
                return C25099i7j.a;
            case 3:
                Long l = ((QIf) obj).a;
                long j2 = 0;
                if (l != null) {
                    if (l.longValue() < 0) {
                        l = null;
                    }
                    if (l != null) {
                        j2 = l.longValue();
                    }
                }
                return Long.valueOf(j2);
            case 4:
                C24899hyi c24899hyi = (C24899hyi) ((AbstractC30352m3d) obj).i();
                if (c24899hyi != null) {
                    Long l2 = c24899hyi.b;
                    if (l2 != null) {
                        j = l2.longValue();
                    } else {
                        j = 0;
                    }
                    c17402cNd = new C17402cNd(new C47288yj7(C47933zCe.d(c24899hyi.a, j, 1, null), false, false, false, false, false, false, false, false, (Drawable) null, (PXh) null, false, false, 32760));
                } else {
                    c17402cNd = null;
                }
                if (c17402cNd == null) {
                    return C40994u1.a;
                }
                return c17402cNd;
            case 5:
                return new C34794pNd(true);
            case 6:
                return Boolean.valueOf(((C36882qw9) obj).a.a.isEmpty());
            case 7:
            case 13:
            default:
                List<C41987ul8> list = (List) obj;
                EnumC41620uU7[] values = EnumC41620uU7.values();
                int d0 = AbstractC2896Fdb.d0(values.length);
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (EnumC41620uU7 enumC41620uU7 : values) {
                    linkedHashMap.put(enumC41620uU7.b, enumC41620uU7.a);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                for (C41987ul8 c41987ul8 : list) {
                    String str = c41987ul8.b;
                    String str2 = c41987ul8.a;
                    if (str2 == null) {
                        str2 = "";
                    }
                    linkedHashMap2.put(str, str2);
                }
                return linkedHashMap2;
            case 8:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return AbstractC30352m3d.f((C43883wAg) MessageNano.mergeFrom(new C43883wAg(), (byte[]) abstractC30352m3d.c()));
                }
                return C40994u1.a;
            case 9:
                return new C17402cNd((EnumC28498kg3) obj);
            case 10:
                return ((PlatformContentResolveResult) obj).getUrl();
            case 11:
                return new SingleJust(Boolean.valueOf(((C24534hi5) obj).d().a(EnumC8201Oxg.T2)));
            case 12:
                AbstractC25794ieh abstractC25794ieh = (AbstractC25794ieh) obj;
                boolean z2 = true;
                if (abstractC25794ieh instanceof C16429beh) {
                    z = true;
                } else {
                    z = abstractC25794ieh instanceof C24458heh;
                }
                if (!z) {
                    if (!(abstractC25794ieh instanceof C17764ceh)) {
                        z2 = abstractC25794ieh instanceof AbstractC23122geh;
                    }
                    if (z2) {
                        z2 = false;
                    } else {
                        throw new RuntimeException();
                    }
                }
                return Boolean.valueOf(z2);
            case 14:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 15:
                return Boolean.valueOf(((AbstractC27336jo2) obj) instanceof C23327go2);
            case 16:
                return ((C32733nq5) obj).b.d();
            case 17:
                C3f c3f = (C3f) obj;
                AbstractC5740Kjj a = c3f.a();
                if (c3f instanceof Disposable) {
                    disposable = (Disposable) c3f;
                } else {
                    disposable = null;
                }
                if (disposable == null) {
                    disposable = a.a();
                }
                return new R34(a, disposable);
            case 18:
                return (C22676gJe) ((C24366had) obj).b;
            case 19:
                return new C17402cNd((Bitmap) obj);
            case 20:
                return ((KP9) obj).d().c();
            case 21:
                return ((O1j) obj).a();
            case 22:
                C25093i7d c25093i7d = (C25093i7d) ((AbstractC30352m3d) obj).i();
                if (c25093i7d != null) {
                    c17502cSa = c25093i7d.c.S0();
                } else {
                    c17502cSa = null;
                }
                return AbstractC30352m3d.b(c17502cSa);
            case 23:
                return F2a.a;
            case 24:
                return Boolean.valueOf(((I4a) obj).f);
            case 25:
                return new C17402cNd((InterfaceC12857Xmb) obj);
            case 26:
                return AbstractC30352m3d.f(AbstractC41828ue3.G0(((C43371vnb) obj).c));
            case 27:
                C14792aQc c14792aQc = (C14792aQc) obj;
                if (c14792aQc instanceof C14792aQc) {
                    return new C17464cQc(c14792aQc.c, c14792aQc.a, c14792aQc.b);
                }
                throw new RuntimeException();
            case 28:
                return ((LSg) obj).a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        Object obj4 = ((C38424s5f) obj3).a;
        return new C32268nUi(AbstractC41828ue3.u1((List) obj), (Map) obj2, new C38424s5f(obj4));
    }
}
