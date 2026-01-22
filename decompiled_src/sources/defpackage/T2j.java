package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaFormat;
import android.util.Size;
import com.snap.composer.utils.InternedStringCPP;
import defpackage.C28083kMb;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class T2j implements Function, InterfaceC3200Fs3, Function3, Function4, RQ1, InterfaceC27394jqg, InterfaceC10347Sw7, InterfaceC42326v0g, InterfaceC26618jGa, InterfaceC2367Egb, Function5 {
    public final /* synthetic */ int a;
    public static final T2j b = new T2j(0);
    public static final T2j c = new T2j(1);
    public static final T2j t = new T2j(2);
    public static final T2j X = new T2j(3);
    public static final T2j Y = new T2j(4);
    public static final T2j Z = new T2j(5);
    public static final T2j e0 = new T2j(6);
    public static final /* synthetic */ T2j f0 = new T2j(7);

    public T2j() {
        this.a = 12;
        C45333xG2 c45333xG2 = C45333xG2.e0;
    }

    public static final Size q(MediaFormat mediaFormat) {
        int integer = mediaFormat.getInteger("width");
        int integer2 = mediaFormat.getInteger("height");
        if (mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-right")) {
            integer = (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1;
        }
        if (mediaFormat.containsKey("crop-top") && mediaFormat.containsKey("crop-bottom")) {
            integer2 = (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1;
        }
        return new Size(integer, integer2);
    }

    public static final long r(String str) {
        long nativeCreate;
        nativeCreate = InternedStringCPP.nativeCreate(str);
        return nativeCreate;
    }

    public static final void s(long j) {
        InternedStringCPP.nativeRelease(j);
    }

    public static final void t(long j) {
        InternedStringCPP.nativeRetain(j);
    }

    public static final String u(long j) {
        String nativeToString;
        nativeToString = InternedStringCPP.nativeToString(j);
        return nativeToString;
    }

    public static final Long v(C10753Tpg c10753Tpg) {
        String str;
        String str2 = (String) c10753Tpg.b.a.get("range");
        if (str2 != null && (str = (String) R4i.M1(str2, new String[]{"-"}, 0, 6).get(1)) != null) {
            return Long.valueOf(Long.parseLong(str));
        }
        return null;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        Boolean bool = (Boolean) obj4;
        Boolean bool2 = (Boolean) obj3;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        if (((Boolean) obj).booleanValue() && booleanValue && bool2.booleanValue() && bool.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.InterfaceC27394jqg
    public String a(Object obj) {
        return "df:streamToken:".concat((String) obj);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        List list;
        boolean z;
        String str;
        switch (this.a) {
            case 1:
                List list2 = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                int i = 0;
                for (Object obj2 : list2) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        arrayList.add(new C24366had(Integer.valueOf(i), (C10122Slb) obj2));
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return arrayList;
            case 2:
                return new C17402cNd(Long.valueOf(((Number) obj).longValue()));
            case 3:
                return ((C22117ftj) obj).b;
            case 4:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (obj3 instanceof YOd) {
                        arrayList2.add(obj3);
                    }
                }
                return arrayList2;
            case 5:
                return (U8) ((AbstractC30352m3d) obj).c();
            case 6:
                return Collections.singletonList(new TCh(null, Collections.singletonList(new C28236kTj((C14861aTj) obj)), false, null, null, 125));
            case 9:
                Object invoke = Y70.u0.invoke(obj);
                if (invoke != null) {
                    list = Collections.singletonList(invoke);
                } else {
                    list = null;
                }
                if (list == null) {
                    return C38757sL6.a;
                }
                return list;
            case 12:
                return C45333xG2.e0.get(obj);
            case 14:
                if (((Number) obj).intValue() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 16:
                return C8755Py5.c((C3229Ftb) obj);
            case 22:
                C40293tUg c40293tUg = (C40293tUg) obj;
                String str2 = c40293tUg.c;
                if (str2 != null) {
                    String obj4 = R4i.Z1(str2).toString();
                    if (obj4 != null) {
                        str = R4i.U1(obj4, ' ');
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        return str;
                    }
                }
                return c40293tUg.b.a();
            default:
                return C38757sL6.a;
        }
    }

    @Override // defpackage.InterfaceC2367Egb
    public MediaCodecInfo b(int i) {
        return MediaCodecList.getCodecInfoAt(i);
    }

    @Override // defpackage.InterfaceC2367Egb
    public boolean c(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        if ("secure-playback".equals(str) && "video/avc".equals(str2)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [Uyk, java.lang.Object] */
    @Override // defpackage.InterfaceC3200Fs3
    public Object d(Q4f q4f) {
        synchronized (AbstractC48990zzk.class) {
            byte b2 = (byte) (((byte) 1) | 2);
            if (b2 == 3) {
                AbstractC48990zzk.j(new Object());
            } else {
                StringBuilder sb = new StringBuilder();
                if ((b2 & 1) == 0) {
                    sb.append(" enableFirelog");
                }
                if ((b2 & 2) == 0) {
                    sb.append(" firelogEventType");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
        }
        return new C31255mjk(0);
    }

    @Override // defpackage.InterfaceC10347Sw7
    public Single e(EnumC20688epf enumC20688epf, H8f h8f, EnumC3850Gx7 enumC3850Gx7, int i) {
        return new SingleJust(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC2367Egb
    public int f() {
        return MediaCodecList.getCodecCount();
    }

    @Override // defpackage.InterfaceC2367Egb
    public boolean i(MediaCodecInfo.CodecCapabilities codecCapabilities, String str) {
        return false;
    }

    @Override // defpackage.InterfaceC42326v0g
    public boolean j(Object obj) {
        ((AbstractC42143usa) obj).getClass();
        return true;
    }

    @Override // defpackage.InterfaceC42326v0g
    public int k(Object obj) {
        ((AbstractC42143usa) obj).getClass();
        return 5;
    }

    @Override // defpackage.RQ1
    public void l(OB1 ob1) {
        ((CameraCaptureSession) ob1.b).abortCaptures();
    }

    @Override // defpackage.InterfaceC2367Egb
    public boolean m() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
    
        if (r8.booleanValue() == false) goto L17;
     */
    @Override // io.reactivex.rxjava3.functions.Function5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        Object obj6;
        boolean z;
        Boolean bool = (Boolean) obj5;
        Boolean bool2 = (Boolean) obj4;
        String str = (String) obj3;
        C28083kMb.a aVar = (C28083kMb.a) obj2;
        Iterator it = ((Collection) obj).iterator();
        while (true) {
            if (it.hasNext()) {
                obj6 = it.next();
                if (AbstractC2032Dq9.j(((Y14) obj6).a.a, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                    break;
                }
            } else {
                obj6 = null;
                break;
            }
        }
        Y14 y14 = (Y14) obj6;
        if (bool2.booleanValue() && y14 != null) {
            z = true;
            if (!AbstractC32094nMb.d(true, str, aVar)) {
            }
            return Boolean.valueOf(z);
        }
        z = false;
        return Boolean.valueOf(z);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        if (!((Boolean) obj).booleanValue() && booleanValue2 && !booleanValue) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public /* synthetic */ T2j(int i) {
        this.a = i;
    }

    public /* synthetic */ T2j(int i, Object obj) {
        this.a = i;
    }

    public T2j(C39011sXa c39011sXa) {
        this.a = 27;
        C35020pYa.Z.getClass();
        Collections.singletonList("MapLiveLocationPauseExpiredNotificationProcessor");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC10347Sw7
    public void g() {
    }

    @Override // defpackage.InterfaceC10347Sw7
    public void h(C22193fx7 c22193fx7) {
    }

    @Override // defpackage.InterfaceC10347Sw7
    public void n(EnumC3850Gx7 enumC3850Gx7) {
    }

    @Override // defpackage.InterfaceC10347Sw7
    public void o(H8f h8f) {
    }
}
