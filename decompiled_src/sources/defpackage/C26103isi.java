package defpackage;

import android.telephony.PhoneNumberUtils;
import android.text.SpannableStringBuilder;
import android.util.Patterns;
import com.snap.mushroom.app.MushroomApplication;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: isi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26103isi {
    public final MushroomApplication a;

    public C26103isi(C21642fY4 c21642fY4, MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
    }

    public final List a(String str) {
        WRg wRg = XRg.a;
        int e = wRg.e("TextMessagePlugin:createTextMediaCardAttributes");
        try {
            try {
                ArrayList b = b(new SpannableStringBuilder(str));
                wRg.h(e);
                return b;
            } catch (Exception unused) {
                C38757sL6 c38757sL6 = C38757sL6.a;
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                return c38757sL6;
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public final ArrayList b(SpannableStringBuilder spannableStringBuilder) {
        EnumC0865Bma enumC0865Bma;
        EnumC0865Bma enumC0865Bma2;
        String str;
        int u1;
        Pattern pattern = QH2.a;
        MushroomApplication mushroomApplication = this.a;
        ArrayList arrayList = new ArrayList();
        String h1 = Z4i.h1(spannableStringBuilder.toString(), "%2e", ".", true);
        Matcher matcher = Patterns.WEB_URL.matcher(h1);
        while (true) {
            boolean find = matcher.find();
            enumC0865Bma = EnumC0865Bma.t;
            if (!find) {
                break;
            }
            int start = matcher.start();
            int end = matcher.end();
            if (start <= 0 || h1.charAt(start - 1) != '@') {
                arrayList.add(new C1408Cma(QH2.d(matcher.group(0), QH2.k), start, end, matcher.group(0), enumC0865Bma));
            }
        }
        EnumC0865Bma enumC0865Bma3 = EnumC0865Bma.b;
        ArrayList Z0 = AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(arrayList, QH2.g(spannableStringBuilder, QH2.b, QH2.l)), QH2.g(spannableStringBuilder, QH2.a, QH2.m));
        WRg wRg = XRg.a;
        int e = wRg.e("ChatLinkUtils:retrieveMapLinks");
        try {
            ArrayList arrayList2 = new ArrayList();
            String e2 = QH2.e(mushroomApplication, spannableStringBuilder.toString());
            CharSequence charSequence = spannableStringBuilder;
            int i = 0;
            while (e2 != null) {
                if (e2.length() != 0 && (u1 = R4i.u1(charSequence, e2, 0, false, 6)) >= 0) {
                    int length = e2.length() + u1;
                    int i2 = i + length;
                    C1408Cma c1408Cma = new C1408Cma("", i + u1, i2, "", EnumC0865Bma.a);
                    arrayList2.add(c1408Cma);
                    charSequence = charSequence.subSequence(length, charSequence.length()).toString();
                    try {
                        String encode = URLEncoder.encode(e2, "UTF-8");
                        c1408Cma.d = e2;
                        c1408Cma.a = encode;
                        arrayList2.add(c1408Cma);
                        e2 = QH2.e(mushroomApplication, charSequence.toString());
                    } catch (UnsupportedEncodingException unused) {
                    }
                    i = i2;
                }
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            ArrayList Z02 = AbstractC41828ue3.Z0(Z0, arrayList2);
            e = wRg.e("ChatLinkUtils:retrievePhoneNumberLinks");
            try {
                ArrayList arrayList3 = new ArrayList();
                C19262dld g = C19262dld.g();
                String country = Locale.getDefault().getCountry();
                g.getClass();
                C13360Ykd c13360Ykd = new C13360Ykd(g, spannableStringBuilder, country);
                while (true) {
                    boolean hasNext = c13360Ykd.hasNext();
                    enumC0865Bma2 = EnumC0865Bma.c;
                    if (!hasNext) {
                        break;
                    }
                    C12274Wkd c12274Wkd = (C12274Wkd) c13360Ykd.next();
                    String stripSeparators = PhoneNumberUtils.stripSeparators(c12274Wkd.b);
                    arrayList3.add(new C1408Cma("tel:" + stripSeparators, c12274Wkd.a, c12274Wkd.b.length() + c12274Wkd.a, stripSeparators, enumC0865Bma2));
                }
                ArrayList f = QH2.f(AbstractC41828ue3.Z0(Z02, arrayList3));
                ArrayList arrayList4 = new ArrayList();
                Iterator it = f.iterator();
                while (it.hasNext()) {
                    C1408Cma c1408Cma2 = (C1408Cma) it.next();
                    HashMap hashMap = QH2.e;
                    String str2 = (String) hashMap.get(c1408Cma2.e);
                    EnumC0865Bma enumC0865Bma4 = c1408Cma2.e;
                    if (enumC0865Bma4 == enumC0865Bma2) {
                        str = c1408Cma2.d;
                        String formatNumber = PhoneNumberUtils.formatNumber(str, mushroomApplication.getResources().getConfiguration().locale.getCountry());
                        if (formatNumber != null) {
                            str = formatNumber;
                        }
                    } else if (enumC0865Bma4 == enumC0865Bma) {
                        str = c1408Cma2.a;
                    } else if (enumC0865Bma4 == enumC0865Bma3) {
                        str = c1408Cma2.a;
                    } else if (hashMap.containsKey(enumC0865Bma4)) {
                        str = "";
                    }
                    C24496hgb c24496hgb = new C24496hgb();
                    c24496hgb.a = Integer.valueOf(c1408Cma2.b);
                    c24496hgb.b = Integer.valueOf(c1408Cma2.c);
                    c24496hgb.c = str2;
                    c24496hgb.d = str;
                    arrayList4.add(c24496hgb);
                }
                return arrayList4;
            } finally {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e);
                }
            }
        } finally {
            C48592zhi c48592zhi3 = XRg.b;
            if (c48592zhi3 != null) {
                c48592zhi3.o(e);
            }
        }
    }
}
