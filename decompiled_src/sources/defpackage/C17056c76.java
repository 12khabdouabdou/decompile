package defpackage;

import com.snap.featuredex.ModuleMetadata;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: c76, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17056c76 {
    public final MushroomApplication a;

    public /* synthetic */ C17056c76(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
    }

    public static SimpleDateFormat b(String str) {
        return new SimpleDateFormat(str, Locale.getDefault());
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a5, code lost:
    
        throw new defpackage.C0673Bd7(r14.getModuleName(), defpackage.EnumC32449nd7.SECONDARY_DEX_INIT_FAILURE, new java.lang.IllegalStateException("Failed to mark secondary DEX writable"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x010f, code lost:
    
        throw new defpackage.C0673Bd7(r14.getModuleName(), defpackage.EnumC32449nd7.SECONDARY_DEX_INIT_FAILURE, new java.lang.IllegalStateException("Failed to mark secondary DEX read only"));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C31705n47 a(ModuleMetadata moduleMetadata) {
        BufferedInputStream bufferedInputStream;
        BufferedOutputStream bufferedOutputStream;
        MushroomApplication mushroomApplication = this.a;
        moduleMetadata.getModuleName();
        int e = XRg.a.e("<*>");
        try {
            int i = 0;
            File file = new File(mushroomApplication.getDir("secondary-dex", 0), moduleMetadata.getModuleName());
            if (!file.mkdirs() && !file.isDirectory()) {
                throw new C0673Bd7(moduleMetadata.getModuleName(), EnumC32449nd7.SECONDARY_DEX_INIT_FAILURE);
            }
            Set<Map.Entry<String, String>> entrySet = moduleMetadata.getHashes().entrySet();
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(entrySet, 10));
            Iterator<T> it = entrySet.iterator();
            while (true) {
                int i2 = 1;
                if (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    String str = (String) entry.getKey();
                    String str2 = (String) entry.getValue();
                    File s0 = AbstractC0945Bq7.s0(file, str);
                    try {
                        try {
                            try {
                                try {
                                    if (s0.exists()) {
                                        String q0 = AbstractC0945Bq7.q0(s0);
                                        DK0 dk0 = FK0.c;
                                        byte[] K = AbstractC8114Otc.K(q0);
                                        dk0.getClass();
                                        if (!AbstractC2032Dq9.j(str2, dk0.d(K.length, K))) {
                                            try {
                                                if (!s0.setWritable(true)) {
                                                    break;
                                                }
                                            } catch (SecurityException e2) {
                                                throw new C0673Bd7(moduleMetadata.getModuleName(), EnumC32449nd7.SECONDARY_DEX_INIT_FAILURE, e2);
                                            }
                                        } else {
                                            continue;
                                            arrayList.add(s0);
                                        }
                                    }
                                    if (!s0.setReadOnly()) {
                                        break;
                                    }
                                    i++;
                                    arrayList.add(s0);
                                } catch (SecurityException e3) {
                                    throw new C0673Bd7(moduleMetadata.getModuleName(), EnumC32449nd7.SECONDARY_DEX_INIT_FAILURE, e3);
                                }
                                AbstractC48194zP2.t(bufferedInputStream, bufferedOutputStream, 8192);
                                bufferedOutputStream.close();
                                bufferedInputStream.close();
                            } finally {
                            }
                            bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(s0), 8192);
                        } finally {
                        }
                        InputStream open = mushroomApplication.getAssets().open("secondary-dex/" + str);
                        if (open instanceof BufferedInputStream) {
                            bufferedInputStream = (BufferedInputStream) open;
                        } else {
                            bufferedInputStream = new BufferedInputStream(open, 8192);
                        }
                    } catch (FileNotFoundException e4) {
                        throw new C0673Bd7(moduleMetadata.getModuleName(), EnumC32449nd7.DEX_NOT_FOUND, e4);
                    }
                } else {
                    if (i == 0) {
                        i2 = 3;
                    } else if (i == moduleMetadata.getHashes().size()) {
                        i2 = 2;
                    }
                    C31705n47 c31705n47 = new C31705n47(arrayList, i2);
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    return c31705n47;
                }
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public String c(long j, boolean z) {
        Y95 c = AbstractC43468vrk.c();
        Y95 y95 = new Y95(j);
        long j2 = c.a - j;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        int days = (int) timeUnit.toDays(j2);
        if (days >= 7) {
            if (days >= 180) {
                C14993aa5 c14993aa5 = C14993aa5.e0;
                if (c.g(c14993aa5) != y95.g(c14993aa5)) {
                    return b(AbstractC41191u9k.l()).format(Long.valueOf(j));
                }
            }
            return b(AbstractC41191u9k.k()).format(Long.valueOf(j));
        }
        if (days == 6) {
            C14993aa5 c14993aa52 = C14993aa5.l0;
            if (y95.g(c14993aa52) == c.g(c14993aa52)) {
                return b(AbstractC41191u9k.k()).format(Long.valueOf(j));
            }
        }
        if (days >= 3) {
            return b("EEEE").format(Long.valueOf(j));
        }
        int g = c.g(C14993aa5.p0);
        boolean z2 = false;
        if (g >= 0 && g < 4) {
            z2 = true;
        }
        int seconds = (int) timeUnit.toSeconds(j2);
        int minutes = (int) timeUnit.toMinutes(j2);
        int hours = (int) timeUnit.toHours(j2);
        if (z2) {
            int hours2 = (int) timeUnit.toHours(j2 - c.b.S().b(c.a));
            if (hours2 >= 48) {
                return b("EEEE").format(Long.valueOf(j));
            }
            if (hours2 >= 24) {
                return this.a.getString(R.string.yesterday);
            }
            if (z) {
                return this.a.getString(R.string.today);
            }
            if (hours != 0) {
                return d(R.plurals.f144620_resource_name_obfuscated_res_0x7f11005b, hours, Integer.valueOf(hours));
            }
            if (minutes != 0) {
                return d(R.plurals.f144980_resource_name_obfuscated_res_0x7f110093, minutes, Integer.valueOf(minutes));
            }
            if (seconds >= 10) {
                return d(R.plurals.f145150_resource_name_obfuscated_res_0x7f1100bf, seconds, Integer.valueOf(seconds));
            }
            return this.a.getString(R.string.discoverfeed_just_now);
        }
        if (hours >= g + 24) {
            return b("EEEE").format(Long.valueOf(j));
        }
        if (hours >= 24) {
            return this.a.getString(R.string.yesterday);
        }
        if (z) {
            C14993aa5 c14993aa53 = C14993aa5.l0;
            if (y95.g(c14993aa53) != c.g(c14993aa53)) {
                return this.a.getString(R.string.yesterday);
            }
            return this.a.getString(R.string.today);
        }
        if (hours != 0) {
            return d(R.plurals.f144620_resource_name_obfuscated_res_0x7f11005b, hours, Integer.valueOf(hours));
        }
        if (minutes != 0) {
            return d(R.plurals.f144980_resource_name_obfuscated_res_0x7f110093, minutes, Integer.valueOf(minutes));
        }
        if (seconds >= 10) {
            return d(R.plurals.f145150_resource_name_obfuscated_res_0x7f1100bf, seconds, Integer.valueOf(seconds));
        }
        return this.a.getString(R.string.discoverfeed_just_now);
    }

    public String d(int i, int i2, Integer num) {
        return this.a.getResources().getQuantityString(i, i2, num);
    }

    public C17056c76(B73 b73, MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
    }
}
