package defpackage;

import android.widget.FrameLayout;
import java.io.File;
import java.util.HashMap;
import java.util.regex.Pattern;

/* renamed from: hl9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24604hl9 implements InterfaceC16860by9 {
    public static final Pattern c = Pattern.compile("https?:/.*");
    public final C28614kl9 a;
    public final T2j b;

    public C24604hl9(C28614kl9 c28614kl9, T2j t2j) {
        this.a = c28614kl9;
        this.b = t2j;
    }

    public final boolean a(HashMap hashMap) {
        String str;
        try {
            str = (String) hashMap.get("x");
            try {
            } catch (NumberFormatException unused) {
                return false;
            }
        } catch (NumberFormatException unused2) {
        }
        if (str != null) {
            final int parseDouble = (int) Double.parseDouble(str);
            String str2 = (String) hashMap.get("y");
            if (str2 != null) {
                final int parseDouble2 = (int) Double.parseDouble(str2);
                String str3 = (String) hashMap.get("w");
                if (str3 != null) {
                    final int parseDouble3 = (int) Double.parseDouble(str3);
                    String str4 = (String) hashMap.get("h");
                    if (str4 != null) {
                        final int parseDouble4 = (int) Double.parseDouble(str4);
                        final String str5 = (String) hashMap.get("videoId");
                        final String str6 = (String) hashMap.get("imageSrc");
                        final String str7 = (String) hashMap.get("videoUrl");
                        if (!I0j.N(str5)) {
                            this.a.post(new Runnable() { // from class: gl9
                                @Override // java.lang.Runnable
                                public final void run() {
                                    String str8;
                                    C28614kl9 c28614kl9;
                                    C14828aS6 c14828aS6;
                                    String str9;
                                    XEj xEj;
                                    String str10 = "";
                                    C24604hl9 c24604hl9 = C24604hl9.this;
                                    String str11 = str6;
                                    if (str11 != null) {
                                        c24604hl9.getClass();
                                        if (!str11.isEmpty()) {
                                            if (C24604hl9.c.matcher(str11).matches()) {
                                                str8 = str11;
                                                c28614kl9 = c24604hl9.a;
                                                c28614kl9.getClass();
                                                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(parseDouble3, parseDouble4, 8388659);
                                                layoutParams.leftMargin = parseDouble;
                                                layoutParams.topMargin = parseDouble2;
                                                c14828aS6 = c28614kl9.h0;
                                                GZ0 gz0 = c28614kl9.i0;
                                                str9 = str7;
                                                if (str9 == null && str9.length() != 0) {
                                                    xEj = new C43565vw7(0, str9);
                                                } else {
                                                    xEj = c28614kl9.j0;
                                                }
                                                C18956dXc c18956dXc = c28614kl9.k0;
                                                if (c14828aS6 == null && gz0 != null && xEj != null && c18956dXc != null) {
                                                    C26367j4i c26367j4i = new C26367j4i(c28614kl9.a);
                                                    C27705k4i c27705k4i = new C27705k4i(c14828aS6, gz0, xEj, c26367j4i);
                                                    c27705k4i.c(c18956dXc, str5, new IWc(str8, null, false, null, 62), true, false);
                                                    c28614kl9.addView(c26367j4i, layoutParams);
                                                    c28614kl9.c.put(c26367j4i, c27705k4i);
                                                    return;
                                                }
                                                return;
                                            }
                                            if (!str11.startsWith("data:") && c24604hl9.b != null) {
                                                str10 = new File("", str11).getAbsolutePath();
                                            }
                                        }
                                    }
                                    str8 = str10;
                                    c28614kl9 = c24604hl9.a;
                                    c28614kl9.getClass();
                                    FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(parseDouble3, parseDouble4, 8388659);
                                    layoutParams2.leftMargin = parseDouble;
                                    layoutParams2.topMargin = parseDouble2;
                                    c14828aS6 = c28614kl9.h0;
                                    GZ0 gz02 = c28614kl9.i0;
                                    str9 = str7;
                                    if (str9 == null) {
                                    }
                                    xEj = c28614kl9.j0;
                                    C18956dXc c18956dXc2 = c28614kl9.k0;
                                    if (c14828aS6 == null) {
                                    }
                                }
                            });
                            return true;
                        }
                        return false;
                    }
                    throw new NumberFormatException();
                }
                throw new NumberFormatException();
            }
            throw new NumberFormatException();
        }
        throw new NumberFormatException();
    }
}
