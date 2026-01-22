package defpackage;

import android.graphics.Color;
import android.graphics.Rect;
import android.net.Uri;
import android.view.View;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;
import java.util.List;

/* renamed from: ff7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC21797ff7 {
    public static final float[] a = new float[3];
    public static final float[] b = new float[3];
    public static final float[] c = new float[3];

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r25v1, types: [iN6] */
    /* JADX WARN: Type inference failed for: r25v2 */
    /* JADX WARN: Type inference failed for: r38v0 */
    /* JADX WARN: Type inference failed for: r38v1, types: [jCg] */
    /* JADX WARN: Type inference failed for: r38v2 */
    /* JADX WARN: Type inference failed for: r8v2, types: [sL6] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.util.ArrayList] */
    public static final C36506qf7 a(String str, long j, String str2, String str3, String str4, Long l, Long l2, Boolean bool, String str5, Long l3, String str6, String str7, String str8, String str9, Long l4, long j2, boolean z, boolean z2, String str10, String str11, Long l5, String str12, String str13, long j3, long j4, int i, byte[] bArr, String str14, String str15, Long l6, Long l7) {
        ?? r8;
        String str16;
        String str17;
        Throwable th;
        int i2;
        int i3;
        int i4 = 0;
        T38 a2 = T38.a(Integer.valueOf((int) j));
        if (str14 != null) {
            List L1 = R4i.L1(str14, new char[]{','}, 0, 6);
            r8 = new ArrayList();
            for (Object obj : L1) {
                if (!R4i.w1((String) obj)) {
                    r8.add(obj);
                }
            }
        } else {
            r8 = C38757sL6.a;
        }
        List list = r8;
        long longValue = l4 != null ? l4.longValue() : 0L;
        if ((l6 != null ? l6.longValue() : 0L) <= 0 || str15 == null) {
            if (Byk.i(a2) && !list.isEmpty()) {
                str17 = (String) AbstractC41828ue3.G0(list);
            } else if (str9 == null) {
                str17 = "";
            } else {
                str16 = str9;
            }
            str16 = str17;
        } else {
            str16 = str15;
        }
        if (l != null) {
            int longValue2 = (int) l.longValue();
            int[] M = AbstractC30172lva.M(3);
            int i5 = 0;
            while (true) {
                if (i5 >= M.length) {
                    th = null;
                    i2 = 3;
                    break;
                }
                i2 = M[i5];
                th = null;
                if (AbstractC17603cX7.c(i2) == longValue2) {
                    break;
                }
                i5++;
            }
        } else {
            th = null;
            i2 = 0;
        }
        int i6 = i2 == 0 ? 3 : i2;
        if (l2 != null) {
            int longValue3 = (int) l2.longValue();
            for (int i7 : AbstractC30172lva.M(5)) {
                if (i7 != 1) {
                    i3 = 2;
                    if (i7 == 2) {
                        i3 = 1;
                    } else if (i7 != 3) {
                        if (i7 == 4) {
                            i3 = 3;
                        } else {
                            if (i7 != 5) {
                                throw th;
                            }
                            i3 = -9999;
                        }
                    }
                } else {
                    i3 = 0;
                }
                if (i3 == longValue3) {
                    break;
                }
            }
        }
        if (l3 != null) {
            int longValue4 = (int) l3.longValue();
            int[] M2 = AbstractC30172lva.M(3);
            while (true) {
                if (i4 >= M2.length) {
                    i4 = 3;
                    break;
                }
                int i8 = M2[i4];
                if (AbstractC17603cX7.c(i8) == longValue4) {
                    i4 = i8;
                    break;
                }
                i4++;
            }
        }
        return new C36506qf7(str, a2, str2, str3, longValue, j2, z, str16, str4, i6, bool, str5, i4 == 0 ? 3 : i4, (str6 == null || str7 == null) ? th : new C25425iN6(str6, str7), str8, z2, str10, str11, l5, str12, str13, j3, j4, i, bArr != null ? C26540jCg.c(bArr) : th, list, l6 != null ? l6.longValue() : 0L, l7);
    }

    public static Observable b(Observable observable) {
        return C45069x3j.d(R.id.f103630_resource_name_obfuscated_res_0x7f0b0bdc, observable, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
    
        if (r9.bottom <= r11.top) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
    
        if (r8 == 17) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
    
        if (r8 != 66) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0047, code lost:
    
        r10 = j(r8, r9, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004b, code lost:
    
        if (r8 == 17) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004d, code lost:
    
        if (r8 == 33) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004f, code lost:
    
        if (r8 == 66) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
    
        if (r8 != 130) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
    
        r8 = r11.bottom;
        r9 = r9.bottom;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0072, code lost:
    
        if (r10 >= java.lang.Math.max(1, r8 - r9)) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
    
        throw new java.lang.IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
    
        r8 = r11.right;
        r9 = r9.right;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0064, code lost:
    
        r8 = r9.top;
        r9 = r11.top;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0069, code lost:
    
        r8 = r9.left;
        r9 = r11.left;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0032, code lost:
    
        if (r9.right <= r11.left) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0039, code lost:
    
        if (r9.top >= r11.bottom) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0040, code lost:
    
        if (r9.left >= r11.right) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean c(int i, Rect rect, Rect rect2, Rect rect3) {
        boolean d = d(i, rect, rect2);
        if (!d(i, rect, rect3) && d) {
            if (i != 17) {
                if (i != 33) {
                    if (i != 66) {
                        if (i != 130) {
                            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static boolean d(int i, Rect rect, Rect rect2) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            if (rect2.right >= rect.left && rect2.left <= rect.right) {
                return true;
            }
            return false;
        }
        if (rect2.bottom >= rect.top && rect2.top <= rect.bottom) {
            return true;
        }
        return false;
    }

    public static W55 e(C36351qY4 c36351qY4, FY4 fy4, C45709xY4 c45709xY4, C38629sF4 c38629sF4, J55 j55) {
        return new W55(fy4, c45709xY4, j55);
    }

    public static C5337Jqc f() {
        return new C5337Jqc(C5337Jqc.b.getAndIncrement());
    }

    public static boolean g(int i, Rect rect, Rect rect2) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i == 130) {
                        int i2 = rect.top;
                        int i3 = rect2.top;
                        if ((i2 < i3 || rect.bottom <= i3) && rect.bottom < rect2.bottom) {
                            return true;
                        }
                        return false;
                    }
                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                }
                int i4 = rect.left;
                int i5 = rect2.left;
                if ((i4 < i5 || rect.right <= i5) && rect.right < rect2.right) {
                    return true;
                }
                return false;
            }
            int i6 = rect.bottom;
            int i7 = rect2.bottom;
            if ((i6 > i7 || rect.top >= i7) && rect.top > rect2.top) {
                return true;
            }
            return false;
        }
        int i8 = rect.right;
        int i9 = rect2.right;
        if ((i8 > i9 || rect.left >= i9) && rect.left > rect2.left) {
            return true;
        }
        return false;
    }

    public static final C36032qIj h(View view) {
        return new C36032qIj(view, 1);
    }

    public static W55 i(C6453Ls3 c6453Ls3, C05 c05) {
        return (W55) c6453Ls3.a("StoryStateStoreComponentInterface", W55.class, false, new C31598mzb(c05, 23));
    }

    public static int j(int i, Rect rect, Rect rect2) {
        int i2;
        int i3;
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i == 130) {
                        i2 = rect2.top;
                        i3 = rect.bottom;
                    } else {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                } else {
                    i2 = rect2.left;
                    i3 = rect.right;
                }
            } else {
                i2 = rect.top;
                i3 = rect2.bottom;
            }
        } else {
            i2 = rect.left;
            i3 = rect2.right;
        }
        return Math.max(0, i2 - i3);
    }

    public static int k(int i, Rect rect, Rect rect2) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }

    public static CompletableEmpty l() {
        return CompletableEmpty.a;
    }

    public static CompletableEmpty m() {
        return CompletableEmpty.a;
    }

    public static CompletableEmpty n() {
        return CompletableEmpty.a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final BM1 o(Uri uri) {
        AM1 c46793yM1;
        AbstractC45458xM1 c42784vM1;
        String queryParameter = uri.getQueryParameter("talk_context_id");
        String queryParameter2 = uri.getQueryParameter("conversation_id");
        boolean booleanQueryParameter = uri.getBooleanQueryParameter("is_group", false);
        if (queryParameter != null) {
            c46793yM1 = new C48130zM1(new C31297mli(queryParameter));
        } else {
            if (queryParameter2 != null) {
                c46793yM1 = new C46793yM1(new C29960lli(queryParameter2, booleanQueryParameter));
            }
            return null;
        }
        String queryParameter3 = uri.getQueryParameter("calling_media");
        if (queryParameter3 != null) {
            FO1 valueOf = FO1.valueOf(queryParameter3);
            String queryParameter4 = uri.getQueryParameter("source_type");
            if (queryParameter4 != null) {
                EnumC35641q0h valueOf2 = EnumC35641q0h.valueOf(queryParameter4);
                String str = uri.getPathSegments().get(0);
                if (str != null) {
                    switch (str.hashCode()) {
                        case -318184504:
                            if (str.equals("preview")) {
                                c42784vM1 = new C42784vM1(valueOf);
                                return new BM1(c46793yM1, c42784vM1, valueOf2, null);
                            }
                            break;
                        case 100571:
                            if (str.equals("end")) {
                                c42784vM1 = C38773sM1.c;
                                return new BM1(c46793yM1, c42784vM1, valueOf2, null);
                            }
                            break;
                        case 3267882:
                            if (str.equals("join")) {
                                c42784vM1 = new C40111tM1(valueOf);
                                return new BM1(c46793yM1, c42784vM1, valueOf2, null);
                            }
                            break;
                        case 3529469:
                            if (str.equals("show")) {
                                c42784vM1 = new C41447uM1(valueOf);
                                return new BM1(c46793yM1, c42784vM1, valueOf2, null);
                            }
                            break;
                        case 109757538:
                            if (str.equals("start")) {
                                c42784vM1 = new C44121wM1(valueOf);
                                return new BM1(c46793yM1, c42784vM1, valueOf2, null);
                            }
                            break;
                    }
                }
            }
        }
        return null;
    }

    public static final Uri p(BM1 bm1) {
        String str;
        Uri.Builder authority = new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("call");
        AbstractC45458xM1 abstractC45458xM1 = bm1.b;
        if (abstractC45458xM1 instanceof C44121wM1) {
            str = "start";
        } else if (abstractC45458xM1 instanceof C40111tM1) {
            str = "join";
        } else if (abstractC45458xM1 instanceof C41447uM1) {
            str = "show";
        } else if (abstractC45458xM1 instanceof C42784vM1) {
            str = "preview";
        } else if (abstractC45458xM1 instanceof C38773sM1) {
            str = "end";
        } else {
            throw new RuntimeException();
        }
        authority.appendPath(str);
        authority.appendQueryParameter("source_type", bm1.c.name()).appendQueryParameter("calling_media", abstractC45458xM1.b.name());
        AM1 am1 = bm1.a;
        if (am1 instanceof C48130zM1) {
            authority.appendQueryParameter("talk_context_id", ((C48130zM1) am1).a.a);
        } else if (am1 instanceof C46793yM1) {
            C46793yM1 c46793yM1 = (C46793yM1) am1;
            authority.appendQueryParameter("conversation_id", c46793yM1.a.a).appendQueryParameter("is_group", String.valueOf(c46793yM1.a.b));
        }
        return authority.build();
    }

    public static final int q(int i, int i2, int i3, List list) {
        Integer num;
        int i4;
        if (list.size() < 3) {
            return i;
        }
        if (list.size() >= 4) {
            num = Integer.valueOf((int) ((Number) list.get(3)).floatValue());
        } else {
            num = null;
        }
        if (num != null) {
            if (list.size() >= 5) {
                i4 = (int) ((Number) list.get(4)).floatValue();
            } else {
                i4 = i2;
            }
            if (i == i4) {
                return num.intValue();
            }
            return i2;
        }
        int alpha = Color.alpha(i2);
        float[] fArr = a;
        Color.colorToHSV(i2, fArr);
        float[] fArr2 = b;
        Color.colorToHSV(i3, fArr2);
        float[] fArr3 = c;
        Color.colorToHSV(i, fArr3);
        for (int i5 = 0; i5 < 3; i5++) {
            fArr[i5] = (((Number) list.get(i5)).floatValue() * (fArr3[i5] - fArr2[i5])) + fArr[i5];
        }
        int i6 = (int) fArr[0];
        if (i6 >= 360) {
            i6 -= (i6 / 360) * 360;
        } else if (i6 < 0) {
            i6 += ((Math.abs(i6) / 360) + 1) * 360;
        }
        fArr[0] = i6;
        int HSVToColor = Color.HSVToColor(fArr);
        if (alpha < 255) {
            return Srk.n(alpha, HSVToColor);
        }
        return HSVToColor;
    }
}
