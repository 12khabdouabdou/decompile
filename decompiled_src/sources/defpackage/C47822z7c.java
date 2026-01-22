package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import com.snapchat.android.R;

/* renamed from: z7c, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47822z7c {
    public final InterfaceC37338rH9 a;
    public final InterfaceC37338rH9 b;
    public final C32513ng5 c;
    public final OB6 d;
    public final InterfaceC37338rH9 e;

    public C47822z7c(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, C32513ng5 c32513ng5, OB6 ob6, InterfaceC37338rH9 interfaceC37338rH93) {
        this.a = interfaceC37338rH9;
        this.b = interfaceC37338rH92;
        this.c = c32513ng5;
        this.d = ob6;
        this.e = interfaceC37338rH93;
    }

    public final void a(Activity activity, NJa nJa) {
        Intent a;
        String str;
        Long l;
        String str2;
        Intent intent = activity.getIntent();
        Intent intent2 = (Intent) intent.getParcelableExtra("com.snap.core.api.DEFERRED_INTENT_EXTRA_KEY");
        if (intent2 != null) {
            a = new Intent(intent2);
        } else {
            a = ((C44728wo9) this.a.get()).a("android.intent.action.MAIN");
        }
        if (AbstractC20835ew8.Y(this.c, a) == null && (str2 = nJa.b) != null && !((InterfaceC40973u00) this.e.get()).a(EnumC21356fKa.l2)) {
            a.setData(Uri.parse(str2));
        }
        if (nJa.a == 1) {
            str = "com.snap.deeplink.after_signup";
        } else {
            str = "com.snap.deeplink.after_login";
        }
        a.putExtra(str, true);
        if (intent.hasExtra("com.snap.deeplink.deep_link_handling_id")) {
            l = Long.valueOf(intent.getLongExtra("com.snap.deeplink.deep_link_handling_id", 0L));
        } else {
            l = null;
        }
        if (l == null) {
            l = nJa.c;
        }
        if (l != null) {
            a.putExtra("com.snap.deeplink.deep_link_handling_id", l.longValue());
        }
        this.d.stop();
        activity.startActivity(a);
        activity.finish();
    }

    public final void b(Activity activity, NJa nJa) {
        if (nJa.a == 4) {
            C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) MKa.Z, "tfa_disable_dialogue", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
            InterfaceC37338rH9 interfaceC37338rH9 = this.b;
            O76 o76 = new O76(activity, (C10770Tqc) interfaceC37338rH9.get(), c17502cSa, false, null, 240);
            o76.w(R.string.two_fa_login_recovery_code_used_title);
            o76.j(R.string.two_fa_login_recovery_code_used);
            O76.d(o76, R.string.okay, new C11497Uza(this, activity, nJa, 24), true, 8);
            P76 b = o76.b();
            ((C10770Tqc) interfaceC37338rH9.get()).w(b, b.m0, null);
            return;
        }
        a(activity, nJa);
    }
}
