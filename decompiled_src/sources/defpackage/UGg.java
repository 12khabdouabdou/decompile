package defpackage;

import android.app.Notification;
import android.app.NotificationManager;
import android.os.Build;
import android.widget.RemoteViews;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes.dex */
public final class UGg {
    public final MushroomApplication a;
    public final AbstractC18396d79 b;
    public final NotificationManager c;

    public UGg(MushroomApplication mushroomApplication, AbstractC18396d79 abstractC18396d79) {
        this.a = mushroomApplication;
        this.b = abstractC18396d79;
        this.c = (NotificationManager) mushroomApplication.getSystemService("notification");
    }

    public final Notification a(WD7 wd7) {
        int i;
        RCc g;
        int i2;
        AbstractC18396d79 abstractC18396d79 = this.b;
        UD7 ud7 = (UD7) abstractC18396d79.get(wd7);
        if (ud7 != null) {
            i = ud7.a;
        } else {
            i = R.string.foreground_service_empty_notification;
        }
        MushroomApplication mushroomApplication = this.a;
        String string = mushroomApplication.getString(i);
        UD7 ud72 = (UD7) abstractC18396d79.get(wd7);
        if (Build.VERSION.SDK_INT > 23) {
            if (ud72 != null) {
                i2 = ud72.d;
            } else {
                i2 = 0;
            }
            if (i2 != 0 || wd7 == WD7.a) {
                RemoteViews remoteViews = new RemoteViews(mushroomApplication.getPackageName(), R.layout.f132250_resource_name_obfuscated_res_0x7f0e0261);
                remoteViews.setTextViewText(R.id.f99500_resource_name_obfuscated_res_0x7f0b08ee, string);
                remoteViews.setProgressBar(R.id.f99480_resource_name_obfuscated_res_0x7f0b08ec, 100, 0, false);
                g = AbstractC48194zP2.f(mushroomApplication, ud72, remoteViews);
                return AbstractC48194zP2.h(g);
            }
        }
        g = AbstractC48194zP2.g(mushroomApplication, wd7, ud72, 8);
        g.e = RCc.c(string);
        g.o = 0;
        g.p = 0;
        g.q = true;
        return AbstractC48194zP2.h(g);
    }

