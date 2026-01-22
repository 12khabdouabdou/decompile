package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: v75, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42469v75 implements InterfaceC3398Gbd {
    public static final Pattern a = Pattern.compile("(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))");

    @Override // defpackage.InterfaceC3398Gbd
    public final Object f(Uri uri, L85 l85) {
        long j;
        long parseLong;
        String readLine = new BufferedReader(new InputStreamReader(l85, JC2.c)).readLine();
        try {
            Matcher matcher = a.matcher(readLine);
            if (matcher.matches()) {
                String group = matcher.group(1);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                long time = simpleDateFormat.parse(group).getTime();
                if (!"Z".equals(matcher.group(2))) {
                    if ("+".equals(matcher.group(4))) {
                        j = 1;
                    } else {
                        j = -1;
                    }
                    long parseLong2 = Long.parseLong(matcher.group(5));
                    String group2 = matcher.group(7);
                    if (TextUtils.isEmpty(group2)) {
                        parseLong = 0;
                    } else {
                        parseLong = Long.parseLong(group2);
                    }
                    time -= (((parseLong2 * 60) + parseLong) * 60000) * j;
                }
                return Long.valueOf(time);
            }
            throw C2856Fbd.b(null, "Couldn't parse timestamp: " + readLine);
        } catch (ParseException e) {
            throw C2856Fbd.b(e, null);
        }
    }
}
