package defpackage;

import android.net.Uri;
import android.os.Build;
import android.os.LocaleList;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextSelection;
import com.snap.mushroom.app.MushroomApplication;
import defpackage.C24496hgb;
import java.io.UnsupportedEncodingException;
import java.net.IDN;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public abstract class QH2 {
    public static final Pattern a;
    public static final Pattern b;
    public static final Pattern c;
    public static final HashMap d;
    public static final HashMap e;
    public static final String f;
    public static final String g;
    public static final String h;
    public static final String i;
    public static final String j;
    public static final String[] k;
    public static final String[] l;
    public static final String[] m;

    static {
        Pattern.compile("(?<=\\s|^)(?:(?:(?:(?:https?|ftp)://)?(?:\\S+(?::\\S*)?@)?(?:(?:[a-z\\u00a1-\\uffff0-9]-*)*[a-z\\u00a1-\\uffff0-9]+)(?:\\.(?:[a-z\\u00a1-\\uffff0-9]-*)*[a-z\\u00a1-\\uffff0-9]+)+(?:\\.(?:aero|asia|biz|blog|cat|com|coop|edu|google|gov|info|int|jobs|live|mil|mobi|museum|name|net|news|org|pro|tel|travel|ac|ad|ae|af|ag|ai|al|am|an|ao|aq|ar|as|at|au|aw|ax|az|ba|bb|bd|be|bf|bg|bh|bi|bj|bm|bn|bo|br|bs|bt|bv|bw|by|bz|ca|cc|cd|cf|cg|ch|ci|ck|cl|cm|cn|co|cr|cu|cv|cx|cy|cz|cz|de|dj|dk|dm|do|dz|ec|ee|eg|er|es|et|eu|fi|fj|fk|fm|fo|fr|ga|gb|gd|ge|gf|gg|gh|gi|gl|gm|gn|gp|gq|gr|gs|gt|gu|gw|gy|hk|hm|hn|hr|ht|hu|id|ie|il|im|in|io|iq|ir|is|it|je|jm|jo|jp|ke|kg|kh|ki|km|kn|kp|kr|kw|ky|kz|la|lb|lc|li|lk|lr|ls|lt|lu|lv|ly|ma|mc|md|me|mg|mh|mk|ml|mn|mn|mo|mp|mr|ms|mt|mu|mv|mw|mx|my|mz|na|nc|ne|nf|ng|ni|nl|no|np|nr|nu|nz|nom|pa|pe|pf|pg|ph|pk|pl|pm|pn|pr|ps|pt|pw|py|qa|re|ra|rs|ru|rw|sa|sb|sc|sd|se|sg|sh|si|sj|sj|sk|sl|sm|sn|so|sr|st|su|sv|sy|sz|tc|td|tf|tg|th|tj|tk|tl|tm|tn|to|tp|tr|tt|tv|tw|tz|ua|ug|uk|us|uy|uz|va|vc|ve|vg|vi|vn|vu|wf|ws|xyz|ye|yt|yu|za|zm|zw|arpa|world|beer|ski|fyi|lol|app|link))\\.?)|(?:(?:(?:https?|ftp)://)(?:\\S+(?::\\S*)?@)?(?:(?:[a-z\\u00a1-\\uffff0-9]-*)*[a-z\\u00a1-\\uffff0-9]+)(?:\\.(?:[a-z\\u00a1-\\uffff0-9]-*)*[a-z\\u00a1-\\uffff0-9]+)*(?:\\.(?:aero|asia|biz|blog|cat|com|coop|edu|google|gov|info|int|jobs|live|mil|mobi|museum|name|net|news|org|pro|tel|travel|ac|ad|ae|af|ag|ai|al|am|an|ao|aq|ar|as|at|au|aw|ax|az|ba|bb|bd|be|bf|bg|bh|bi|bj|bm|bn|bo|br|bs|bt|bv|bw|by|bz|ca|cc|cd|cf|cg|ch|ci|ck|cl|cm|cn|co|cr|cu|cv|cx|cy|cz|cz|de|dj|dk|dm|do|dz|ec|ee|eg|er|es|et|eu|fi|fj|fk|fm|fo|fr|ga|gb|gd|ge|gf|gg|gh|gi|gl|gm|gn|gp|gq|gr|gs|gt|gu|gw|gy|hk|hm|hn|hr|ht|hu|id|ie|il|im|in|io|iq|ir|is|it|je|jm|jo|jp|ke|kg|kh|ki|km|kn|kp|kr|kw|ky|kz|la|lb|lc|li|lk|lr|ls|lt|lu|lv|ly|ma|mc|md|me|mg|mh|mk|ml|mn|mn|mo|mp|mr|ms|mt|mu|mv|mw|mx|my|mz|na|nc|ne|nf|ng|ni|nl|no|np|nr|nu|nz|nom|pa|pe|pf|pg|ph|pk|pl|pm|pn|pr|ps|pt|pw|py|qa|re|ra|rs|ru|rw|sa|sb|sc|sd|se|sg|sh|si|sj|sj|sk|sl|sm|sn|so|sr|st|su|sv|sy|sz|tc|td|tf|tg|th|tj|tk|tl|tm|tn|to|tp|tr|tt|tv|tw|tz|ua|ug|uk|us|uy|uz|va|vc|ve|vg|vi|vn|vu|wf|ws|xyz|ye|yt|yu|za|zm|zw|arpa|world|beer|ski|fyi|lol|app|link))\\.?)|(?:(?:(?:https?|ftp)://)?(?:\\S+(?::\\S*)?@)?(?:(?:[a-z\\u00a1-\\uffff0-9]-*)*[a-z\\u00a1-\\uffff0-9]+)(?:\\.(?:[a-z\\u00a1-\\uffff0-9]-*)*[a-z\\u00a1-\\uffff0-9]+)*(?:\\.(?:com|org|net|gov|edu))\\.?))(?::\\d{2,5})?(?:[/?#]\\S*)?\\b/?", 2);
        a = Pattern.compile("snapchat:\\/\\/[a-zA-Z0-9-_\\/\\&\\?=]*");
        b = Pattern.compile("(mailto:)?[a-zA-Z0-9\\+\\.\\_\\%\\-\\+]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+", 2);
        c = Pattern.compile("^\\p{ASCII}*$");
        HashMap hashMap = new HashMap();
        d = hashMap;
        HashMap hashMap2 = new HashMap();
        e = hashMap2;
        f = "http://";
        g = "https://";
        h = "rtsp://";
        i = "mailto:";
        j = "snapchat://";
        k = new String[]{"http://", "https://", "rtsp://"};
        l = new String[]{"mailto:"};
        m = new String[]{"snapchat://"};
        C37508rPb.Z.getClass();
        Collections.singletonList("ChatLinkUtils");
        C24496hgb.a aVar = C24496hgb.a.PHONE;
        EnumC0865Bma enumC0865Bma = EnumC0865Bma.c;
        hashMap.put(aVar, enumC0865Bma);
        C24496hgb.a aVar2 = C24496hgb.a.WEBLINK;
        EnumC0865Bma enumC0865Bma2 = EnumC0865Bma.t;
        hashMap.put(aVar2, enumC0865Bma2);
        C24496hgb.a aVar3 = C24496hgb.a.ADDRESS;
        EnumC0865Bma enumC0865Bma3 = EnumC0865Bma.a;
        hashMap.put(aVar3, enumC0865Bma3);
        C24496hgb.a aVar4 = C24496hgb.a.LINK;
        EnumC0865Bma enumC0865Bma4 = EnumC0865Bma.b;
        hashMap.put(aVar4, enumC0865Bma4);
        hashMap2.put(enumC0865Bma, aVar.a);
        hashMap2.put(enumC0865Bma2, aVar2.a);
        hashMap2.put(enumC0865Bma3, aVar3.a);
        hashMap2.put(enumC0865Bma4, aVar4.a);
    }

    public static String a(TextClassifier textClassifier, String str, int i2, int i3) {
        LocaleList localeList;
        TextSelection suggestSelection;
        int entityCount;
        String entity;
        int selectionStartIndex;
        int selectionEndIndex;
        if (Build.VERSION.SDK_INT >= 26) {
            localeList = LocaleList.getDefault();
            suggestSelection = textClassifier.suggestSelection(str, i2, i3, localeList);
            entityCount = suggestSelection.getEntityCount();
            for (int i4 = 0; i4 < entityCount; i4++) {
                entity = suggestSelection.getEntity(i4);
                if (AbstractC2032Dq9.j(entity, "address")) {
                    selectionStartIndex = suggestSelection.getSelectionStartIndex();
                    selectionEndIndex = suggestSelection.getSelectionEndIndex();
                    return str.substring(selectionStartIndex, selectionEndIndex);
                }
            }
            return null;
        }
        return null;
    }

    public static C1408Cma b(SpannableStringBuilder spannableStringBuilder, C24496hgb c24496hgb) {
        C1408Cma c1408Cma;
        String str;
        String str2;
        String str3 = c24496hgb.c;
        Integer num = c24496hgb.a;
        Integer num2 = c24496hgb.b;
        if (num.intValue() >= 0 && num2.intValue() <= spannableStringBuilder.length() && num.intValue() < num2.intValue()) {
            C24496hgb.a valueOf = C24496hgb.a.valueOf(c24496hgb.c.toUpperCase(Locale.US));
            if (c24496hgb.d != null && (!R4i.w1(r5))) {
                str2 = c24496hgb.d;
            } else {
                str2 = null;
            }
            String obj = spannableStringBuilder.subSequence(num.intValue(), num2.intValue()).toString();
            if (valueOf == C24496hgb.a.WEBLINK && str2 == null) {
                obj = d(obj, k);
            }
            String str4 = obj;
            if (str2 == null) {
                str2 = "";
            }
            String str5 = str2;
            int intValue = num.intValue();
            int intValue2 = num2.intValue();
            EnumC0865Bma enumC0865Bma = (EnumC0865Bma) d.get(valueOf);
            if (enumC0865Bma == null) {
                enumC0865Bma = EnumC0865Bma.b;
            }
            c1408Cma = new C1408Cma(str5, intValue, intValue2, str4, enumC0865Bma);
        } else {
            c1408Cma = null;
        }
        if (c1408Cma != null) {
            if (AbstractC2032Dq9.j(str3, C24496hgb.a.PHONE.a)) {
                c1408Cma.a = EU0.w("tel:", c1408Cma.d);
                return c1408Cma;
            }
            if (AbstractC2032Dq9.j(str3, C24496hgb.a.LINK.a)) {
                if (b.matcher(c1408Cma.d).matches()) {
                    str = AbstractC30172lva.C(new StringBuilder(), i, c1408Cma.d);
                } else {
                    str = c1408Cma.d;
                }
                c1408Cma.a = str;
                return c1408Cma;
            }
            if (AbstractC2032Dq9.j(str3, C24496hgb.a.WEBLINK.a)) {
                c1408Cma.a = c24496hgb.d;
                return c1408Cma;
            }
            if (AbstractC2032Dq9.j(str3, C24496hgb.a.ADDRESS.a)) {
                try {
                    c1408Cma.a = URLEncoder.encode(c1408Cma.d, "UTF-8");
                    return c1408Cma;
                } catch (UnsupportedEncodingException unused) {
                }
            }
        }
        return null;
    }

    public static EnumC0865Bma c(OH2 oh2) {
        String url = oh2.getURL();
        if (Z4i.i1(url, "tel:", false)) {
            return EnumC0865Bma.c;
        }
        if (Z4i.i1(url, "geo:0,0?q=", false)) {
            return EnumC0865Bma.a;
        }
        if (!Z4i.i1(url, f, false) && !Z4i.i1(url, g, false) && !Z4i.i1(url, h, false)) {
            if (!Z4i.i1(url, i, false) && !Z4i.i1(url, j, false)) {
                return null;
            }
            return EnumC0865Bma.b;
        }
        return EnumC0865Bma.t;
    }

    public static String d(String str, String[] strArr) {
        String str2;
        String str3;
        boolean z = true;
        if (c.matcher(str).matches()) {
            int length = strArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    String str4 = strArr[i2];
                    String str5 = str;
                    if (str5.regionMatches(true, 0, str4, 0, str4.length())) {
                        if (!str5.regionMatches(0, str4, 0, str4.length())) {
                            str = str4.concat(str5.substring(str4.length()));
                        } else {
                            str = str5;
                        }
                    } else {
                        i2++;
                        str = str5;
                    }
                } else {
                    z = false;
                    break;
                }
            }
            if (!z) {
                return AbstractC30172lva.x(strArr[0], str);
            }
            return str;
        }
        if (Uri.parse(str).getScheme() == null) {
            str2 = AbstractC30172lva.C(new StringBuilder(), f, str);
        } else {
            str2 = str;
        }
        Uri parse = Uri.parse(str2);
        Uri.Builder buildUpon = parse.buildUpon();
        String scheme = parse.getScheme();
        String str6 = "";
        if (scheme == null) {
            str3 = "";
        } else {
            str3 = scheme.toLowerCase(Locale.ROOT);
        }
        Uri.Builder scheme2 = buildUpon.scheme(str3);
        String authority = parse.getAuthority();
        if (authority != null) {
            str6 = authority;
        }
        return scheme2.authority(IDN.toASCII(str6, 1)).build().toString();
    }

    public static String e(MushroomApplication mushroomApplication, String str) {
        TextClassifier textClassifier;
        TextClassifier textClassifier2;
        try {
            if (str.length() > 2 && Build.VERSION.SDK_INT >= 29) {
                TextClassificationManager o = HU.o(mushroomApplication.getSystemService("textclassification"));
                textClassifier = o.getTextClassifier();
                String a2 = a(textClassifier, str, 0, 1);
                if (a2 == null) {
                    textClassifier2 = o.getTextClassifier();
                    String a3 = a(textClassifier2, str, str.length() - 2, str.length() - 1);
                    if (a3 == null) {
                        return AbstractC19351dpf.b(str);
                    }
                    return a3;
                }
                return a2;
            }
            return AbstractC19351dpf.b(str);
        } catch (Exception unused) {
            return null;
        }
    }

    public static ArrayList f(ArrayList arrayList) {
        int i2;
        int i3;
        int i4;
        int i5;
        GP1 gp1 = GP1.c;
        ArrayList arrayList2 = new ArrayList(arrayList);
        Collections.sort(arrayList2, gp1);
        int size = arrayList2.size();
        int i6 = 0;
        while (i6 < size - 1) {
            C1408Cma c1408Cma = (C1408Cma) arrayList2.get(i6);
            int i7 = i6 + 1;
            C1408Cma c1408Cma2 = (C1408Cma) arrayList2.get(i7);
            int i8 = c1408Cma.b;
            int i9 = c1408Cma2.b;
            if (i8 <= i9 && (i2 = c1408Cma.c) > i9) {
                int i10 = c1408Cma2.c;
                if (i10 <= i2 || (i3 = i2 - i8) > (i4 = i10 - i9)) {
                    i5 = i7;
                } else if (i3 < i4) {
                    i5 = i6;
                } else {
                    i5 = -1;
                }
                if (i5 != -1) {
                    arrayList2.remove(i5);
                    size--;
                }
            }
            i6 = i7;
        }
        return arrayList2;
    }

    public static ArrayList g(Spannable spannable, Pattern pattern, String[] strArr) {
        EnumC0865Bma enumC0865Bma = EnumC0865Bma.b;
        int e2 = XRg.a.e("<*>");
        try {
            ArrayList arrayList = new ArrayList();
            Matcher matcher = pattern.matcher(spannable);
            while (matcher.find()) {
                arrayList.add(new C1408Cma(d(matcher.group(0), strArr), matcher.start(), matcher.end(), matcher.group(0), enumC0865Bma));
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e2);
            }
            return arrayList;
        } finally {
        }
    }
}
