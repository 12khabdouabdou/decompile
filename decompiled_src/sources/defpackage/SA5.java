package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class SA5 implements Function1 {
    public final /* synthetic */ int a;
    public final Context b;

    public /* synthetic */ SA5(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006b  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Intent intent;
        Intent intent2;
        Intent parseUri;
        switch (this.a) {
            case 0:
                C22755gN9 c22755gN9 = (C22755gN9) obj;
                String str = c22755gN9.c;
                Context context = this.b;
                try {
                    int i = Build.VERSION.SDK_INT;
                    String str2 = c22755gN9.a;
                    if (i >= 31) {
                        parseUri = new Intent("android.intent.action.VIEW", Uri.parse(str2));
                        if (parseUri.resolveActivity(context.getPackageManager()) == null) {
                            parseUri = null;
                        }
                    } else {
                        parseUri = Intent.parseUri(str2, 1);
                    }
                } catch (RuntimeException unused) {
                }
                if (parseUri != null) {
                    intent = parseUri.setPackage(str);
                    if (intent == null) {
                        intent2 = intent.addFlags(268435456);
                    } else {
                        intent2 = null;
                    }
                    if (intent2 != null) {
                        return null;
                    }
                    List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(intent2, 65536);
                    if ((queryIntentActivities instanceof Collection) && queryIntentActivities.isEmpty()) {
                        return null;
                    }
                    Iterator<T> it = queryIntentActivities.iterator();
                    while (it.hasNext()) {
                        if (Z4i.e1(((ResolveInfo) it.next()).activityInfo.packageName, str, true)) {
                            return intent2;
                        }
                    }
                    return null;
                }
                intent = null;
                if (intent == null) {
                }
                if (intent2 != null) {
                }
                break;
            default:
                Context context2 = this.b;
                Resources resources = context2.getResources();
                int identifier = resources.getIdentifier((String) obj, "drawable", context2.getPackageName());
                if (identifier == 0) {
                    return null;
                }
                return DM4.q("android.resource://", resources.getResourcePackageName(identifier), "/drawable/", resources.getResourceEntryName(identifier));
        }
    }
}
