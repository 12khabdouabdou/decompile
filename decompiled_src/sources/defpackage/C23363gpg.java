package defpackage;

import android.util.SparseArray;
import java.io.File;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: gpg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23363gpg extends HJ1 {
    public static final Pattern Z = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$", 32);
    public static final Pattern e0 = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$", 32);
    public static final Pattern f0 = Pattern.compile("^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$", 32);

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00cf, code lost:
    
        if (r16.renameTo(r1) == false) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a2  */
    /* JADX WARN: Type inference failed for: r7v0, types: [HJ1, gpg] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C23363gpg b(File file, long j, C8331Pe c8331Pe) {
        File file2;
        long j2;
        String group;
        File c;
        String name = file.getName();
        if (!name.endsWith(".v3.exo")) {
            String name2 = file.getName();
            Matcher matcher = e0.matcher(name2);
            if (matcher.matches()) {
                group = matcher.group(1);
                group.getClass();
                int i = AbstractC16717brj.a;
                int length = group.length();
                int i2 = 0;
                int i3 = 0;
                for (int i4 = 0; i4 < length; i4++) {
                    if (group.charAt(i4) == '%') {
                        i3++;
                    }
                }
                if (i3 != 0) {
                    int i5 = length - (i3 * 2);
                    StringBuilder sb = new StringBuilder(i5);
                    Matcher matcher2 = AbstractC16717brj.h.matcher(group);
                    while (i3 > 0 && matcher2.find()) {
                        String group2 = matcher2.group(1);
                        group2.getClass();
                        char parseInt = (char) Integer.parseInt(group2, 16);
                        sb.append((CharSequence) group, i2, matcher2.start());
                        sb.append(parseInt);
                        i2 = matcher2.end();
                        i3--;
                    }
                    if (i2 < length) {
                        sb.append((CharSequence) group, i2, length);
                    }
                    if (sb.length() == i5) {
                        group = sb.toString();
                    }
                    group = null;
                }
                if (group != null) {
                    File parentFile = file.getParentFile();
                    Bsk.e(parentFile);
                    C25357iK1 r = c8331Pe.r(group);
                    String group3 = matcher.group(2);
                    group3.getClass();
                    long parseLong = Long.parseLong(group3);
                    String group4 = matcher.group(3);
                    group4.getClass();
                    c = c(parentFile, r.a, parseLong, Long.parseLong(group4));
                }
                c = null;
                if (c != null) {
                    file2 = c;
                    name = c.getName();
                }
                return null;
            }
            matcher = Z.matcher(name2);
            if (matcher.matches()) {
                group = matcher.group(1);
                group.getClass();
                if (group != null) {
                }
                c = null;
                if (c != null) {
                }
                return null;
            }
            group = null;
            if (group != null) {
            }
            c = null;
            if (c != null) {
            }
            return null;
        }
        file2 = file;
        Matcher matcher3 = f0.matcher(name);
        if (matcher3.matches()) {
            String group5 = matcher3.group(1);
            group5.getClass();
            String str = (String) ((SparseArray) c8331Pe.t).get(Integer.parseInt(group5));
            if (str != null) {
                if (j == -1) {
                    j2 = file2.length();
                } else {
                    j2 = j;
                }
                if (j2 != 0) {
                    String group6 = matcher3.group(2);
                    group6.getClass();
                    long parseLong2 = Long.parseLong(group6);
                    String group7 = matcher3.group(3);
                    group7.getClass();
                    return new HJ1(str, parseLong2, j2, Long.parseLong(group7), file2);
                }
            }
        }
        return null;
    }

    public static File c(File file, int i, long j, long j2) {
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        sb.append(".");
        sb.append(j);
        sb.append(".");
        return new File(file, AbstractC30628mG8.p(sb, j2, ".v3.exo"));
    }
}
