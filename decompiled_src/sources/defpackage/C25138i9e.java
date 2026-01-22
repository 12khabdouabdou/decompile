package defpackage;

import android.graphics.drawable.Drawable;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;

/* renamed from: i9e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25138i9e {
    public final MushroomApplication a;
    public final C2234Ea5 b;
    public final C14405a85 c = new C14405a85();

    public C25138i9e(C2234Ea5 c2234Ea5, MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
        this.b = c2234Ea5;
    }

    public static W8e c(EnumC23802h9e enumC23802h9e, String str) {
        int ordinal = enumC23802h9e.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return new W8e(new AbstractC20071eN("SHOW_URL", 5), new MWj(str));
                }
                throw new IllegalStateException("invalid attachment type.");
            }
            return new W8e(new AbstractC20071eN("SHOW_PHONE", 5), new C4129Hkd(str));
        }
        return new W8e(new AbstractC20071eN("SHOW_ADDRESS", 5), new UB(str));
    }

    public final Y3e a(S8e s8e, C24366had c24366had, Map map, boolean z, LSg lSg, Function1 function1) {
        String str;
        String str2;
        C19791e9e c19791e9e = (C19791e9e) s8e.f;
        EnumC23802h9e enumC23802h9e = s8e.e;
        Drawable d = d(enumC23802h9e);
        EnumC23802h9e enumC23802h9e2 = EnumC23802h9e.PHONE;
        MushroomApplication mushroomApplication = this.a;
        String str3 = c19791e9e.a;
        if (enumC23802h9e == enumC23802h9e2) {
            String formatNumber = PhoneNumberUtils.formatNumber(str3, mushroomApplication.getResources().getConfiguration().locale.getCountry());
            if (formatNumber == null) {
                formatNumber = str3;
            }
            str = formatNumber;
        } else {
            str = str3;
        }
        EnumC2857Fbe enumC2857Fbe = (EnumC2857Fbe) c24366had.a;
        W8e c = c(enumC23802h9e, str3);
        String str4 = s8e.d;
        if (str4 == null) {
            str2 = "";
        } else {
            str2 = str4;
        }
        String str5 = (String) map.get(str2);
        if (str5 == null && (str5 = s8e.c) == null) {
            str5 = mushroomApplication.getString(R.string.unknown_snapchatter);
        }
        return new Y3e(d, c, (Drawable) c24366had.b, str, b(str5, z, AbstractC2032Dq9.j(str4, lSg.a), s8e.b), enumC2857Fbe, this.c.a(s8e.a()), Z3e.SDL_ATTACHMENT_CARD_ITEM, function1);
    }

    public final String b(String str, boolean z, boolean z2, long j) {
        String c = this.b.c(j, false, true);
        if (!TextUtils.isEmpty(str)) {
            if (R4i.Z1(str).toString().length() == 0) {
                str = R4i.Z1(str).toString();
            } else {
                str = R4i.Z1(str).toString();
                String[] split = Pattern.compile("\\s+").split(str);
                if (split != null && split.length > 0) {
                    str = split[0];
                }
            }
        }
        if (!z) {
            return c;
        }
        MushroomApplication mushroomApplication = this.a;
        if (z2) {
            return mushroomApplication.getResources().getString(R.string.saved_attachment_sent_by_text_with_placeholders, str, c);
        }
        return mushroomApplication.getResources().getString(R.string.saved_attachment_received_from_text_with_placeholders, str, c);
    }

    public final Drawable d(EnumC23802h9e enumC23802h9e) {
        Integer valueOf;
        int ordinal = enumC23802h9e.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(R.drawable.f84030_resource_name_obfuscated_res_0x7f080b50);
                }
            } else {
                valueOf = Integer.valueOf(R.drawable.f84040_resource_name_obfuscated_res_0x7f080b51);
            }
        } else {
            valueOf = Integer.valueOf(R.drawable.f84050_resource_name_obfuscated_res_0x7f080b52);
        }
        if (valueOf == null) {
            return null;
        }
        return C39004sX3.e(this.a, valueOf.intValue());
    }
}
