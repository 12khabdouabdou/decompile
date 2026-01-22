package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.content_resolution.PrefetchHint;
import com.snapchat.client.content_resolution.SeekPoint;
import java.util.ArrayList;
import java.util.ListIterator;

/* renamed from: kU5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28243kU5 {
    public final InterfaceC19582e03 a;
    public final CJ1 b;

    public C28243kU5(InterfaceC19582e03 interfaceC19582e03, CJ1 cj1) {
        this.a = interfaceC19582e03;
        this.b = cj1;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0142  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C37045r3i a(CU3 cu3, PrefetchHint prefetchHint, ArrayList arrayList, AGf aGf, Long l) {
        C24366had c24366had;
        int i;
        WJd wJd;
        WJd wJd2;
        Integer num;
        int i2;
        int i3;
        int i4;
        long j;
        Object obj;
        long byteOffset;
        C30717mKe c30717mKe = (C30717mKe) cu3;
        String str = this.b.a(c30717mKe.a()).b().b;
        C10500Tde c10500Tde = AbstractC29580lU5.a;
        int i5 = 0;
        if (str != null && !Z4i.i1(str, "cm_progressive_download_config", false)) {
            str = null;
        }
        String[] strArr = {str, "cm_progressive_download_config_" + c30717mKe.a, "cm_progressive_download_config_default"};
        while (true) {
            if (i5 < 3) {
                String str2 = strArr[i5];
                if (str2 != null) {
                    byte[] j2 = this.a.j(new C26572jE6(EnumC48048zI3.C1, new AI3(AbstractC29580lU5.b, byte[].class), str2), J03.a);
                    if (j2.length != 0) {
                        c24366had = new C24366had(str2, (C10500Tde) MessageNano.mergeFrom(new C10500Tde(), j2));
                        break;
                    }
                }
                i5++;
            } else {
                c24366had = new C24366had("default", AbstractC29580lU5.a);
                break;
            }
        }
        String str3 = (String) c24366had.a;
        C10500Tde c10500Tde2 = (C10500Tde) c24366had.b;
        if (prefetchHint == null || arrayList == null || aGf == null) {
            i = 16;
            wJd = null;
        } else {
            ListIterator listIterator = arrayList.listIterator(arrayList.size());
            while (true) {
                boolean hasPrevious = listIterator.hasPrevious();
                j = aGf.a;
                if (hasPrevious) {
                    obj = listIterator.previous();
                    if (((SeekPoint) obj).getTimsOffsetMs() <= j) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            SeekPoint seekPoint = (SeekPoint) obj;
            if (seekPoint == null) {
                seekPoint = new SeekPoint(0L, 0L);
            }
            if (j == 0) {
                byteOffset = 0;
            } else {
                byteOffset = seekPoint.getByteOffset();
            }
            long timsOffsetMs = seekPoint.getTimsOffsetMs();
            long j3 = aGf.b;
            long b = AbstractC29580lU5.b(prefetchHint, (int) (timsOffsetMs + j3));
            long j4 = 16;
            i = 16;
            long max = Math.max(0L, (byteOffset - j4) - (byteOffset % j4));
            wJd = new WJd(max, ((((b + j4) - 1) / j4) * j4) - max, (int) j3);
        }
        if (wJd == null) {
            if ((c10500Tde2.a & i) != 0) {
                i4 = AbstractC29580lU5.b(prefetchHint, c10500Tde2.Y);
            } else {
                i4 = -1;
            }
            wJd2 = new WJd(0L, AbstractC29580lU5.a(c10500Tde2, i4, r2.a), c10500Tde2.Y);
        } else {
            wJd2 = wJd;
        }
        if (l != null) {
            long longValue = l.longValue();
            if (prefetchHint != null) {
                num = Integer.valueOf(AbstractC29580lU5.b(prefetchHint, (int) longValue));
                if ((c10500Tde2.a & 4) == 0) {
                    i2 = AbstractC29580lU5.b(prefetchHint, c10500Tde2.t);
                } else {
                    i2 = -1;
                }
                int a = AbstractC29580lU5.a(c10500Tde2, i2, -1);
                int i6 = (int) wJd2.b;
                int i7 = c10500Tde2.t;
                if (num == null) {
                    i3 = num.intValue();
                } else {
                    i3 = -1;
                }
                return new C37045r3i(str3, prefetchHint, aGf, arrayList, wJd2.a, i6, wJd2.c, a, i7, i3);
            }
        }
        num = null;
        if ((c10500Tde2.a & 4) == 0) {
        }
        int a2 = AbstractC29580lU5.a(c10500Tde2, i2, -1);
        int i62 = (int) wJd2.b;
        int i72 = c10500Tde2.t;
        if (num == null) {
        }
        return new C37045r3i(str3, prefetchHint, aGf, arrayList, wJd2.a, i62, wJd2.c, a2, i72, i3);
    }
}
