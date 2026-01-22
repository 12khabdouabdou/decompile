package defpackage;

import java.util.Locale;
import java.util.regex.MatchResult;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: dpf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC19351dpf {
    public static final C1532Csa[] a = {new C1532Csa(99, 99, -1), new C1532Csa(35, 36, -1), new C1532Csa(71, 72, -1), new C1532Csa(96, 96, -1), new C1532Csa(85, 86, -1), new C1532Csa(90, 96, -1), new C1532Csa(80, 81, -1), new C1532Csa(6, 6, -1), new C1532Csa(20, 20, -1), new C1532Csa(19, 19, -1), new C1532Csa(32, 34, -1), new C1532Csa(96, 96, -1), new C1532Csa(30, 31, -1), new C1532Csa(96, 96, -1), new C1532Csa(96, 96, -1), new C1532Csa(50, 52, -1), new C1532Csa(83, 83, -1), new C1532Csa(60, 62, -1), new C1532Csa(46, 47, -1), new C1532Csa(66, 67, 73), new C1532Csa(40, 42, -1), new C1532Csa(70, 71, -1), new C1532Csa(1, 2, -1), new C1532Csa(20, 21, -1), new C1532Csa(3, 4, -1), new C1532Csa(96, 96, -1), new C1532Csa(48, 49, -1), new C1532Csa(55, 56, -1), new C1532Csa(63, 65, -1), new C1532Csa(96, 96, -1), new C1532Csa(38, 39, -1), new C1532Csa(55, 56, -1), new C1532Csa(27, 28, -1), new C1532Csa(58, 58, -1), new C1532Csa(68, 69, -1), new C1532Csa(3, 4, -1), new C1532Csa(7, 8, -1), new C1532Csa(87, 88, 86), new C1532Csa(88, 89, 96), new C1532Csa(10, 14, 0), new C1532Csa(43, 45, -1), new C1532Csa(73, 74, -1), new C1532Csa(97, 97, -1), new C1532Csa(15, 19, -1), new C1532Csa(6, 6, 0), new C1532Csa(96, 96, -1), new C1532Csa(2, 2, -1), new C1532Csa(29, 29, -1), new C1532Csa(57, 57, -1), new C1532Csa(37, 38, -1), new C1532Csa(75, 79, 87), new C1532Csa(84, 84, -1), new C1532Csa(22, 24, 20), new C1532Csa(6, 9, -1), new C1532Csa(5, 5, -1), new C1532Csa(98, 99, -1), new C1532Csa(53, 54, -1), new C1532Csa(24, 26, -1), new C1532Csa(82, 83, -1)};
    public static final Pattern b = Pattern.compile("[^,*•\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029]+(?=[,*•\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029]|$)", 2);
    public static final Pattern c = Pattern.compile("(?:one|\\d+([a-z](?=[^a-z]|$)|st|nd|rd|th)?)(?:-(?:one|\\d+([a-z](?=[^a-z]|$)|st|nd|rd|th)?))*(?=[,\"'\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029]|$)", 2);
    public static final Pattern d = Pattern.compile("(?:(ak|alaska)|(al|alabama)|(ar|arkansas)|(as|american[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+samoa)|(az|arizona)|(ca|california)|(co|colorado)|(ct|connecticut)|(dc|district[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+of[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+columbia)|(de|delaware)|(fl|florida)|(fm|federated[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+states[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+of[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+micronesia)|(ga|georgia)|(gu|guam)|(hi|hawaii)|(ia|iowa)|(id|idaho)|(il|illinois)|(in|indiana)|(ks|kansas)|(ky|kentucky)|(la|louisiana)|(ma|massachusetts)|(md|maryland)|(me|maine)|(mh|marshall[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+islands)|(mi|michigan)|(mn|minnesota)|(mo|missouri)|(mp|northern[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+mariana[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+islands)|(ms|mississippi)|(mt|montana)|(nc|north[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+carolina)|(nd|north[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+dakota)|(ne|nebraska)|(nh|new[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+hampshire)|(nj|new[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+jersey)|(nm|new[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+mexico)|(nv|nevada)|(ny|new[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+york)|(oh|ohio)|(ok|oklahoma)|(or|oregon)|(pa|pennsylvania)|(pr|puerto[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+rico)|(pw|palau)|(ri|rhode[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+island)|(sc|south[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+carolina)|(sd|south[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+dakota)|(tn|tennessee)|(tx|texas)|(ut|utah)|(va|virginia)|(vi|virgin[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+islands)|(vt|vermont)|(wa|washington)|(wi|wisconsin)|(wv|west[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+virginia)|(wy|wyoming))(?=[,*•\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029]|$)", 2);
    public static final Pattern e = Pattern.compile("(?:alley|annex|arcade|ave[.]?|avenue|alameda|bayou|beach|bend|bluffs?|bottom|boulevard|branch|bridge|brooks?|burgs?|bypass|broadway|camino|camp|canyon|cape|causeway|centers?|circles?|cliffs?|club|common|corners?|course|courts?|coves?|creek|crescent|crest|crossing|crossroad|curve|circulo|dale|dam|divide|drives?|estates?|expressway|extensions?|falls?|ferry|fields?|flats?|fords?|forest|forges?|forks?|fort|freeway|gardens?|gateway|glens?|greens?|groves?|harbors?|haven|heights|highway|hills?|hollow|inlet|islands?|isle|junctions?|keys?|knolls?|lakes?|land|landing|lane|lights?|loaf|locks?|lodge|loop|mall|manors?|meadows?|mews|mills?|mission|motorway|mount|mountains?|neck|orchard|oval|overpass|parks?|parkways?|pass|passage|path|pike|pines?|plains?|plaza|points?|ports?|prairie|privada|radial|ramp|ranch|rapids?|rd[.]?|rest|ridges?|river|roads?|route|row|rue|run|shoals?|shores?|skyway|springs?|spurs?|squares?|station|stravenue|stream|st[.]?|streets?|summit|speedway|terrace|throughway|trace|track|trafficway|trail|tunnel|turnpike|underpass|unions?|valleys?|viaduct|views?|villages?|ville|vista|walks?|wall|ways?|wells?|xing|xrd)(?=[,*•\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029]|$)", 2);
    public static final Pattern f = Pattern.compile("(\\d+)(st|nd|rd|th)", 2);
    public static final Pattern g = Pattern.compile("(?:\\d{5}(?:-\\d{4})?)(?=[,*•\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029]|$)", 2);

    public static boolean a(String str) {
        int i = 0;
        for (int i2 = 0; i2 < str.length(); i2++) {
            if (Character.isDigit(str.charAt(i2))) {
                i++;
            }
        }
        if (i > 5) {
            return false;
        }
        Matcher matcher = f.matcher(str);
        if (!matcher.find()) {
            return true;
        }
        int parseInt = Integer.parseInt(matcher.group(1));
        if (parseInt == 0) {
            return false;
        }
        String lowerCase = matcher.group(2).toLowerCase(Locale.getDefault());
        int i3 = parseInt % 10;
        String str2 = "th";
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    return lowerCase.equals("th");
                }
                if (parseInt % 100 != 13) {
                    str2 = "rd";
                }
                return lowerCase.equals(str2);
            }
            if (parseInt % 100 != 12) {
                str2 = "nd";
            }
            return lowerCase.equals(str2);
        }
        if (parseInt % 100 != 11) {
            str2 = "st";
        }
        return lowerCase.equals(str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x00b6, code lost:
    
        if (a(r3.group(0)) != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01a2, code lost:
    
        if (r17 <= 0) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01a4, code lost:
    
        r3 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01a7, code lost:
    
        if (r5 <= 0) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01aa, code lost:
    
        r5 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01ab, code lost:
    
        r3 = -r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01ae A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x011a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String b(String str) {
        int i;
        MatchResult matchResult;
        int i2;
        MatchResult matchResult2;
        Matcher matcher;
        Pattern pattern = c;
        Matcher matcher2 = pattern.matcher(str);
        int i3 = 0;
        int i4 = 0;
        while (matcher2.find(i4)) {
            if (a(matcher2.group(i3))) {
                int start = matcher2.start();
                int end = matcher2.end();
                Pattern pattern2 = b;
                Matcher matcher3 = pattern2.matcher(str);
                String str2 = "";
                int i5 = -1;
                int i6 = 1;
                int i7 = 1;
                boolean z = true;
                boolean z2 = false;
                int i8 = -1;
                while (true) {
                    if (end < str.length()) {
                        if (!matcher3.find(end)) {
                            i = -str.length();
                            break;
                        }
                        if (matcher3.end() - matcher3.start() > 25) {
                            i = -matcher3.end();
                            break;
                        }
                        while (end < matcher3.start()) {
                            int i9 = end + 1;
                            if ("\n\u000b\f\r\u0085\u2028\u2029".indexOf(str.charAt(end)) != -1) {
                                i6++;
                            }
                            end = i9;
                        }
                        if (i6 > 5 || (i7 = i7 + 1) > 14) {
                            break;
                        }
                        if (end <= 0 || ":,\"'\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029".indexOf(str.charAt(end - 1)) != -1) {
                            Matcher region = pattern.matcher(str).region(end, str.length());
                            if (region.lookingAt()) {
                                matchResult = region.toMatchResult();
                            }
                        }
                        matchResult = null;
                        if (matchResult != null) {
                            if (z && i6 > 1) {
                                i = -end;
                                break;
                            }
                            if (i5 == -1) {
                                i5 = end;
                            }
                            i2 = 0;
                            str2 = matcher3.group(i2);
                            end = matcher3.end();
                        } else {
                            if (e.matcher(matcher3.group(0)).matches()) {
                                i2 = 0;
                                z = false;
                                z2 = true;
                            } else {
                                if (i7 == 5 && !z2) {
                                    end = matcher3.end();
                                    break;
                                }
                                if (z2 && i7 > 4) {
                                    if (end <= 0 || ",*•\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029".indexOf(str.charAt(end - 1)) != -1) {
                                        Matcher region2 = d.matcher(str).region(end, str.length());
                                        if (region2.lookingAt()) {
                                            matchResult2 = region2.toMatchResult();
                                            if (matchResult2 != null) {
                                                if (str2.equals("et") && matchResult2.group(0).equals("al")) {
                                                    end = matchResult2.end();
                                                    break;
                                                }
                                                matcher = pattern2.matcher(str);
                                                if (matcher.find(matchResult2.end())) {
                                                    String group = matcher.group(0);
                                                    int groupCount = matchResult2.groupCount();
                                                    while (true) {
                                                        if (groupCount <= 0) {
                                                            break;
                                                        }
                                                        int i10 = groupCount - 1;
                                                        if (matchResult2.group(groupCount) != null) {
                                                            groupCount = i10;
                                                            break;
                                                        }
                                                        groupCount = i10;
                                                    }
                                                    if (g.matcher(group).matches()) {
                                                        C1532Csa c1532Csa = a[groupCount];
                                                        c1532Csa.getClass();
                                                        int parseInt = Integer.parseInt(group.substring(0, 2));
                                                        if ((c1532Csa.b <= parseInt && parseInt <= c1532Csa.c) || parseInt == c1532Csa.d || parseInt == c1532Csa.e) {
                                                            break;
                                                        }
                                                    }
                                                } else {
                                                    i8 = matchResult2.end();
                                                }
                                            }
                                        }
                                    }
                                    matchResult2 = null;
                                    if (matchResult2 != null) {
                                    }
                                }
                                i2 = 0;
                                z = false;
                            }
                            str2 = matcher3.group(i2);
                            end = matcher3.end();
                        }
                        if (i <= 0) {
                            return str.substring(start, i);
                        }
                        i4 = -i;
                    } else {
                        break;
                    }
                }
                i = matcher.end();
                if (i <= 0) {
                }
            } else {
                i4 = matcher2.end();
            }
            i3 = 0;
        }
        return null;
    }
}
