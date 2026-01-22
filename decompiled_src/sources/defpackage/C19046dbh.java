package defpackage;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import com.snap.bluetoothdevice.service.SpectaclesService;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.text.NumberFormat;
import java.util.Collections;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: dbh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19046dbh {
    public static final AbstractC35787q79 l = AbstractC35787q79.E(D4h.a, D4h.b, D4h.q0);
    public final MushroomApplication a;
    public final C12718Xfi b;
    public final NotificationManager c;
    public D4h d;
    public F4h e;
    public final CompositeDisposable f;
    public final AtomicBoolean g;
    public AbstractC23695h4h h;
    public String i;
    public Intent j;
    public NotificationChannel k;

    public C19046dbh(InterfaceC16558bke interfaceC16558bke, MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
        C46446y5h.Z.getClass();
        Collections.singletonList("SpectaclesServiceNotificationManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = new C12718Xfi(new C37851rff(interfaceC16558bke, 19));
        this.c = (NotificationManager) mushroomApplication.getSystemService("notification");
        this.f = new CompositeDisposable();
        this.g = new AtomicBoolean(false);
    }

    public final Intent a(AbstractC23695h4h abstractC23695h4h) {
        Uri parse;
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setPackage(this.a.getPackageName());
        if (abstractC23695h4h instanceof AU2) {
            parse = Uri.parse("snapchat://notification/cheerios/settings.*");
        } else {
            parse = Uri.parse("snapchat://notification/spectacles/settings.*");
        }
        intent.setData(parse);
        return intent;
    }

    public final Intent b(AbstractC23695h4h abstractC23695h4h) {
        Uri parse;
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setPackage(this.a.getPackageName());
        if (abstractC23695h4h instanceof AU2) {
            parse = Uri.parse("snapchat://notification/cheerios/settings/update?device=" + abstractC23695h4h.d);
        } else {
            parse = Uri.parse("snapchat://notification/spectacles/settings.*");
        }
        intent.setData(parse);
        return intent;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0301  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Notification c(String str, F4h f4h, AbstractC23695h4h abstractC23695h4h) {
        String str2;
        int i;
        String string;
        int i2;
        AbstractC30352m3d b;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        C0188Ag2 c0188Ag2;
        int i10;
        int i11;
        C34795pNe c34795pNe;
        int i12;
        RCc rCc = new RCc(this.a, "spectacles_channel_1");
        if (f4h != null && str != null && abstractC23695h4h != null && !l.contains(f4h.a)) {
            if (abstractC23695h4h instanceof AU2) {
                NumberFormat percentInstance = NumberFormat.getPercentInstance(Locale.getDefault());
                int b2 = abstractC23695h4h.i().b();
                if (b2 >= 96) {
                    b2 = 100;
                }
                str2 = this.a.getString(R.string.cheerios_ntf_name_with_battery, str, percentInstance.format(Float.valueOf(b2 / 100)));
            } else {
                str2 = str;
            }
        } else if (abstractC23695h4h instanceof AU2) {
            str2 = "Pixy";
        } else {
            str2 = "Spectacles";
        }
        rCc.e = RCc.c(str2);
        if (abstractC23695h4h instanceof AU2) {
            i = R.drawable.f80940_resource_name_obfuscated_res_0x7f0809bf;
        } else {
            i = R.drawable.f78750_resource_name_obfuscated_res_0x7f0808b5;
        }
        rCc.B.icon = i;
        if (f4h != null && abstractC23695h4h != null) {
            D4h d4h = f4h.a;
            if (d4h == null) {
                i11 = -1;
            } else {
                i11 = AbstractC16363bbh.a[d4h.ordinal()];
            }
            switch (i11) {
                case 1:
                    string = this.a.getString(R.string.not_paired);
                    break;
                case 2:
                    string = this.a.getString(R.string.not_connected);
                    break;
                case 3:
                    if (abstractC23695h4h instanceof AU2) {
                        string = this.a.getString(R.string.cheerios_looking);
                        break;
                    } else {
                        string = this.a.getString(R.string.laguna_looking);
                        break;
                    }
                case 4:
                    if (abstractC23695h4h instanceof AU2) {
                        LE2 le2 = ((AU2) abstractC23695h4h).A;
                        synchronized (le2) {
                            c34795pNe = (C34795pNe) le2.b;
                        }
                        int ordinal = c34795pNe.a.ordinal();
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    if (ordinal != 5) {
                                        if (ordinal != 7) {
                                            i12 = -1;
                                        } else {
                                            i12 = R.string.running1_5_name;
                                        }
                                    } else {
                                        i12 = R.string.running1_4_name;
                                    }
                                } else {
                                    i12 = R.string.running1_3_name;
                                }
                            } else {
                                i12 = R.string.running1_2_name;
                            }
                        } else {
                            i12 = R.string.running1_1_name;
                        }
                        MushroomApplication mushroomApplication = this.a;
                        if (i12 > 0) {
                            String string2 = mushroomApplication.getString(i12);
                            int i13 = c34795pNe.b;
                            if (i13 > 0) {
                                string = mushroomApplication.getString(R.string.cheerios_ntf_remaining_running1_time, string2, Integer.valueOf(i13 / 60), Integer.valueOf(i13 % 60));
                                break;
                            } else {
                                string = mushroomApplication.getString(R.string.cheerios_ntf_tap_to_running1_preview, string2);
                                break;
                            }
                        } else {
                            string = mushroomApplication.getString(R.string.connected);
                            break;
                        }
                    } else {
                        string = this.a.getString(R.string.connected);
                        break;
                    }
                case 5:
                    string = this.a.getString(R.string.updating);
                    break;
                case 6:
                    if (abstractC23695h4h instanceof AU2) {
                        string = this.a.getString(R.string.cheerios_firmware_downloading_without_progress);
                        break;
                    } else {
                        string = this.a.getString(R.string.preparing_update);
                        break;
                    }
                case 7:
                    if (abstractC23695h4h instanceof AU2) {
                        string = this.a.getString(R.string.cheerios_firmware_preparing_update_without_progress);
                        break;
                    } else {
                        string = this.a.getString(R.string.preparing_update);
                        break;
                    }
                case 8:
                    if (abstractC23695h4h instanceof AU2) {
                        string = this.a.getString(R.string.cheerios_import_wifi_connecting);
                        break;
                    } else {
                        string = this.a.getString(R.string.memories_status_checking_for_new_snaps);
                        break;
                    }
                case 9:
                    if (abstractC23695h4h instanceof AU2) {
                        string = this.a.getString(R.string.cheerios_import_preparing_to_transfer);
                        break;
                    } else {
                        string = this.a.getString(R.string.memories_status_checking_for_new_snaps);
                        break;
                    }
                case 10:
                    C0188Ag2 c0188Ag22 = f4h.b;
                    if (c0188Ag22 != null) {
                        string = this.a.getResources().getQuantityString(R.plurals.f144940_resource_name_obfuscated_res_0x7f11008f, c0188Ag22.c, Integer.valueOf(c0188Ag22.b), Integer.valueOf(c0188Ag22.c));
                        break;
                    } else {
                        string = this.a.getString(R.string.importing);
                        break;
                    }
                case 11:
                    C0188Ag2 c0188Ag23 = f4h.b;
                    if (c0188Ag23 != null) {
                        Resources resources = this.a.getResources();
                        int i14 = c0188Ag23.b;
                        string = resources.getQuantityString(R.plurals.f144920_resource_name_obfuscated_res_0x7f11008d, i14, Integer.valueOf(i14));
                        break;
                    } else {
                        string = this.a.getString(R.string.transfer_completed);
                        break;
                    }
                case 12:
                    string = this.a.getString(R.string.import_interrupted);
                    break;
                case 13:
                    string = this.a.getString(R.string.update_available);
                    break;
                case 14:
                    string = this.a.getString(R.string.update_required);
                    break;
                case 15:
                    if (abstractC23695h4h instanceof AU2) {
                        string = this.a.getString(R.string.cheerios_update_completed_notification);
                        break;
                    } else {
                        string = this.a.getString(R.string.update_completed);
                        break;
                    }
                case 16:
                    if (abstractC23695h4h instanceof AU2) {
                        string = this.a.getString(R.string.cheerios_firmware_update_failed_title);
                        break;
                    } else {
                        string = this.a.getString(R.string.firmware_update_error);
                        break;
                    }
                case 17:
                case 18:
                    if (abstractC23695h4h instanceof AU2) {
                        string = this.a.getString(R.string.cheerios_low_battery_connected_title);
                        break;
                    } else {
                        string = this.a.getString(R.string.memories_status_action_low_battery_connected_title);
                        break;
                    }
                case 19:
                    string = this.a.getString(R.string.memories_status_action_no_disk_space_title);
                    break;
                case 20:
                    string = this.a.getString(R.string.wifi_disabled);
                    break;
                default:
                    if (abstractC23695h4h.y == 12) {
                        string = this.a.getString(R.string.connected);
                        break;
                    } else {
                        string = this.a.getString(R.string.not_connected);
                        break;
                    }
            }
        } else {
            string = this.a.getString(R.string.not_connected);
        }
        rCc.f = RCc.c(string);
        AbstractC30352m3d abstractC30352m3d = C40994u1.a;
        if (f4h != null) {
            D4h d4h2 = f4h.a;
            if (d4h2 == null) {
                i2 = -1;
            } else {
                i2 = AbstractC16363bbh.a[d4h2.ordinal()];
            }
            switch (i2) {
                case 2:
                case 4:
                case 8:
                case 9:
                case 10:
                case 11:
                case 17:
                case 18:
                    b = AbstractC30352m3d.b(this.j);
                    break;
                case 5:
                case 6:
                case 7:
                case 13:
                case 14:
                case 15:
                case 16:
                    b = AbstractC30352m3d.b(b(abstractC23695h4h));
                    break;
                case 12:
                case 19:
                case 20:
                    b = AbstractC30352m3d.b(a(abstractC23695h4h));
                    break;
            }
            int i15 = 201326592;
            if (!b.d()) {
                MushroomApplication mushroomApplication2 = this.a;
                Intent intent = (Intent) b.c();
                if (Build.VERSION.SDK_INT >= 23) {
                    i10 = 201326592;
                } else {
                    i10 = 134217728;
                }
                rCc.g = PendingIntent.getActivity(mushroomApplication2, 1, intent, i10);
            }
            if (f4h != null) {
                D4h d4h3 = f4h.a;
                if (d4h3 == null) {
                    i3 = -1;
                } else {
                    i3 = AbstractC16363bbh.a[d4h3.ordinal()];
                }
                MushroomApplication mushroomApplication3 = this.a;
                if (i3 != 2) {
                    switch (i3) {
                        case 12:
                            Intent intent2 = EnumC12069Wah.h0.a(mushroomApplication3).setPackage(mushroomApplication3.getPackageName());
                            if (Build.VERSION.SDK_INT >= 23) {
                                i6 = 201326592;
                            } else {
                                i6 = 134217728;
                            }
                            abstractC30352m3d = AbstractC30352m3d.b(new C24366had(mushroomApplication3.getString(R.string.spectacles_notification_retry), PendingIntent.getService(mushroomApplication3, 2, intent2, i6)));
                            break;
                        case 13:
                        case 14:
                            Intent b3 = b(abstractC23695h4h);
                            if (Build.VERSION.SDK_INT >= 23) {
                                i7 = 201326592;
                            } else {
                                i7 = 134217728;
                            }
                            abstractC30352m3d = AbstractC30352m3d.b(new C24366had(mushroomApplication3.getString(R.string.spectacles_notification_update), PendingIntent.getActivity(mushroomApplication3, 2, b3, i7)));
                            break;
                    }
                } else {
                    i4 = 1;
                    Intent putExtra = EnumC12069Wah.c.a(mushroomApplication3).setPackage(mushroomApplication3.getPackageName()).putExtra("SCAN_PERIOD", 10000L);
                    if (Build.VERSION.SDK_INT >= 23) {
                        i5 = 201326592;
                    } else {
                        i5 = 134217728;
                    }
                    abstractC30352m3d = new C17402cNd(new C24366had(mushroomApplication3.getString(R.string.spectacles_notification_connect), PendingIntent.getService(mushroomApplication3, 2, putExtra, i5)));
                    if (abstractC30352m3d.d()) {
                        rCc.a(0, (CharSequence) ((C24366had) abstractC30352m3d.c()).a, (PendingIntent) ((C24366had) abstractC30352m3d.c()).b);
                    }
                    Intent a = a(abstractC23695h4h);
                    i8 = Build.VERSION.SDK_INT;
                    if (i8 >= 23) {
                        i9 = 201326592;
                    } else {
                        i9 = 134217728;
                    }
                    MushroomApplication mushroomApplication4 = this.a;
                    rCc.a(0, mushroomApplication4.getString(R.string.spectacles_notification_settings), PendingIntent.getActivity(mushroomApplication4, 3, a, i9));
                    EnumC12069Wah enumC12069Wah = EnumC12069Wah.s0;
                    MushroomApplication mushroomApplication5 = this.a;
                    Intent intent3 = enumC12069Wah.a(mushroomApplication5).setPackage(mushroomApplication5.getPackageName());
                    if (i8 < 23) {
                        i15 = 134217728;
                    }
                    rCc.a(0, mushroomApplication5.getString(R.string.spectacles_notification_stop_service), PendingIntent.getService(mushroomApplication5, 2, intent3, i15));
                    if (f4h != null && f4h.a == D4h.k0 && (c0188Ag2 = f4h.b) != null) {
                        int i16 = c0188Ag2.c * 100;
                        int i17 = ((c0188Ag2.b - i4) * 100) + c0188Ag2.d;
                        rCc.o = i16;
                        rCc.p = i17;
                        rCc.q = false;
                    }
                    rCc.w = -1;
                    rCc.B.when = System.currentTimeMillis();
                    rCc.l = -1;
                    rCc.y = "spectacles_channel_1";
                    return rCc.b();
                }
            }
            i4 = 1;
            if (abstractC30352m3d.d()) {
            }
            Intent a2 = a(abstractC23695h4h);
            i8 = Build.VERSION.SDK_INT;
            if (i8 >= 23) {
            }
            MushroomApplication mushroomApplication42 = this.a;
            rCc.a(0, mushroomApplication42.getString(R.string.spectacles_notification_settings), PendingIntent.getActivity(mushroomApplication42, 3, a2, i9));
            EnumC12069Wah enumC12069Wah2 = EnumC12069Wah.s0;
            MushroomApplication mushroomApplication52 = this.a;
            Intent intent32 = enumC12069Wah2.a(mushroomApplication52).setPackage(mushroomApplication52.getPackageName());
            if (i8 < 23) {
            }
            rCc.a(0, mushroomApplication52.getString(R.string.spectacles_notification_stop_service), PendingIntent.getService(mushroomApplication52, 2, intent32, i15));
            if (f4h != null) {
                int i162 = c0188Ag2.c * 100;
                int i172 = ((c0188Ag2.b - i4) * 100) + c0188Ag2.d;
                rCc.o = i162;
                rCc.p = i172;
                rCc.q = false;
            }
            rCc.w = -1;
            rCc.B.when = System.currentTimeMillis();
            rCc.l = -1;
            rCc.y = "spectacles_channel_1";
            return rCc.b();
        }
        b = abstractC30352m3d;
        int i152 = 201326592;
        if (!b.d()) {
        }
        if (f4h != null) {
        }
        i4 = 1;
        if (abstractC30352m3d.d()) {
        }
        Intent a22 = a(abstractC23695h4h);
        i8 = Build.VERSION.SDK_INT;
        if (i8 >= 23) {
        }
        MushroomApplication mushroomApplication422 = this.a;
        rCc.a(0, mushroomApplication422.getString(R.string.spectacles_notification_settings), PendingIntent.getActivity(mushroomApplication422, 3, a22, i9));
        EnumC12069Wah enumC12069Wah22 = EnumC12069Wah.s0;
        MushroomApplication mushroomApplication522 = this.a;
        Intent intent322 = enumC12069Wah22.a(mushroomApplication522).setPackage(mushroomApplication522.getPackageName());
        if (i8 < 23) {
        }
        rCc.a(0, mushroomApplication522.getString(R.string.spectacles_notification_stop_service), PendingIntent.getService(mushroomApplication522, 2, intent322, i152));
        if (f4h != null) {
        }
        rCc.w = -1;
        rCc.B.when = System.currentTimeMillis();
        rCc.l = -1;
        rCc.y = "spectacles_channel_1";
        return rCc.b();
    }

    public final void d(SpectaclesService spectaclesService, Intent intent) {
        if (!intent.getBooleanExtra("SERVICE_START_FOREGROUND", false)) {
            return;
        }
        e(spectaclesService);
    }

    public final void e(Service service) {
        if (Build.VERSION.SDK_INT >= 26 && this.k == null) {
            C24227hU c24227hU = C24227hU.a;
            NotificationManager notificationManager = this.c;
            if (c24227hU.g(notificationManager, "spectacles_channel") != null) {
                c24227hU.d(notificationManager, "spectacles_channel");
            }
            NotificationChannel g = c24227hU.g(notificationManager, "spectacles_channel_1");
            this.k = g;
            if (g == null) {
                AbstractC32800nt6.i();
                NotificationChannel b = AbstractC11085Uff.b();
                b.setShowBadge(false);
                c24227hU.c(notificationManager, b);
            }
        }
        try {
            service.startForeground(1, c(this.i, this.e, this.h));
        } catch (Exception unused) {
        }
        this.g.set(true);
    }
}
