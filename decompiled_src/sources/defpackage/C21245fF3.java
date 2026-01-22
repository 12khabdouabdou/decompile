package defpackage;

import defpackage.C19908eF3;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: fF3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21245fF3 {
    public final C42968vUi a = new C42968vUi(11);

    public C21245fF3() {
        C1776De4.Z.getClass();
        Collections.singletonList("ComputeItemProtoToCreativeToolsModelAdapter");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final ArrayList a(C42435v5f[] c42435v5fArr, String str) {
        RF1 rf1;
        String str2;
        Long l;
        Long l2;
        byte[] bArr;
        ArrayList arrayList = new ArrayList();
        if (c42435v5fArr != null) {
            for (C42435v5f c42435v5f : c42435v5fArr) {
                int i = c42435v5f.a;
                String str3 = null;
                if (i == 2) {
                    rf1 = (RF1) c42435v5f.b;
                } else {
                    rf1 = null;
                }
                if (i == 3) {
                    if (i == 3) {
                        bArr = (byte[]) c42435v5f.b;
                    } else {
                        bArr = AbstractC19498dw8.j;
                    }
                    str2 = FK0.c.h().d(bArr.length, bArr);
                } else {
                    str2 = null;
                }
                if ((c42435v5f.c & 1) != 0) {
                    l = Long.valueOf(c42435v5f.t);
                } else {
                    l = null;
                }
                if ((c42435v5f.c & 2) != 0) {
                    l2 = Long.valueOf(TimeUnit.MINUTES.toMillis(c42435v5f.X) + System.currentTimeMillis());
                } else {
                    l2 = null;
                }
                if ((c42435v5f.c & 4) != 0) {
                    str3 = c42435v5f.Y;
                }
                arrayList.add(new DG1(rf1, str2, l, l2, str3, str));
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [sL6] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList] */
    public final List b(int i, C19908eF3 c19908eF3) {
        String str;
        C30614mFf c30614mFf;
        String str2;
        C45332xG1 c45332xG1;
        C42435v5f c42435v5f;
        ArrayList a;
        ?? r0 = C38757sL6.a;
        if (c19908eF3 != null) {
            C19908eF3.a aVar = null;
            if ((c19908eF3.c & 1) != 0) {
                int[] iArr = ZI0.a;
                str = ZI0.d(6, c19908eF3.X);
            } else {
                str = null;
            }
            int i2 = c19908eF3.a;
            int i3 = 0;
            if (i2 != 2) {
                if (i2 == 3) {
                    if (i2 == 3) {
                        aVar = (C19908eF3.a) c19908eF3.b;
                    }
                    C42435v5f[] c42435v5fArr = aVar.b;
                    if (c42435v5fArr.length == 0) {
                        RF1[] rf1Arr = aVar.a;
                        a = new ArrayList();
                        int length = rf1Arr.length;
                        while (i3 < length) {
                            a.add(C42968vUi.j(this.a, rf1Arr[i3], str, 30));
                            i3++;
                        }
                    } else {
                        a = a(c42435v5fArr, str);
                    }
                    return Collections.singletonList(new C45332xG1(i, a, null, null, 12));
                }
            } else {
                if (i2 == 2) {
                    c30614mFf = (C30614mFf) c19908eF3.b;
                } else {
                    c30614mFf = null;
                }
                if (c30614mFf != null) {
                    A5f[] a5fArr = c30614mFf.b;
                    r0 = new ArrayList();
                    int length2 = a5fArr.length;
                    while (i3 < length2) {
                        A5f a5f = a5fArr[i3];
                        C33456oNd c33456oNd = new C33456oNd(a5f.b, Long.valueOf(a5f.t), Long.valueOf(a5f.X));
                        ArrayList a2 = a(a5f.c, str);
                        C42435v5f[] c42435v5fArr2 = a5f.c;
                        if (c42435v5fArr2 != null && (c42435v5f = (C42435v5f) AbstractC42464v70.z0(c42435v5fArr2)) != null) {
                            str2 = c42435v5f.Y;
                        } else {
                            str2 = null;
                        }
                        if (str2 == null) {
                            str2 = "";
                        }
                        if (a2.isEmpty()) {
                            c45332xG1 = null;
                        } else {
                            c45332xG1 = new C45332xG1(i, a2, str2, c33456oNd);
                        }
                        if (c45332xG1 != null) {
                            r0.add(c45332xG1);
                        }
                        i3++;
                    }
                }
            }
        }
        return r0;
    }
}
