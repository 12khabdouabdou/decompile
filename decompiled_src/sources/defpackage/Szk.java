package defpackage;

import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public abstract class Szk {
    public static Fuk a;

    public static P85 a(AbstractC16317bZe abstractC16317bZe, String str, C4920Iwe c4920Iwe, int i) {
        Map map = Collections.EMPTY_MAP;
        Uri i2 = Xqk.i(str, c4920Iwe.c);
        String k = abstractC16317bZe.k();
        if (k == null) {
            k = Xqk.i(((UN0) abstractC16317bZe.b.get(0)).a, c4920Iwe.c).toString();
        }
        String str2 = k;
        Bsk.f(i2, "The uri must be set.");
        return new P85(i2, 0L, 1, null, map, c4920Iwe.a, c4920Iwe.b, str2, i);
    }

    public static byte[] b(String str) {
        int length = str.length();
        byte[] bArr = new byte[length / 2];
        for (int i = 0; i < length; i += 2) {
            bArr[i / 2] = (byte) (Character.digit(str.charAt(i + 1), 16) + (Character.digit(str.charAt(i), 16) << 4));
        }
        return bArr;
    }

    public static byte[] c(ArrayDeque arrayDeque, int i) {
        if (arrayDeque.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) arrayDeque.remove();
        if (bArr.length == i) {
            return bArr;
        }
        int length = i - bArr.length;
        byte[] copyOf = Arrays.copyOf(bArr, i);
        while (length > 0) {
            byte[] bArr2 = (byte[]) arrayDeque.remove();
            int min = Math.min(length, bArr2.length);
            System.arraycopy(bArr2, 0, copyOf, i - length, min);
            length -= min;
        }
        return copyOf;
    }

    public static final X4d d(XMh xMh) {
        if (xMh.g()) {
            X4d x4d = new X4d();
            x4d.a = 2;
            return x4d;
        }
        if (xMh.d()) {
            X4d x4d2 = new X4d();
            x4d2.a = 1;
            return x4d2;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Observable e(Z9a z9a, Subject subject) {
        String str;
        AbstractC40982u09 c32958o09;
        AbstractC30248lyk abstractC30248lyk;
        K9a k9a;
        String str2;
        if (z9a instanceof X9a) {
            X9a x9a = (X9a) z9a;
            R9a b = x9a.b();
            if (b != null) {
                str = b.a;
            } else {
                str = null;
            }
            if (str != null) {
                String obj = str.toString();
                if (!R4i.w1(obj)) {
                    c32958o09 = new C32958o09(obj);
                    if (c32958o09 == null) {
                        c32958o09 = C36970r09.a;
                    }
                    abstractC30248lyk = x9a.b;
                    if (!(abstractC30248lyk instanceof K9a)) {
                        k9a = (K9a) abstractC30248lyk;
                    } else {
                        k9a = null;
                    }
                    if (k9a == null) {
                        str2 = k9a.a;
                    } else {
                        str2 = null;
                    }
                    if (str2 == null) {
                        return new ObservableJust(new C12104Wca(c32958o09, str2, null));
                    }
                    return new ObservableJust(C11560Vca.a);
                }
            }
            c32958o09 = null;
            if (c32958o09 == null) {
            }
            abstractC30248lyk = x9a.b;
            if (!(abstractC30248lyk instanceof K9a)) {
            }
            if (k9a == null) {
            }
            if (str2 == null) {
            }
        } else {
            return new ObservableHide(subject);
        }
    }

    public static C37756rb8 f(Subject subject) {
        return new C37756rb8(16, subject);
    }

    public static Subject g() {
        return new BehaviorSubject(C11560Vca.a).b1();
    }

    public static String h(String str) {
        int length = str.length();
        if (length < 16) {
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < 16 - length; i++) {
                sb.append("0");
            }
            sb.append(str);
            return sb.toString();
        }
        return str;
    }

    public static byte[] i(byte[] bArr) {
        byte[] bArr2 = new byte[bArr.length + 1];
        bArr2[0] = 7;
        System.arraycopy(bArr, 0, bArr2, 1, bArr.length);
        return bArr2;
    }

    public static G0j j(String str) {
        UUID fromString = UUID.fromString(str);
        G0j g0j = new G0j();
        AbstractC28737kr0.e(g0j, fromString);
        return g0j;
    }

    public static byte[] k(ED1 ed1) {
        int i;
        ArrayDeque arrayDeque = new ArrayDeque(20);
        int min = Math.min(8192, Math.max(128, Integer.highestOneBit(0) * 2));
        int i2 = 0;
        while (i2 < 2147483639) {
            int min2 = Math.min(min, 2147483639 - i2);
            byte[] bArr = new byte[min2];
            arrayDeque.add(bArr);
            int i3 = 0;
            while (i3 < min2) {
                int read = ed1.read(bArr, i3, min2 - i3);
                if (read == -1) {
                    return c(arrayDeque, i2);
                }
                i3 += read;
                i2 += read;
            }
            long j = min;
            if (min < 4096) {
                i = 4;
            } else {
                i = 2;
            }
            long j2 = j * i;
            if (j2 > 2147483647L) {
                min = Integer.MAX_VALUE;
            } else if (j2 < -2147483648L) {
                min = Imgproc.CV_CANNY_L2_GRADIENT;
            } else {
                min = (int) j2;
            }
        }
        if (ed1.read() == -1) {
            return c(arrayDeque, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    public static ArrayList l(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C46820yN7 c46820yN7 = (C46820yN7) it.next();
            ArrayList<C21395fM7> arrayList2 = c46820yN7.c;
            if (arrayList2 != null) {
                for (C21395fM7 c21395fM7 : arrayList2) {
                    String o = AbstractC8114Otc.o(c21395fM7.a);
                    if (o != null) {
                        arrayList.add(new C3623Gm7(o, c46820yN7.a, null, Integer.valueOf(c21395fM7.b)));
                    }
                }
            }
        }
        return arrayList;
    }

    public static final Integer m(C32997o24 c32997o24) {
        if (c32997o24.s) {
            return Integer.valueOf(R.string.action_menu_delete_chats_never);
        }
        Long l = c32997o24.d;
        if (l != null && l.longValue() == 0) {
            return Integer.valueOf(R.string.action_menu_delete_chats_after_viewing);
        }
        if (l != null && l.longValue() == 86400) {
            return Integer.valueOf(R.string.action_menu_delete_chats_24_hours);
        }
        if (l != null && l.longValue() == 604800) {
            return Integer.valueOf(R.string.action_menu_delete_chats_7_days);
        }
        if (l != null && l.longValue() == 2678400) {
            return Integer.valueOf(R.string.action_menu_delete_chats_31_days);
        }
        return null;
    }

    public static com.snapchat.client.e2ee.UUID n(String str) {
        UUID fromString = UUID.fromString(str);
        ByteBuffer wrap = ByteBuffer.wrap(new byte[16]);
        wrap.putLong(fromString.getMostSignificantBits());
        wrap.putLong(fromString.getLeastSignificantBits());
        return new com.snapchat.client.e2ee.UUID(wrap.array());
    }

    public static String o(G0j g0j) {
        return new UUID(g0j.b, g0j.c).toString();
    }

    public static String p(com.snapchat.client.messaging.UUID uuid) {
        ByteBuffer wrap = ByteBuffer.wrap(uuid.getId());
        return new UUID(wrap.getLong(), wrap.getLong()).toString();
    }

    public static synchronized Jzk q(Fzk fzk) {
        Jzk jzk;
        synchronized (Szk.class) {
            try {
                if (a == null) {
                    a = new Fuk(3);
                }
                jzk = (Jzk) a.m(fzk);
            } catch (Throwable th) {
                throw th;
            }
        }
        return jzk;
    }
}
