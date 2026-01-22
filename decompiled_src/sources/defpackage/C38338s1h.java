package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest;
import com.google.protobuf.nano.MessageNano;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: s1h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38338s1h implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41012u1h b;

    public /* synthetic */ C38338s1h(C41012u1h c41012u1h, int i) {
        this.a = i;
        this.b = c41012u1h;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C25099i7j c25099i7j;
        WQ6 wq6;
        int i;
        C24366had c24366had;
        C32268nUi c32268nUi;
        M8h m8h;
        C5h c5h;
        C24366had c24366had2;
        C24366had c24366had3;
        C24366had c24366had4;
        String str;
        String quantityString;
        K8h k8h;
        C24366had c24366had5;
        C29128l8h c29128l8h;
        C41012u1h c41012u1h = this.b;
        switch (this.a) {
            case 0:
                Integer num = ((EnumC39820t87) obj).a;
                if (num != null) {
                    int intValue = num.intValue();
                    AbstractC23695h4h f = c41012u1h.c().B1().f();
                    if (f != null) {
                        C26388j5h S1 = c41012u1h.c().S1();
                        WQ6 wq62 = new WQ6();
                        wq62.b = intValue;
                        C20691epi c20691epi = new C20691epi();
                        c20691epi.c = -1;
                        int i2 = c20691epi.a;
                        c20691epi.b = -1.0f;
                        c20691epi.Y = -1;
                        c20691epi.X = -1;
                        c20691epi.t = -1;
                        c20691epi.a = 15 | i2;
                        wq62.Y = -1;
                        int i3 = wq62.a;
                        wq62.t = -1;
                        wq62.a = i3 | 5;
                        wq62.c = c20691epi;
                        S1.getClass();
                        S1.a(S1, new C45389xIg(f, 29, wq62));
                        c25099i7j = C25099i7j.a;
                    } else {
                        c25099i7j = null;
                    }
                    if (c25099i7j == null) {
                        YFi.c("Please pair and connect a device to fake error reports");
                    }
                    C46742yJd a = c41012u1h.f.a();
                    a.g(I2h.C0, EnumC39820t87.b);
                    c41012u1h.k.d(a.a());
                    return;
                }
                return;
            case 1:
                int intValue2 = ((Number) obj).intValue();
                if (intValue2 > 0) {
                    MushroomApplication mushroomApplication = c41012u1h.a;
                    String quantityString2 = mushroomApplication.getResources().getQuantityString(R.plurals.f145100_resource_name_obfuscated_res_0x7f1100b9, intValue2, Integer.valueOf(intValue2));
                    String string = mushroomApplication.getResources().getString(R.string.post_pairing_import_subtitle);
                    C47952zDc d = C41012u1h.d();
                    d.d = quantityString2;
                    d.e = string;
                    String[] strArr = {"cheerios", "content", "small", "raw"};
                    Uri.Builder buildUpon = C3901Gzg.k().buildUpon();
                    for (int i4 = 0; i4 < 4; i4++) {
                        buildUpon.appendPath(strArr[i4]);
                    }
                    d.c(buildUpon.appendQueryParameter("base_url_param", "https://cf-st.sc-cdn.net/d/NFAEXiJo1vxPlpG6T7m0o?bo=EhQaABoAMgIEfUgCUAhaBAj0hwFgAQ%3D%3D&uc=8").build());
                    d.K = Z9h.a;
                    d.f15975J = "spectacles_import";
                    d.r = Uri.parse("snapchat://memories");
                    ((YDc) c41012u1h.b.get()).d(d.a());
                    return;
                }
                return;
            case 2:
                C34183ov7 c34183ov7 = (C34183ov7) obj;
                long currentTimeMillis = System.currentTimeMillis();
                if (currentTimeMillis - c41012u1h.q >= AbstractHTTPSRequest.HTTPS_TIMEOUT_MILLISECONDS) {
                    MessageNano messageNano = c34183ov7.c;
                    if (messageNano instanceof WQ6) {
                        wq6 = (WQ6) messageNano;
                    } else {
                        wq6 = null;
                    }
                    if (wq6 != null) {
                        i = wq6.b;
                    } else {
                        i = -1;
                    }
                    AbstractC23695h4h abstractC23695h4h = c34183ov7.a;
                    boolean z = abstractC23695h4h instanceof AU2;
                    MushroomApplication mushroomApplication2 = c41012u1h.a;
                    if (z) {
                        switch (i) {
                            case 0:
                            case 2:
                            case 7:
                                c24366had2 = new C24366had(mushroomApplication2.getResources().getString(R.string.cheerios_low_temp_error_full), mushroomApplication2.getResources().getString(R.string.cheerios_low_temp_error_short));
                                break;
                            case 1:
                            case 3:
                            case 8:
                                c24366had2 = new C24366had(mushroomApplication2.getResources().getString(R.string.cheerios_high_temp_error_full), mushroomApplication2.getResources().getString(R.string.cheerios_high_temp_error_short));
                                break;
                            case 4:
                            default:
                                c24366had2 = new C24366had(mushroomApplication2.getResources().getString(R.string.spectacles_unknown_error), mushroomApplication2.getResources().getString(R.string.spectacles_unknown_error));
                                break;
                            case 5:
                                c24366had2 = new C24366had(mushroomApplication2.getResources().getString(R.string.cheerios_low_battery_error_full), mushroomApplication2.getResources().getString(R.string.cheerios_low_battery_error_short));
                                break;
                            case 6:
                                c24366had2 = new C24366had(mushroomApplication2.getResources().getString(R.string.cheerios_low_storage_error_full), mushroomApplication2.getResources().getString(R.string.cheerios_low_storage_error_short));
                                break;
                            case 9:
                                c24366had2 = new C24366had(mushroomApplication2.getResources().getString(R.string.cheerios_crash_error_full), mushroomApplication2.getResources().getString(R.string.cheerios_crash_error_short));
                                break;
                        }
                        c32268nUi = new C32268nUi("snapchat://notification/cheerios/settings.*", c24366had2.a, c24366had2.b);
                    } else {
                        switch (i) {
                            case 0:
                            case 2:
                            case 7:
                                c24366had = new C24366had(mushroomApplication2.getResources().getString(R.string.spectacles_low_temp_error_full), mushroomApplication2.getResources().getString(R.string.spectacles_low_temp_error_short));
                                break;
                            case 1:
                            case 3:
                            case 8:
                                c24366had = new C24366had(mushroomApplication2.getResources().getString(R.string.spectacles_high_temp_error_full), mushroomApplication2.getResources().getString(R.string.spectacles_high_temp_error_short));
                                break;
                            case 4:
                            default:
                                c24366had = new C24366had(mushroomApplication2.getResources().getString(R.string.spectacles_unknown_error), mushroomApplication2.getResources().getString(R.string.spectacles_unknown_error));
                                break;
                            case 5:
                                c24366had = new C24366had(mushroomApplication2.getResources().getString(R.string.spectacles_low_battery_error_full), mushroomApplication2.getResources().getString(R.string.spectacles_low_battery_error_short));
                                break;
                            case 6:
                                c24366had = new C24366had(mushroomApplication2.getResources().getString(R.string.spectacles_low_storage_error_full), mushroomApplication2.getResources().getString(R.string.spectacles_low_storage_error_short));
                                break;
                            case 9:
                                c24366had = new C24366had(mushroomApplication2.getResources().getString(R.string.spectacles_crash_error_full), mushroomApplication2.getResources().getString(R.string.spectacles_crash_error_short));
                                break;
                        }
                        c32268nUi = new C32268nUi("snapchat://notification/spectacles/settings.*", c24366had.a, c24366had.b);
                    }
                    String str2 = (String) c32268nUi.a;
                    String str3 = (String) c32268nUi.b;
                    String str4 = (String) c32268nUi.c;
                    C47952zDc d2 = C41012u1h.d();
                    d2.d = str4;
                    d2.b = str3;
                    d2.K = K8h.f0;
                    d2.r = Uri.parse(str2);
                    ((YDc) c41012u1h.b.get()).d(d2.a());
                    WQ6 wq63 = (WQ6) messageNano;
                    L8h l8h = new L8h();
                    switch (wq63.b) {
                        case 0:
                            m8h = M8h.ERROR_LOW_TEMPERATURE;
                            break;
                        case 1:
                            m8h = M8h.ERROR_HIGH_TEMPERATURE;
                            break;
                        case 2:
                            m8h = M8h.ERROR_LOW_TEMPERATURE;
                            break;
                        case 3:
                            m8h = M8h.ERROR_HIGH_TEMPERATURE;
                            break;
                        case 5:
                            m8h = M8h.ERROR_LOW_BATTERY;
                            break;
                        case 6:
                            m8h = M8h.ERROR_NO_STORAGE;
                            break;
                        case 7:
                            m8h = M8h.ERROR_LOW_TEMPERATURE;
                            break;
                        case 8:
                            m8h = M8h.ERROR_HIGH_TEMPERATURE;
                            break;
                        case 9:
                            m8h = M8h.ERROR_FIRMWARE_CRASH;
                            break;
                    }
                    l8h.o = m8h;
                    l8h.j = abstractC23695h4h.d;
                    l8h.k = abstractC23695h4h.w();
                    l8h.l = abstractC23695h4h.y();
                    EnumC35773q6h x = abstractC23695h4h.x();
                    if (x != null) {
                        l8h.m = x;
                    }
                    if (wq63.c != null) {
                        l8h.p = Long.valueOf(r2.c);
                        l8h.q = Long.valueOf(r2.b);
                        l8h.r = Long.valueOf(r2.Y);
                        l8h.s = Long.valueOf(r2.X);
                        l8h.t = Long.valueOf(r2.t);
                    }
                    if ((wq63.a & 4) != 0) {
                        l8h.v = Long.valueOf(wq63.Y);
                    }
                    if ((wq63.a & 1) != 0) {
                        l8h.u = Long.valueOf(wq63.t);
                    }
                    if (wq63.b == 9) {
                        c5h = C5h.AMBA;
                    } else {
                        c5h = null;
                    }
                    l8h.w = c5h;
                    ((InterfaceC7706Oa1) c41012u1h.h.get()).e(l8h);
                    c41012u1h.q = currentTimeMillis;
                    return;
                }
                return;
            case 3:
                C38195rv7 c38195rv7 = (C38195rv7) obj;
                int ordinal = c38195rv7.b.ordinal();
                AbstractC23695h4h abstractC23695h4h2 = c38195rv7.a;
                if (ordinal != 12 && ordinal != 15) {
                    if (ordinal != 21) {
                        if (ordinal != 23) {
                            return;
                        }
                    } else {
                        if (c41012u1h.p.get()) {
                            boolean z2 = abstractC23695h4h2 instanceof AU2;
                            MushroomApplication mushroomApplication3 = c41012u1h.a;
                            if (z2) {
                                c24366had4 = new C24366had("snapchat://notification/cheerios/settings.*", mushroomApplication3.getString(R.string.cheerios_update_completed_notification));
                            } else {
                                c24366had4 = new C24366had("snapchat://notification/spectacles/settings.*", mushroomApplication3.getString(R.string.update_completed_notification));
                            }
                            String str5 = (String) c24366had4.a;
                            String str6 = (String) c24366had4.b;
                            C47952zDc d3 = C41012u1h.d();
                            d3.d = str6;
                            d3.a = str6;
                            d3.f15975J = "spectacles_firmware_update";
                            d3.K = K8h.Z;
                            d3.r = Uri.parse(str5);
                            ((YDc) c41012u1h.b.get()).d(d3.a());
                            return;
                        }
                        return;
                    }
                }
                if (c41012u1h.p.get()) {
                    boolean z3 = abstractC23695h4h2 instanceof AU2;
                    MushroomApplication mushroomApplication4 = c41012u1h.a;
                    if (z3) {
                        c24366had3 = new C24366had("snapchat://notification/cheerios/settings.*", mushroomApplication4.getString(R.string.cheerios_firmware_update_failed_title));
                    } else {
                        c24366had3 = new C24366had("snapchat://notification/spectacles/settings.*", mushroomApplication4.getString(R.string.memories_status_firmware_update_failed_title));
                    }
                    String str7 = (String) c24366had3.a;
                    String str8 = (String) c24366had3.b;
                    C47952zDc d4 = C41012u1h.d();
                    d4.d = str8;
                    d4.a = str8;
                    d4.f15975J = "spectacles_firmware_update";
                    d4.K = K8h.e0;
                    d4.r = Uri.parse(str7);
                    ((YDc) c41012u1h.b.get()).d(d4.a());
                    return;
                }
                return;
            case 4:
                BRi bRi = (BRi) obj;
                int ordinal2 = bRi.b.ordinal();
                if (ordinal2 != 4) {
                    AbstractC23695h4h abstractC23695h4h3 = bRi.a;
                    int i5 = bRi.d;
                    if (ordinal2 != 6) {
                        if (ordinal2 != 9) {
                            if (ordinal2 == 12 && (c29128l8h = bRi.j) != null && ((AbstractC35787q79) c41012u1h.m.getValue()).contains(bRi.e) && c29128l8h.f()) {
                                c41012u1h.r.getAndIncrement();
                                return;
                            }
                            return;
                        }
                        if (c41012u1h.p.get() && i5 == 2) {
                            MushroomApplication mushroomApplication5 = c41012u1h.a;
                            String string2 = mushroomApplication5.getResources().getString(R.string.in_app_notification_transfer_interrupted_body);
                            if (abstractC23695h4h3 instanceof AU2) {
                                c24366had5 = new C24366had("snapchat://notification/cheerios/settings.*", mushroomApplication5.getString(R.string.cheerios_in_app_ntf_transfer_interrupted_title));
                            } else {
                                c24366had5 = new C24366had("snapchat://notification/spectacles/settings.*", mushroomApplication5.getString(R.string.in_app_notification_transfer_interrupted_title));
                            }
                            String str9 = (String) c24366had5.a;
                            String str10 = (String) c24366had5.b;
                            C47952zDc d5 = C41012u1h.d();
                            d5.d = str10;
                            d5.e = string2;
                            d5.a = str10;
                            d5.b = string2;
                            d5.f15975J = "spectacles_transfer";
                            d5.K = K8h.X;
                            d5.r = Uri.parse(str9);
                            ((YDc) c41012u1h.b.get()).d(d5.a());
                            return;
                        }
                        return;
                    }
                    if (c41012u1h.r.get() > 0) {
                        int i6 = c41012u1h.r.get();
                        if (c41012u1h.p.get()) {
                            Resources resources = c41012u1h.a.getResources();
                            if (abstractC23695h4h3 == null) {
                                quantityString = resources.getString(R.string.transfer_completed);
                            } else {
                                String q = c41012u1h.d.q(abstractC23695h4h3.C(), false);
                                if (q == null || (str = R4i.Z1(q).toString()) == null) {
                                    str = "";
                                }
                                if (i5 == 2) {
                                    quantityString = resources.getQuantityString(R.plurals.f144910_resource_name_obfuscated_res_0x7f11008c, i6, Integer.valueOf(i6), str);
                                } else {
                                    quantityString = resources.getQuantityString(R.plurals.f144930_resource_name_obfuscated_res_0x7f11008e, i6, str);
                                }
                            }
                            if (i5 == 2) {
                                k8h = K8h.t;
                            } else {
                                k8h = K8h.Y;
                            }
                            C47952zDc d6 = C41012u1h.d();
                            d6.d = quantityString;
                            d6.a = quantityString;
                            d6.K = k8h;
                            d6.f15975J = "spectacles_transfer";
                            d6.r = Uri.parse("snapchat://memories");
                            ((YDc) c41012u1h.b.get()).d(d6.a());
                            return;
                        }
                        return;
                    }
                    return;
                }
                c41012u1h.r.set(0);
                return;
            default:
                c41012u1h.p.set(!((Boolean) obj).booleanValue());
                return;
        }
    }
}
