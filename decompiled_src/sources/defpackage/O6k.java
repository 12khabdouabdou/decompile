package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import com.snapchat.android.R;
import java.util.Locale;

/* loaded from: classes2.dex */
public abstract class O6k {
    public static final C9646Rog a = new C9646Rog();
    public static Locale b;

    public static String a(Context context) {
        String packageName = context.getPackageName();
        try {
            Context context2 = T0k.a(context).b;
            return context2.getPackageManager().getApplicationLabel(context2.getPackageManager().getApplicationInfo(packageName, 0)).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            if (TextUtils.isEmpty(str)) {
                return packageName;
            }
            return str;
        }
    }

    public static String b(Context context) {
        return context.getResources().getString(R.string.common_google_play_services_notification_channel_name);
    }

    public static String c(Activity activity, int i) {
        Resources resources = activity.getResources();
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return resources.getString(android.R.string.ok);
                }
                return resources.getString(R.string.common_google_play_services_enable_button);
            }
            return resources.getString(R.string.common_google_play_services_update_button);
        }
        return resources.getString(R.string.common_google_play_services_install_button);
    }

    public static String d(Context context, int i) {
        Resources resources = context.getResources();
        String a2 = a(context);
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 5) {
                        if (i != 7) {
                            if (i != 9) {
                                if (i != 20) {
                                    switch (i) {
                                        case 16:
                                            return h(context, "common_google_play_services_api_unavailable_text", a2);
                                        case 17:
                                            return h(context, "common_google_play_services_sign_in_failed_text", a2);
                                        case 18:
                                            return resources.getString(R.string.common_google_play_services_updating_text, a2);
                                        default:
                                            return resources.getString(R.string.common_google_play_services_unknown_issue, a2);
                                    }
                                }
                                return h(context, "common_google_play_services_restricted_profile_text", a2);
                            }
                            return resources.getString(R.string.common_google_play_services_unsupported_text, a2);
                        }
                        return h(context, "common_google_play_services_network_error_text", a2);
                    }
                    return h(context, "common_google_play_services_invalid_account_text", a2);
                }
                return resources.getString(R.string.common_google_play_services_enable_text, a2);
            }
            if (AbstractC9202Qtc.z(context)) {
                return resources.getString(R.string.common_google_play_services_wear_update_text);
            }
            return resources.getString(R.string.common_google_play_services_update_text, a2);
        }
        return resources.getString(R.string.common_google_play_services_install_text, a2);
    }

    public static String e(Context context, int i) {
        if (i != 6 && i != 19) {
            return d(context, i);
        }
        return h(context, "common_google_play_services_resolution_required_text", a(context));
    }

    public static String f(Context context, int i) {
        String g;
        if (i == 6) {
            g = i(context, "common_google_play_services_resolution_required_title");
        } else {
            g = g(context, i);
        }
        if (g == null) {
            return context.getResources().getString(R.string.common_google_play_services_notification_ticker);
        }
        return g;
    }

    public static String g(Context context, int i) {
        Resources resources = context.getResources();
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 5) {
                        if (i != 7) {
                            if (i != 17) {
                                if (i != 20) {
                                    return null;
                                }
                                return i(context, "common_google_play_services_restricted_profile_title");
                            }
                            return i(context, "common_google_play_services_sign_in_failed_title");
                        }
                        return i(context, "common_google_play_services_network_error_title");
                    }
                    return i(context, "common_google_play_services_invalid_account_title");
                }
                return resources.getString(R.string.common_google_play_services_enable_title);
            }
            return resources.getString(R.string.common_google_play_services_update_title);
        }
        return resources.getString(R.string.common_google_play_services_install_title);
    }

    public static String h(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String i = i(context, str);
        if (i == null) {
            i = resources.getString(R.string.common_google_play_services_unknown_issue);
        }
        return String.format(resources.getConfiguration().locale, i, str2);
    }

    public static String i(Context context, String str) {
        Resources resources;
        C9646Rog c9646Rog = a;
        synchronized (c9646Rog) {
            try {
                Locale c = AbstractC39546svk.c(context.getResources().getConfiguration()).c(0);
                if (!c.equals(b)) {
                    c9646Rog.clear();
                    b = c;
                }
                String str2 = (String) c9646Rog.get(str);
                if (str2 != null) {
                    return str2;
                }
                int i = AbstractC5498Jy8.e;
                try {
                    resources = context.getPackageManager().getResourcesForApplication("com.google.android.gms");
                } catch (PackageManager.NameNotFoundException unused) {
                    resources = null;
                }
                if (resources != null) {
                    int identifier = resources.getIdentifier(str, "string", "com.google.android.gms");
                    if (identifier != 0) {
                        String string = resources.getString(identifier);
                        if (!TextUtils.isEmpty(string)) {
                            a.put(str, string);
                            return string;
                        }
                    }
                }
                return null;
            } finally {
            }
        }
    }
}
