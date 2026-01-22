package defpackage;

import android.app.ActivityOptions;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Toast;
import com.snap.profile.shared.view.FriendActionButton;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: hU1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24229hU1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24229hU1(Context context, int i) {
        super(1);
        this.a = i;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C17581cW6 c17581cW6;
        C17581cW6 c17581cW62;
        int i = 2;
        C25099i7j c25099i7j = C25099i7j.a;
        Context context = this.b;
        switch (this.a) {
            case 0:
                return new C42072up5(new F5(context, 18), new MR1(4, (InterfaceC39725t40) obj));
            case 1:
                C6331Lm4 c6331Lm4 = (C6331Lm4) obj;
                c6331Lm4.getClass();
                c6331Lm4.c = ActivityOptions.makeCustomAnimation(context, R.anim.f500_resource_name_obfuscated_res_0x7f01003b, R.anim.f190_resource_name_obfuscated_res_0x7f010010);
                c6331Lm4.a.putExtra("android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE", C9963Se.a(context, R.anim.f180_resource_name_obfuscated_res_0x7f01000f, R.anim.f490_resource_name_obfuscated_res_0x7f010039).b());
                return c25099i7j;
            case 2:
                if (Build.VERSION.SDK_INT >= 29) {
                    context.startActivity(new Intent("android.settings.panel.action.INTERNET_CONNECTIVITY"));
                } else {
                    context.startActivity(new Intent("android.settings.WIFI_SETTINGS"));
                }
                return c25099i7j;
            case 3:
                ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
                marginLayoutParams.bottomMargin = context.getResources().getDimensionPixelSize(R.dimen.f44580_resource_name_obfuscated_res_0x7f070900);
                ((ViewStub) obj).setLayoutParams(marginLayoutParams);
                return c25099i7j;
            case 4:
                C32958o09 c32958o09 = (C32958o09) obj;
                if (c32958o09.equals(A7a.c)) {
                    C4656Ijj c4656Ijj = A7a.g;
                    return new C17581cW6(context.getString(R.string.arbar_snap_plus_upsell_cta_action), null, c4656Ijj, context.getString(R.string.arbar_snap_plus_upsell_cta_title), context.getString(R.string.arbar_snap_plus_upsell_cta_description), new ZV6((C1896Djj) LRb.d("android.resource://" + context.getResources().getResourcePackageName(R.drawable.f73180_resource_name_obfuscated_res_0x7f080419) + "/2131231769"), context.getString(R.string.arbar_snap_plus_upsell_cta_card_title), context.getString(R.string.arbar_snap_plus_upsell_cta_card_description)), new C14911aW6(C39004sX3.c(context, R.color.f21010_resource_name_obfuscated_res_0x7f06023a)), 6);
                }
                if (c32958o09.equals(A7a.d)) {
                    String string = context.getString(R.string.snap_plus_upsell_cta_title);
                    int c = C39004sX3.c(context, R.color.f25820_resource_name_obfuscated_res_0x7f06041d);
                    int c2 = C39004sX3.c(context, R.color.f25830_resource_name_obfuscated_res_0x7f06041e);
                    KDi kDi = new KDi(new MDi(c, 0.09f), new MDi(c2, 0.3f), new MDi[]{new MDi(c2, 0.46f), new MDi(C39004sX3.c(context, R.color.f25840_resource_name_obfuscated_res_0x7f06041f), 0.96f)}, 41.0f);
                    int c3 = C39004sX3.c(context, R.color.f25800_resource_name_obfuscated_res_0x7f06041b);
                    c17581cW62 = new C17581cW6(string, null, null, null, null, null, new C16246bW6(kDi, new KDi(new MDi(c3, 0.12f), new MDi(C39004sX3.c(context, R.color.f25810_resource_name_obfuscated_res_0x7f06041c), 0.47f), new MDi[]{new MDi(c3, 0.75f)}, 21.0f)), 126);
                } else if (c32958o09.equals(A7a.e)) {
                    c17581cW62 = new C17581cW6(context.getString(R.string.snap_plus_platinum_cta_title), null, null, null, null, null, new C16246bW6(new KDi(new MDi(C39004sX3.c(context, R.color.f25810_resource_name_obfuscated_res_0x7f06041c), 0.2f), new MDi(C39004sX3.c(context, R.color.f25860_resource_name_obfuscated_res_0x7f060421), 0.7f), new MDi[0], 30.0f), i), 126);
                } else {
                    if (c32958o09.equals(A7a.f)) {
                        c17581cW6 = new C17581cW6(context.getString(R.string.snap_lens_plus_cta_title), new IDi(C39004sX3.c(context, R.color.f23370_resource_name_obfuscated_res_0x7f060327)), null, null, null, null, new C16246bW6(new IDi(C39004sX3.c(context, R.color.f26570_resource_name_obfuscated_res_0x7f060468)), i), 120);
                    } else if (c32958o09.equals(A7a.a)) {
                        c17581cW6 = new C17581cW6(context.getString(R.string.explorer_cta_text), null, null, context.getString(R.string.explorer_cta_title), context.getString(R.string.explorer_cta_description), null, null, 206);
                    } else if (c32958o09.equals(A7a.b)) {
                        c17581cW6 = new C17581cW6(context.getString(R.string.explorer_cta_text), null, null, context.getString(R.string.empty_state_explorer_cta_title), context.getString(R.string.empty_state_explorer_cta_description), null, null, 206);
                    } else {
                        return null;
                    }
                    return c17581cW6;
                }
                return c17581cW62;
            case 5:
                return new FriendActionButton(context);
            case 6:
                String string2 = context.getResources().getString(R.string.share_activity_chooser_title);
                Intent intent = new Intent("android.intent.action.SEND");
                intent.putExtra("android.intent.extra.TEXT", (String) obj);
                intent.setType("text/plain");
                context.startActivity(Intent.createChooser(intent, string2));
                return c25099i7j;
            default:
                Toast.makeText(context, (String) obj, 1).show();
                return c25099i7j;
        }
    }
}
