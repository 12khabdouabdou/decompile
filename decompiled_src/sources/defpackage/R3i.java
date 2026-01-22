package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class R3i {
    public static final R3i g = new R3i(C38757sL6.a, VL6.a, null, 28);
    public final List a;
    public final Q1j b;
    public final String c;
    public final String d;
    public final CU3 e;
    public final C10869Tv7 f;

    public R3i(List list, Q1j q1j, String str, String str2, CU3 cu3) {
        String str3;
        this.a = list;
        this.b = q1j;
        this.c = str;
        this.d = str2;
        this.e = cu3;
        String str4 = null;
        if (list.size() > 1) {
            Iterator it = list.iterator();
            str3 = null;
            while (it.hasNext()) {
                InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) it.next();
                String name = interfaceC8269Pb0.getName();
                switch (name.hashCode()) {
                    case -1756953147:
                        if (!name.equals("media_audio_first_seg.mp4")) {
                            break;
                        } else {
                            str3 = interfaceC8269Pb0.a().toString();
                            break;
                        }
                    case -1188890198:
                        if (!name.equals("media_video_first_seg.mp4")) {
                            break;
                        } else {
                            str4 = interfaceC8269Pb0.a().toString();
                            break;
                        }
                    case 1078202464:
                        if (!name.equals("media_enc_audio_first_seg.mp4")) {
                            break;
                        } else {
                            str3 = interfaceC8269Pb0.a().toString();
                            break;
                        }
                    case 1646265413:
                        if (!name.equals("media_enc_video_first_seg.mp4")) {
                            break;
                        } else {
                            str4 = interfaceC8269Pb0.a().toString();
                            break;
                        }
                }
            }
        } else {
            str3 = null;
        }
        this.f = new C10869Tv7(str4, str3);
    }

    public final CU3 a() {
        Object obj;
        CU3 cu3 = this.e;
        if (cu3 == null) {
            Iterator it = this.a.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) obj;
                    if (Z4i.i1(interfaceC8269Pb0.getName(), "media", false) || AbstractC2032Dq9.j(interfaceC8269Pb0.getName(), "media")) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            InterfaceC8269Pb0 interfaceC8269Pb02 = (InterfaceC8269Pb0) obj;
            if (interfaceC8269Pb02 == null) {
                return null;
            }
            return interfaceC8269Pb02.e();
        }
        return cu3;
    }

    public final boolean b() {
        List list = this.a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((InterfaceC8269Pb0) it.next()).j()) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R3i)) {
            return false;
        }
        R3i r3i = (R3i) obj;
        if (AbstractC2032Dq9.j(this.a, r3i.a) && AbstractC2032Dq9.j(this.b, r3i.b) && AbstractC2032Dq9.j(this.c, r3i.c) && AbstractC2032Dq9.j(this.d, r3i.d) && AbstractC2032Dq9.j(this.e, r3i.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        CU3 cu3 = this.e;
        if (cu3 != null) {
            i = cu3.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "StreamingParams(assets=" + this.a + ", uiPage=" + this.b + ", streamingPath=" + this.c + ", cacheKey=" + this.d + ", customContentType=" + this.e + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ R3i(List list, Q1j q1j, String str, int i) {
        this(list, q1j, r0, (i & 8) != 0 ? null : str, null);
        String str2;
        if ((i & 4) != 0) {
            str2 = "streaming";
        } else {
            str2 = "live-streaming";
        }
    }
}
