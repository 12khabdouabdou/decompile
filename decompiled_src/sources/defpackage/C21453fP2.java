package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.telephony.PhoneNumberUtils;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.Arrays;

/* renamed from: fP2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21453fP2 {
    public final C10770Tqc a;
    public final C12393Wq6 b;
    public final C42661vG4 c;
    public final C42661vG4 d;
    public final C42661vG4 e;
    public final C42661vG4 f;

    public C21453fP2(C10770Tqc c10770Tqc, C42661vG4 c42661vG4, C12393Wq6 c12393Wq6, C42661vG4 c42661vG42, C42661vG4 c42661vG43, C42661vG4 c42661vG44) {
        this.a = c10770Tqc;
        this.b = c12393Wq6;
        this.c = c42661vG42;
        this.d = c42661vG43;
        this.e = c42661vG44;
        this.f = c42661vG4;
    }

    public final void a(Context context, String str, String str2) {
        try {
            ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(context.getString(R.string.chat_link_copy_label), str));
        } catch (Exception unused) {
        }
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.l = str2;
        c47952zDc.f = Integer.valueOf(R.color.f27130_resource_name_obfuscated_res_0x7f0604a0);
        c47952zDc.b(R.drawable.f81070_resource_name_obfuscated_res_0x7f0809d0);
        c47952zDc.g = Integer.valueOf(R.drawable.f81190_resource_name_obfuscated_res_0x7f0809de);
        ((YDc) this.d.get()).b(c47952zDc.a());
    }

    public final C34678pI2 b() {
        return (C34678pI2) this.f.get();
    }

    public final CompletableFromAction c(String str, String str2, String str3, String str4, Context context) {
        a(context, str, AbstractC30172lva.y(context.getResources().getString(R.string.copy_type_address), " ", context.getResources().getString(R.string.copied_message)));
        return new CompletableFromAction(new C17433cP2(this, str, str2, str3, str4, context, 0));
    }

    public final void d(Context context, String str, String str2) {
        boolean z = true;
        String string = context.getResources().getString(R.string.chat_link_action_call);
        C34678pI2 b = b();
        EnumC5940Ktb enumC5940Ktb = EnumC5940Ktb.PHONE_NUMBER;
        EnumC1708Db enumC1708Db = EnumC1708Db.PRESENT;
        C34678pI2.a(b, enumC5940Ktb, 5, enumC1708Db);
        String string2 = context.getResources().getString(R.string.chat_link_action_sms);
        C34678pI2.a(b(), enumC5940Ktb, 6, enumC1708Db);
        String string3 = context.getResources().getString(R.string.chat_link_action_save);
        int i = 7;
        C34678pI2.a(b(), enumC5940Ktb, 7, enumC1708Db);
        a(context, str, AbstractC30172lva.y(context.getResources().getString(R.string.copy_type_number), " ", context.getResources().getString(R.string.copied_message)));
        O76 o76 = new O76(context, this.a, new C17502cSa((AbstractC15274an0) ZF2.Z, "phone_link_chat_menu", false, true, false, (C30059lq7) null, (String) null, 0, false, 16352), true, null, 224);
        String formatNumber = PhoneNumberUtils.formatNumber(str, context.getResources().getConfiguration().locale.getCountry());
        if (formatNumber == null) {
            formatNumber = str;
        }
        O76.f(o76, String.format(string, Arrays.copyOf(new Object[]{formatNumber}, 1)), new C18769dP2(str2, context, this, 0), true, 8);
        O76.f(o76, String.format(string2, Arrays.copyOf(new Object[]{formatNumber}, 1)), new C18769dP2(str, context, this, 1), true, 8);
        O76.f(o76, string3, new C18769dP2(str, context, this, 2), true, 8);
        P76 b2 = o76.b();
        this.a.w(b2, C18024cqc.o(b2.m0, null, new C2929Ff2(i, new W5d[]{W5d.Q, new C22579gF0(1615022676, z)}), null, null, false, false, false, 253), null);
    }
}
