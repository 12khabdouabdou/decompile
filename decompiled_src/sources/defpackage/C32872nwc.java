package defpackage;

import android.util.Base64;
import com.snapchat.client.mediaengine.SnapMuxer;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import org.jcodec.common.io.FileChannelWrapper;
import org.jcodec.containers.mp4.Brand;
import org.jcodec.containers.mp4.MP4Util;
import org.jcodec.containers.mp4.boxes.HandlerBox;
import org.jcodec.containers.mp4.boxes.MetaBox;
import org.jcodec.containers.mp4.boxes.MetaValue;
import org.jcodec.containers.mp4.boxes.MovieBox;
import org.jcodec.containers.mp4.boxes.NodeBox;
import org.jcodec.movtool.Flattern;

/* renamed from: nwc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32872nwc {
    public final C8780Pz9 a;

    public C32872nwc(InterfaceC15222ake interfaceC15222ake) {
        C46446y5h.Z.getClass();
        Collections.singletonList("NewportMetadataReaderWriter");
        this.a = (C8780Pz9) interfaceC15222ake.get();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0058 A[Catch: Exception -> 0x0087, TryCatch #0 {Exception -> 0x0087, blocks: (B:2:0x0000, B:4:0x0016, B:5:0x0020, B:7:0x002b, B:8:0x0032, B:10:0x003c, B:14:0x004e, B:16:0x0058, B:17:0x005f, B:19:0x0069, B:20:0x0070, B:22:0x007a, B:23:0x007e, B:31:0x001c), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0069 A[Catch: Exception -> 0x0087, TryCatch #0 {Exception -> 0x0087, blocks: (B:2:0x0000, B:4:0x0016, B:5:0x0020, B:7:0x002b, B:8:0x0032, B:10:0x003c, B:14:0x004e, B:16:0x0058, B:17:0x005f, B:19:0x0069, B:20:0x0070, B:22:0x007a, B:23:0x007e, B:31:0x001c), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007a A[Catch: Exception -> 0x0087, TryCatch #0 {Exception -> 0x0087, blocks: (B:2:0x0000, B:4:0x0016, B:5:0x0020, B:7:0x002b, B:8:0x0032, B:10:0x003c, B:14:0x004e, B:16:0x0058, B:17:0x005f, B:19:0x0069, B:20:0x0070, B:22:0x007a, B:23:0x007e, B:31:0x001c), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C31533mwc b(File file) {
        Map<String, MetaValue> keyedMeta;
        byte[] bArr;
        int i;
        MetaValue metaValue;
        String str;
        MetaValue metaValue2;
        byte[] bArr2;
        MetaValue metaValue3;
        int i2;
        try {
            MetaBox metaBox = (MetaBox) NodeBox.findFirst(MP4Util.parseFullMovie(file).getMoov(), MetaBox.class, MetaBox.fourcc());
            if (metaBox == null) {
                keyedMeta = new HashMap<>();
            } else {
                keyedMeta = metaBox.getKeyedMeta();
            }
            MetaValue metaValue4 = keyedMeta.get("com.snap.calibration");
            byte[] bArr3 = null;
            if (metaValue4 != null) {
                bArr = metaValue4.getData();
            } else {
                bArr = null;
            }
            MetaValue metaValue5 = keyedMeta.get("com.snap.primaryCamera");
            if (metaValue5 != null && (i2 = AbstractC30172lva.M(3)[metaValue5.getInt()]) != 0) {
                i = i2;
                metaValue = keyedMeta.get("com.snap.mediaId");
                if (metaValue == null) {
                    str = metaValue.getString();
                } else {
                    str = null;
                }
                metaValue2 = keyedMeta.get("com.snap.imu");
                if (metaValue2 == null) {
                    bArr2 = metaValue2.getData();
                } else {
                    bArr2 = null;
                }
                metaValue3 = keyedMeta.get("com.snap.metadata");
                if (metaValue3 != null) {
                    bArr3 = metaValue3.getData();
                }
                return new C31533mwc(i, bArr, str, bArr2, bArr3, 32);
            }
            i = 1;
            metaValue = keyedMeta.get("com.snap.mediaId");
            if (metaValue == null) {
            }
            metaValue2 = keyedMeta.get("com.snap.imu");
            if (metaValue2 == null) {
            }
            metaValue3 = keyedMeta.get("com.snap.metadata");
            if (metaValue3 != null) {
            }
            return new C31533mwc(i, bArr, str, bArr2, bArr3, 32);
        } catch (Exception unused) {
            return new C31533mwc(0, null, null, null, null, 63);
        }
    }

    public static void d(File file, FileOutputStream fileOutputStream, C30196lwc c30196lwc) {
        Map<String, MetaValue> keyedMeta;
        MP4Util.Movie parseFullMovie = MP4Util.parseFullMovie(file);
        if (parseFullMovie != null) {
            MetaBox metaBox = (MetaBox) NodeBox.findFirst(parseFullMovie.getMoov(), MetaBox.class, MetaBox.fourcc());
            if (metaBox == null) {
                keyedMeta = new HashMap<>();
            } else {
                keyedMeta = metaBox.getKeyedMeta();
            }
            keyedMeta.put("com.snap.primaryCamera", MetaValue.createInt(AbstractC30172lva.L(c30196lwc.b)));
            keyedMeta.put("com.snap.calibration", MetaValue.createOther(0, c30196lwc.c));
            keyedMeta.put("com.snap.mediaId", MetaValue.createString(c30196lwc.d));
            keyedMeta.put("com.snap.metadata", MetaValue.createOther(0, c30196lwc.e));
            keyedMeta.put("com.snap.imu", MetaValue.createOther(0, c30196lwc.f));
            MP4Util.Movie movie = new MP4Util.Movie(Brand.MOV.getFileTypeBox(), MP4Util.createRefFullMovieFromFile(file).getMoov());
            MovieBox moov = movie.getMoov();
            MetaBox metaBox2 = (MetaBox) NodeBox.findFirst(moov, MetaBox.class, MetaBox.fourcc());
            if (!keyedMeta.isEmpty()) {
                if (metaBox2 == null) {
                    metaBox2 = new MetaBox();
                    metaBox2.add(HandlerBox.createHandlerBox("dhlr", "mdta ", "appl", 0, 0));
                    moov.add(metaBox2);
                }
                metaBox2.setKeyedMeta(keyedMeta);
            }
            new Flattern().flatternChannel(movie, new FileChannelWrapper(fileOutputStream.getChannel()));
            return;
        }
        throw new IllegalStateException();
    }

    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, sX0] */
    public final C31533mwc a(File file) {
        byte[] bArr;
        byte[] bArr2;
        int i;
        try {
            C8780Pz9 c8780Pz9 = this.a;
            BD1 bd1 = new BD1(file);
            c8780Pz9.getClass();
            ?? obj = new Object();
            obj.d = 77;
            ArrayList arrayList = new ArrayList();
            new C8236Oz9().q(bd1, new I49((Object) obj, 19, arrayList));
            if (arrayList.isEmpty()) {
                return new C31533mwc(0, null, null, null, null, 63);
            }
            Iterator it = arrayList.iterator();
            byte[] bArr3 = null;
            String str = null;
            String str2 = null;
            String str3 = null;
            Integer num = null;
            String str4 = null;
            while (it.hasNext()) {
                String str5 = (String) it.next();
                C44446wbd c44446wbd = new C44446wbd();
                C32202nRe c32202nRe = AbstractC28977l1k.a;
                C30315m1k b = AbstractC31652n1k.b(str5, c44446wbd);
                if (num == null) {
                    num = (Integer) b.b(2, "primaryCamera");
                }
                if (str == null) {
                    str = (String) b.b(0, "calibration");
                }
                if (str2 == null) {
                    str2 = (String) b.b(0, "imu");
                }
                if (str3 == null) {
                    str3 = (String) b.b(0, "metadata");
                }
                if (str4 == null) {
                    str4 = (String) b.b(0, "mediaId");
                }
            }
            if (str != null) {
                bArr = Base64.decode(str, 0);
            } else {
                bArr = null;
            }
            if (str2 != null) {
                bArr2 = Base64.decode(str2, 0);
            } else {
                bArr2 = null;
            }
            if (str3 != null) {
                bArr3 = Base64.decode(str3, 0);
            }
            byte[] bArr4 = bArr3;
            if (num != null) {
                i = AbstractC30172lva.M(3)[num.intValue()];
            } else {
                i = 1;
            }
            return new C31533mwc(i, bArr, str4, bArr2, bArr4, 32);
        } catch (Exception unused) {
            return new C31533mwc(0, null, null, null, null, 63);
        }
    }

    public final void c(File file, FileOutputStream fileOutputStream, C30196lwc c30196lwc) {
        byte[] bArr;
        int i;
        int i2;
        List list;
        String str;
        AbstractC28977l1k.a.m("snap", "snap");
        C30315m1k c30315m1k = new C30315m1k();
        c30315m1k.e("snap", "primaryCamera", new Integer(AbstractC30172lva.L(c30196lwc.b)), null);
        c30315m1k.e("snap", "mediaId", c30196lwc.d, null);
        c30315m1k.e("snap", "calibration", Base64.encodeToString(c30196lwc.c, 0), null);
        c30315m1k.e("snap", "metadata", Base64.encodeToString(c30196lwc.e, 0), null);
        c30315m1k.e("snap", "imu", Base64.encodeToString(c30196lwc.f, 0), null);
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder();
        C30315m1k c30315m1k2 = new C30315m1k();
        C30315m1k c30315m1k3 = new C30315m1k();
        C29694lZf c29694lZf = new C29694lZf(64);
        c29694lZf.b = 0;
        c29694lZf.d = "";
        c29694lZf.c = " ";
        String a = AbstractC28977l1k.a(c30315m1k, c29694lZf);
        if (a.length() > 65000) {
            c30315m1k2.a.Y = c30315m1k.a.k();
            C34329p1k c34329p1k = c30315m1k2.a;
            C34329p1k c34329p1k2 = c30315m1k.a;
            c34329p1k.a = c34329p1k2.a;
            c34329p1k.b = c34329p1k2.b;
            c34329p1k2.f(c34329p1k);
            if (c30315m1k2.a()) {
                try {
                    Xmk.b("http://ns.adobe.com/xap/1.0/");
                    Xmk.a("Thumbnails");
                    C34329p1k d = Xvk.d(c30315m1k2.a, Yvk.c("http://ns.adobe.com/xap/1.0/", "Thumbnails"), false, null);
                    if (d != null) {
                        Xvk.b(d);
                    }
                } catch (C22295g1k unused) {
                }
                a = AbstractC28977l1k.a(c30315m1k2, c29694lZf);
            }
        }
        if (a.length() > 65000) {
            c30315m1k2.e("http://ns.adobe.com/xmp/note/", "HasExtendedXMP", "123456789-123456789-123456789-12", new C29912lje(0));
            C34329p1k e = Xvk.e(c30315m1k2.a, "http://ns.adobe.com/camera-raw-settings/1.0/", null, false);
            if (e != null) {
                C34329p1k c34329p1k3 = c30315m1k3.a;
                e.c = c34329p1k3;
                c34329p1k3.a(e);
                c30315m1k2.a.t(e);
                a = AbstractC28977l1k.a(c30315m1k2, c29694lZf);
            }
        }
        if (a.length() > 65000 && AbstractC26192iwk.g(c30315m1k2, c30315m1k3, "http://ns.adobe.com/photoshop/1.0/", "photoshop:History")) {
            a = AbstractC28977l1k.a(c30315m1k2, c29694lZf);
        }
        if (a.length() > 65000) {
            TreeMap treeMap = new TreeMap();
            for (int j = c30315m1k2.a.j(); j > 0; j--) {
                C34329p1k h = c30315m1k2.a.h(j);
                int j2 = h.j();
                while (j2 > 0) {
                    C34329p1k h2 = h.h(j2);
                    if (h.a.equals("http://ns.adobe.com/xmp/note/")) {
                        str = a;
                        if (h2.a.equals("xmpNote:HasExtendedXMP")) {
                            j2--;
                            a = str;
                        }
                    } else {
                        str = a;
                    }
                    int b = AbstractC26192iwk.b(h2);
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(h.a);
                    arrayList.add(h2.a);
                    Integer valueOf = Integer.valueOf(b);
                    List list2 = (List) treeMap.get(valueOf);
                    if (list2 == null) {
                        list2 = new ArrayList();
                        treeMap.put(valueOf, list2);
                    }
                    list2.add(arrayList);
                    j2--;
                    a = str;
                }
            }
            while (true) {
                if (a.length() <= 65000 || treeMap.isEmpty()) {
                    break;
                }
                int length = a.length();
                for (int i3 = 65000; length > i3 && !treeMap.isEmpty(); i3 = 65000) {
                    int intValue = ((Integer) treeMap.lastKey()).intValue();
                    if (treeMap.isEmpty()) {
                        i2 = 0;
                        list = null;
                    } else {
                        List list3 = (List) treeMap.get(treeMap.lastKey());
                        i2 = 0;
                        list = (List) list3.get(0);
                        list3.remove(0);
                        if (list3.isEmpty()) {
                            treeMap.remove(treeMap.lastKey());
                        }
                    }
                    AbstractC26192iwk.g(c30315m1k2, c30315m1k3, (String) list.get(i2), (String) list.get(1));
                    if (intValue > length) {
                        intValue = length;
                    }
                    length -= intValue;
                }
                a = AbstractC28977l1k.a(c30315m1k2, c29694lZf);
            }
        }
        if (a.length() <= 65000) {
            if (c30315m1k3.a.j() == 0) {
                sb.append(a);
            } else {
                String a2 = AbstractC28977l1k.a(c30315m1k3, new C29694lZf(80));
                sb2.append(a2);
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                messageDigest.update(a2.getBytes());
                byte[] digest = messageDigest.digest();
                for (byte b2 : digest) {
                    sb3.append(Integer.toString((b2 & 255) + 256, 16).substring(1));
                }
                c30315m1k2.e("http://ns.adobe.com/xmp/note/", "HasExtendedXMP", sb3.toString(), new C29912lje(0));
                sb.append(AbstractC28977l1k.a(c30315m1k2, c29694lZf));
            }
            int length2 = 65000 - sb.length();
            if (length2 > 2047) {
                length2 = 2047;
            }
            sb.delete(sb.toString().indexOf("<?xpacket end=\"w\"?>"), sb.length());
            for (int i4 = 0; i4 < length2; i4++) {
                sb.append(' ');
            }
            sb.append("<?xpacket end=\"w\"?>");
            String sb4 = sb.toString();
            String sb5 = sb2.toString();
            String sb6 = sb3.toString();
            this.a.getClass();
            BD1 bd1 = new BD1(file);
            ArrayList arrayList2 = new ArrayList();
            new C8236Oz9().q(bd1, new IO8(arrayList2, 25, new ArrayList()));
            ArrayList arrayList3 = new ArrayList();
            int i5 = 0;
            while (true) {
                int size = arrayList2.size();
                bArr = InterfaceC3351Fz9.a;
                if (i5 >= size) {
                    break;
                }
                AbstractC6063Kz9 abstractC6063Kz9 = (AbstractC6063Kz9) arrayList2.get(i5);
                if (abstractC6063Kz9 instanceof C7149Mz9) {
                    C7149Mz9 c7149Mz9 = (C7149Mz9) abstractC6063Kz9;
                    if (c7149Mz9.a == 65505) {
                        byte[] bArr2 = c7149Mz9.d;
                        boolean z = false;
                        if (bArr2 != null && bArr2.length >= bArr.length) {
                            int i6 = 0;
                            while (true) {
                                if (i6 < bArr.length) {
                                    if (bArr2[i6] != bArr[i6]) {
                                        break;
                                    } else {
                                        i6++;
                                    }
                                } else {
                                    z = true;
                                    break;
                                }
                            }
                        }
                        if (z) {
                        }
                    }
                    arrayList3.add(abstractC6063Kz9);
                } else {
                    arrayList3.add(abstractC6063Kz9);
                }
                i5++;
            }
            ArrayList arrayList4 = new ArrayList();
            byte[] bytes = sb4.getBytes(HC2.a);
            int i7 = 0;
            while (i7 < bytes.length) {
                int min = Math.min(bytes.length - i7, SnapMuxer.COMMAND_TARGET_ALL);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byteArrayOutputStream.write(bArr);
                byteArrayOutputStream.write(bytes, i7, min);
                arrayList4.add(new C7149Mz9(byteArrayOutputStream.toByteArray()));
                i7 += min;
            }
            byte[] bytes2 = sb5.getBytes(HC2.a);
            int i8 = 0;
            while (i8 < bytes2.length) {
                int min2 = Math.min(bytes2.length - i8, 65435);
                int length3 = bytes2.length;
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                byte[] K0 = AbstractC42464v70.K0(AbstractC42464v70.K0(AbstractC42464v70.K0(C4978Iz9.g, sb6.getBytes(HC2.a)), ByteBuffer.allocate(4).putInt(length3).array()), ByteBuffer.allocate(4).putInt(i8).array());
                byteArrayOutputStream2.write(K0, 0, K0.length);
                byteArrayOutputStream2.write(bytes2, i8, min2);
                arrayList4.add(new C7149Mz9(byteArrayOutputStream2.toByteArray()));
                i8 += min2;
            }
            int i9 = -1;
            for (int i10 = 0; i10 < arrayList3.size(); i10++) {
                AbstractC6063Kz9 abstractC6063Kz92 = (AbstractC6063Kz9) arrayList3.get(i10);
                if ((abstractC6063Kz92 instanceof C7149Mz9) && (i = ((C7149Mz9) abstractC6063Kz92).a) >= 65504 && i <= 65519) {
                    i9 = i10;
                }
            }
            ArrayList arrayList5 = new ArrayList(arrayList3);
            if (i9 == -1) {
                if (arrayList3.size() >= 1) {
                    arrayList5.addAll(1, arrayList4);
                } else {
                    throw new Exception("JPEG file has no APP segments.");
                }
            } else {
                arrayList5.addAll(i9 + 1, arrayList4);
            }
            try {
                fileOutputStream.write(InterfaceC3351Fz9.b);
                for (int i11 = 0; i11 < arrayList5.size(); i11++) {
                    ((AbstractC6063Kz9) arrayList5.get(i11)).a(fileOutputStream);
                }
                fileOutputStream.close();
                return;
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Exception unused2) {
                }
                throw th;
            }
        }
        throw new C22295g1k("Can't reduce XMP enough for JPEG file", 9);
    }
}