    public final KD7 b() {
        MushroomApplication mushroomApplication = this.a;
        String string = mushroomApplication.getString(R.string.foreground_service_empty_notification);
        RCc g = AbstractC48194zP2.g(mushroomApplication, null, null, 14);
        g.e = RCc.c(string);
        return new KD7(1431325696, AbstractC48194zP2.h(g), 0);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:15:0x0053. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:19:0x0062. Please report as an issue. */
    public final void c(WD7 wd7, Map map, UUID uuid, int i) {
        int i2;
        char c;
        int i3;
        String string;
        C32268nUi c32268nUi;
        RCc f;
        char c2;
        C32268nUi c32268nUi2;
        C32268nUi c32268nUi3;
        C29895lij c29895lij = (C29895lij) map.get(uuid);
        if (c29895lij != null) {
            AbstractC18396d79 abstractC18396d79 = this.b;
            UD7 ud7 = (UD7) abstractC18396d79.get(wd7);
            if (ud7 == null || (i2 = ud7.d) == 0) {
                i2 = 1;
            }
            long max = Math.max(c29895lij.a(), i);
            long b = c29895lij.b();
            long j = (100 * b) / max;
            if (j >= 95) {
                return;
            }
            MushroomApplication mushroomApplication = this.a;
            if (i <= 1 || i2 != 1) {
                c = 0;
                UD7 ud72 = (UD7) abstractC18396d79.get(wd7);
                if (ud72 != null) {
                    i3 = ud72.a;
                } else {
                    i3 = R.string.foreground_service_empty_notification;
                }
                string = mushroomApplication.getString(i3);
            } else {
                int[] iArr = TGg.a;
                switch (iArr[wd7.ordinal()]) {
                    case 1:
                    case 2:
                        c = 0;
                        c2 = 1;
                        c32268nUi2 = new C32268nUi(Integer.valueOf(map.size()), Integer.valueOf(i), Integer.valueOf(R.string.foreground_service_sending_multiple_snaps));
                        c32268nUi3 = c32268nUi2;
                        int intValue = ((Number) c32268nUi3.c).intValue();
                        Object obj = c32268nUi3.a;
                        Object obj2 = c32268nUi3.b;
                        Object[] objArr = new Object[2];
                        objArr[c] = obj;
                        objArr[c2] = obj2;
                        string = mushroomApplication.getString(intValue, objArr);
                        break;
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                        switch (iArr[wd7.ordinal()]) {
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 7:
                            case 8:
                            case 9:
                                c = 0;
                                c2 = 1;
                                c32268nUi2 = new C32268nUi(Integer.valueOf(map.size()), Integer.valueOf(i), Integer.valueOf(R.string.foreground_service_sending_multiple_snaps));
                                c32268nUi3 = c32268nUi2;
                                int intValue2 = ((Number) c32268nUi3.c).intValue();
                                Object obj3 = c32268nUi3.a;
                                Object obj22 = c32268nUi3.b;
                                Object[] objArr2 = new Object[2];
                                objArr2[c] = obj3;
                                objArr2[c2] = obj22;
                                string = mushroomApplication.getString(intValue2, objArr2);
                                break;
                            case 6:
                                c = 0;
                                c2 = 1;
                                c32268nUi3 = new C32268nUi(Long.valueOf(b), Long.valueOf(max), Integer.valueOf(R.string.foreground_service_uploading_multiple_snaps));
                                int intValue22 = ((Number) c32268nUi3.c).intValue();
                                Object obj32 = c32268nUi3.a;
                                Object obj222 = c32268nUi3.b;
                                Object[] objArr22 = new Object[2];
                                objArr22[c] = obj32;
                                objArr22[c2] = obj222;
                                string = mushroomApplication.getString(intValue22, objArr22);
                                break;
                            default:
                                throw new RuntimeException();
                        }
                    default:
                        throw new RuntimeException();
                }
            }
            int L = AbstractC30172lva.L(i2);
            if (L != 0) {
                if (L == 1) {
                    Integer valueOf = Integer.valueOf((int) b);
                    Integer valueOf2 = Integer.valueOf((int) max);
                    Long valueOf3 = Long.valueOf(b);
                    Long valueOf4 = Long.valueOf(max);
                    Object[] objArr3 = new Object[2];
                    objArr3[c] = valueOf3;
                    objArr3[1] = valueOf4;
                    c32268nUi = new C32268nUi(valueOf, valueOf2, mushroomApplication.getString(R.string.foreground_service_sending_absolute, objArr3));
                } else {
                    throw new RuntimeException();
                }
            } else {
                Integer valueOf5 = Integer.valueOf((int) j);
                Object[] objArr4 = new Object[1];
                objArr4[c] = Long.valueOf(j);
                c32268nUi = new C32268nUi(valueOf5, 100, mushroomApplication.getString(R.string.foreground_service_sending_percent, objArr4));
            }
            int intValue3 = ((Number) c32268nUi.a).intValue();
            int intValue4 = ((Number) c32268nUi.b).intValue();
            String str = (String) c32268nUi.c;
            if (Build.VERSION.SDK_INT <= 23) {
                f = AbstractC48194zP2.g(mushroomApplication, wd7, ud7, 8);
                f.e = RCc.c(string);
                f.j = RCc.c(str);
                f.o = intValue4;
                f.p = intValue3;
                f.q = false;
            } else {
                RemoteViews remoteViews = new RemoteViews(mushroomApplication.getPackageName(), R.layout.f132250_resource_name_obfuscated_res_0x7f0e0261);
                remoteViews.setTextViewText(R.id.f99500_resource_name_obfuscated_res_0x7f0b08ee, string);
                remoteViews.setTextViewText(R.id.f99490_resource_name_obfuscated_res_0x7f0b08ed, str);
                remoteViews.setProgressBar(R.id.f99480_resource_name_obfuscated_res_0x7f0b08ec, intValue4, intValue3, false);
                f = AbstractC48194zP2.f(mushroomApplication, ud7, remoteViews);
            }
            this.c.notify(1431325696, AbstractC48194zP2.h(f));
        }
    }
}
