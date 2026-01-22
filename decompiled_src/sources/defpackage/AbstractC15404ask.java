package defpackage;

import android.net.Uri;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.util.Patterns;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: ask, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC15404ask {
    public static boolean a(Object[] objArr, C39115sc7 c39115sc7) {
        int length = objArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            if (AbstractC48194zP2.v(objArr[i], c39115sc7)) {
                if (i >= 0) {
                    return true;
                }
            } else {
                i++;
            }
        }
        return false;
    }

    public static C48049zI4 b(FY4 fy4) {
        return new C48049zI4(fy4);
    }

    public static int c(String str) {
        if (TextUtils.isEmpty(str)) {
            return 2;
        }
        int length = PhoneNumberUtils.stripSeparators(str).length();
        if (Patterns.PHONE.matcher(str).matches() && length >= 10 && length <= 15) {
            return 3;
        }
        return 1;
    }

    public static C48049zI4 d(C6453Ls3 c6453Ls3, C05 c05) {
        return (C48049zI4) c6453Ls3.a("CommentsConfigurationComponentInterface", C48049zI4.class, false, new C14377a7(c05, 13));
    }

    public static final Uri e(DNa dNa) {
        String str;
        String valueOf;
        C23052gbd c23052gbd = AbstractC20569ek6.u0;
        C25724ibd c25724ibd = dNa.k;
        EnumC47791z63 enumC47791z63 = (EnumC47791z63) c23052gbd.a(c25724ibd);
        if (enumC47791z63 == null) {
            enumC47791z63 = EnumC47791z63.t;
        }
        GE3 ge3 = (GE3) AbstractC20569ek6.v.a(c25724ibd);
        if (ge3 != null) {
            str = HE3.e(ge3);
        } else {
            str = "";
        }
        if (enumC47791z63 == EnumC47791z63.b) {
            valueOf = str;
        } else {
            valueOf = String.valueOf(dNa.a);
        }
        String str2 = (String) AbstractC20569ek6.w.a(c25724ibd);
        EnumC13812Zg6 enumC13812Zg6 = (EnumC13812Zg6) AbstractC20569ek6.v0.a(c25724ibd);
        Uri.Builder appendQueryParameter = JV0.d("publisher_longform_video").appendPath(dNa.i.toString()).appendPath(valueOf).appendQueryParameter("resolve_source", "playback").appendQueryParameter("METADATA_SOURCE", enumC47791z63.toString());
        if (str2 != null) {
            appendQueryParameter.appendQueryParameter("OVERRIDDEN_SHOWS_STORY_URI_KEY", str2);
        }
        if (enumC13812Zg6 != null) {
            appendQueryParameter.appendQueryParameter("section_source", String.valueOf(enumC13812Zg6.a));
        }
        appendQueryParameter.appendQueryParameter("composite_story_id", str);
        return appendQueryParameter.build();
    }

    public static C47691z1d f(AG4 ag4, GP4 gp4, EI4 ei4, FP4 fp4, KX4 kx4, WP4 wp4, CP4 cp4, C14929aX4 c14929aX4, MU3 mu3, K45 k45, KP4 kp4) {
        C36351qY4 d = ag4.d();
        C45709xY4 f = ag4.f();
        FY4 g = ag4.g();
        ag4.j();
        return (C47691z1d) new C47024yX4(d, f, g, ag4.i(), c14929aX4, ei4, fp4, gp4, kx4, wp4, cp4, mu3, k45, kp4).u1.get();
    }

    public static List g(List list) {
        EnumC42054uo9 enumC42054uo9;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    if (intValue != 2) {
                        if (intValue != 3) {
                            if (intValue != 5) {
                                if (intValue == 8) {
                                    try {
                                        enumC42054uo9 = EnumC42054uo9.b;
                                    } catch (IllegalStateException unused) {
                                        enumC42054uo9 = null;
                                    }
                                } else {
                                    throw new IllegalStateException("Invalid attestation value: " + intValue);
                                    break;
                                }
                                enumC42054uo9 = null;
                            } else {
                                enumC42054uo9 = EnumC42054uo9.t;
                            }
                        } else {
                            enumC42054uo9 = EnumC42054uo9.X;
                        }
                    } else {
                        enumC42054uo9 = EnumC42054uo9.c;
                    }
                } else {
                    enumC42054uo9 = EnumC42054uo9.a;
                }
            } else {
                enumC42054uo9 = EnumC42054uo9.Y;
            }
            if (enumC42054uo9 != null) {
                arrayList.add(enumC42054uo9);
            }
        }
        return AbstractC41828ue3.z0(arrayList);
    }

    public static final C34626pFd h(C35963qFd c35963qFd) {
        C34626pFd c34626pFd = new C34626pFd();
        C12560Wy7 c12560Wy7 = new C12560Wy7();
        c12560Wy7.b(c35963qFd.a);
        c34626pFd.a = c12560Wy7;
        C12560Wy7 c12560Wy72 = new C12560Wy7();
        c12560Wy72.b(c35963qFd.b);
        c34626pFd.b = c12560Wy72;
        C12560Wy7 c12560Wy73 = new C12560Wy7();
        c12560Wy73.b(c35963qFd.c);
        c34626pFd.c = c12560Wy73;
        C12560Wy7 c12560Wy74 = new C12560Wy7();
        c12560Wy74.b(c35963qFd.d);
        c34626pFd.t = c12560Wy74;
        return c34626pFd;
    }

    public static final String i(InterfaceC20049eLj interfaceC20049eLj) {
        return ((String) AbstractC41828ue3.G0(R4i.M1(interfaceC20049eLj.s(), new String[]{" "}, 0, 6))).toUpperCase(Locale.ROOT);
    }
}
