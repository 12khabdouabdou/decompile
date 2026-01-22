package defpackage;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* renamed from: bE1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15867bE1 implements InterfaceC41452uM6 {
    public static final String c;
    public static final Set d;
    public static final C15867bE1 e;
    public static final C15867bE1 f;
    public final String a;
    public final String b;

    static {
        String g = AbstractC7026Mtc.g("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        c = g;
        String g2 = AbstractC7026Mtc.g("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        String g3 = AbstractC7026Mtc.g("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        d = Collections.unmodifiableSet(new HashSet(Arrays.asList(new SM6("proto"), new SM6("json"))));
        e = new C15867bE1(g, null);
        f = new C15867bE1(g2, g3);
    }

    public C15867bE1(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public static C15867bE1 a(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (str.startsWith("1$")) {
            String[] split = str.substring(2).split(Pattern.quote("\\"), 2);
            if (split.length == 2) {
                String str2 = split[0];
                if (!str2.isEmpty()) {
                    String str3 = split[1];
                    if (str3.isEmpty()) {
                        str3 = null;
                    }
                    return new C15867bE1(str2, str3);
                }
                throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
            }
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        throw new IllegalArgumentException("Version marker missing from extras");
    }
}
