package defpackage;

import android.content.Context;
import android.widget.RadioGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snap.spectacles.lib.fragments.SpectaclesContextNotificationSettingsFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: q3h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35707q3h implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41056u3h b;

    public /* synthetic */ C35707q3h(C41056u3h c41056u3h, int i) {
        this.a = i;
        this.b = c41056u3h;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        int i2;
        int i3;
        J8h j8h;
        switch (this.a) {
            case 0:
                ArrayList D0 = AbstractC41828ue3.D0(((JUf) obj).a.a, C36716qoj.class);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(D0, 10));
                Iterator it = D0.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C41056u3h c41056u3h = this.b;
                    if (hasNext) {
                        C36716qoj c36716qoj = (C36716qoj) it.next();
                        c41056u3h.getClass();
                        String str = c36716qoj.f;
                        String str2 = c41056u3h.p0;
                        if (str2 != null) {
                            arrayList.add(new C29018l3h(str, 0, 0, str2));
                        } else {
                            AbstractC2032Dq9.T("serialNumber");
                            throw null;
                        }
                    } else {
                        c41056u3h.U2(arrayList);
                        return;
                    }
                }
            case 1:
                EY3 ey3 = EY3.values()[((Integer) obj).intValue()];
                J8h j8h2 = (J8h) this.b.t;
                if (j8h2 != null) {
                    SnapImageView snapImageView = ((SpectaclesContextNotificationSettingsFragment) j8h2).E0;
                    if (snapImageView != null) {
                        int ordinal = ey3.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    if (ordinal != 3) {
                                        if (ordinal == 4) {
                                            i = R.drawable.f70110_resource_name_obfuscated_res_0x7f08023e;
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        i = R.drawable.f70090_resource_name_obfuscated_res_0x7f08023c;
                                    }
                                } else {
                                    i = R.drawable.f70100_resource_name_obfuscated_res_0x7f08023d;
                                }
                            } else {
                                i = R.drawable.f70060_resource_name_obfuscated_res_0x7f080239;
                            }
                        } else {
                            i = R.drawable.f70080_resource_name_obfuscated_res_0x7f08023b;
                        }
                        snapImageView.setImageResource(i);
                        return;
                    }
                    AbstractC2032Dq9.T("indicationColorCircle");
                    throw null;
                }
                return;
            case 2:
                Boolean bool = (Boolean) obj;
                J8h j8h3 = (J8h) this.b.t;
                if (j8h3 != null) {
                    ((SpectaclesContextNotificationSettingsFragment) j8h3).X1(bool.booleanValue());
                    return;
                }
                return;
            case 3:
                List list = (List) obj;
                C41056u3h c41056u3h2 = this.b;
                c41056u3h2.n0 = list;
                if (list.isEmpty()) {
                    i2 = 2;
                } else {
                    i2 = 1;
                }
                c41056u3h2.m0 = i2;
                J8h j8h4 = (J8h) c41056u3h2.t;
                if (j8h4 != null) {
                    if (i2 != 0) {
                        int L = AbstractC30172lva.L(i2);
                        if (L != 0) {
                            if (L == 1) {
                                i3 = R.id.f88820_resource_name_obfuscated_res_0x7f0b0147;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i3 = R.id.f109440_resource_name_obfuscated_res_0x7f0b0f91;
                        }
                        RadioGroup radioGroup = ((SpectaclesContextNotificationSettingsFragment) j8h4).F0;
                        if (radioGroup != null) {
                            radioGroup.check(i3);
                            return;
                        } else {
                            AbstractC2032Dq9.T("radioGroup");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("notificationSelection");
                    throw null;
                }
                return;
            default:
                if (!((Boolean) obj).booleanValue() && (j8h = (J8h) this.b.t) != null) {
                    SpectaclesContextNotificationSettingsFragment spectaclesContextNotificationSettingsFragment = (SpectaclesContextNotificationSettingsFragment) j8h;
                    C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_system_notification_disabled", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                    Context requireContext = spectaclesContextNotificationSettingsFragment.requireContext();
                    C10770Tqc c10770Tqc = spectaclesContextNotificationSettingsFragment.z0;
                    if (c10770Tqc != null) {
                        O76 o76 = new O76(requireContext, c10770Tqc, c17502cSa, false, null, 248);
                        o76.w(R.string.system_notification_disabled_alert_title);
                        o76.j(R.string.system_notification_disabled_alert_description);
                        O76.d(o76, R.string.okay, C16193bTg.r0, true, 8);
                        P76 b = o76.b();
                        C10770Tqc c10770Tqc2 = spectaclesContextNotificationSettingsFragment.z0;
                        if (c10770Tqc2 != null) {
                            c10770Tqc2.w(b, b.m0, null);
                            return;
                        } else {
                            AbstractC2032Dq9.T("navigationHost");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("navigationHost");
                    throw null;
                }
                return;
        }
    }
}
