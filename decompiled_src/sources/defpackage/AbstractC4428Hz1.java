package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.g;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: Hz1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC4428Hz1 extends g implements InterfaceC4970Iz1 {
    C3343Fz1 a = null;
    private String b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [android.content.ServiceConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.content.ServiceConnection, java.lang.Object] */
    public void f1(int i, String str) {
        String str2;
        Uri parse = Uri.parse(str);
        C3343Fz1 c3343Fz1 = this.a;
        c3343Fz1.getClass();
        FragmentActivity A = A();
        if (A != null) {
            Context applicationContext = A.getApplicationContext();
            Intent intent = new Intent("android.intent.action.VIEW", parse);
            intent.addFlags(268435456);
            Context applicationContext2 = applicationContext.getApplicationContext();
            Intent intent2 = new Intent("android.support.customtabs.action.CustomTabsService").setPackage("com.android.chrome");
            ?? obj = new Object();
            boolean bindService = applicationContext2.bindService(intent2, (ServiceConnection) obj, 33);
            applicationContext2.unbindService(obj);
            if (bindService) {
                Intent intent3 = new Intent("android.support.customtabs.action.CustomTabsService").setPackage("com.android.chrome");
                ?? obj2 = new Object();
                boolean bindService2 = applicationContext2.bindService(intent3, (ServiceConnection) obj2, 33);
                applicationContext2.unbindService(obj2);
                if (bindService2) {
                    Bundle bundle = new Bundle();
                    bundle.putBinder("android.support.customtabs.extra.SESSION", null);
                    intent.putExtras(bundle);
                    intent.addFlags(134250496);
                }
            }
            if (i != Integer.MIN_VALUE) {
                Intent intent4 = new Intent("android.intent.action.VIEW", Uri.parse(AbstractC30172lva.C(new StringBuilder(), c3343Fz1.a, "://")));
                intent4.addCategory("android.intent.category.DEFAULT");
                intent4.addCategory("android.intent.category.BROWSABLE");
                if (applicationContext.getPackageManager().queryIntentActivities(intent4, 0).isEmpty()) {
                    str2 = "The return url scheme was not set up, incorrectly set up, or more than one Activity on this device defines the same url scheme in it's Android Manifest. See https://github.com/braintree/browser-switch-android for more information on setting up a return url scheme.";
                } else {
                    if (applicationContext.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse("https://")), 0).isEmpty()) {
                        StringBuilder sb = new StringBuilder("No installed activities can open this URL");
                        Uri data = intent.getData();
                        if (data != null) {
                            sb.append(": " + data.toString());
                        }
                        str2 = sb.toString();
                    } else {
                        str2 = null;
                    }
                }
            } else {
                str2 = "Request code cannot be Integer.MIN_VALUE";
            }
            if (str2 == null) {
                Uri data2 = intent.getData();
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("requestCode", i);
                    jSONObject.put("url", data2.toString());
                    jSONObject.put("state", "PENDING");
                    applicationContext.getApplicationContext().getSharedPreferences("com.braintreepayament.browserswitch.persistentstore", 0).edit().putString("browserSwitch.request", jSONObject.toString()).apply();
                } catch (JSONException e) {
                    e.getMessage();
                    Arrays.toString(e.getStackTrace());
                }
                applicationContext.startActivity(intent);
                return;
            }
            c0(i, new C5512Jz1(3, str2), null);
            return;
        }
        throw new IllegalStateException("Fragment must be attached to an activity.");
    }

    public String g1() {
        return this.b;
    }

    @Override // androidx.fragment.app.g
    public void onAttach(Context context) {
        super.onAttach(context);
        this.b = context.getApplicationContext().getPackageName().toLowerCase().replace("_", "") + ".browserswitch";
    }

    @Override // androidx.fragment.app.g
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.a = new C3343Fz1(new C48231zQi(11), new XQi(8), g1());
    }

    @Override // androidx.fragment.app.g
    public void onResume() {
        C5512Jz1 c5512Jz1;
        super.onResume();
        this.a.getClass();
        FragmentActivity A = A();
        if (A != null) {
            Context applicationContext = A.getApplicationContext();
            Zzk c = C43081va7.c(applicationContext);
            if (c != null) {
                applicationContext.getApplicationContext().getSharedPreferences("com.braintreepayament.browserswitch.persistentstore", 0).edit().remove("browserSwitch.request").apply();
                Uri uri = null;
                if (((String) c.t).equalsIgnoreCase("SUCCESS")) {
                    Uri uri2 = (Uri) c.c;
                    c5512Jz1 = new C5512Jz1(1, null);
                    uri = uri2;
                } else {
                    c5512Jz1 = new C5512Jz1(2, null);
                }
                c0(c.b, c5512Jz1, uri);
                return;
            }
            return;
        }
        throw new IllegalStateException("Fragment must be attached to an activity.");
    }
}
