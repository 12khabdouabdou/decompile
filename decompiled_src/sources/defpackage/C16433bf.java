package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import androidx.activity.result.contract.ActivityResultContract;
import com.google.ar.core.ImageMetadata;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: bf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16433bf extends ActivityResultContract {
    public final /* synthetic */ int a;

    public /* synthetic */ C16433bf(int i) {
        this.a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
    
        if (r0 >= 2) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Intent d(Context context, C25988ind c25988ind) {
        int extensionVersion;
        int i = Build.VERSION.SDK_INT;
        if (i < 33) {
            if (i >= 30) {
                extensionVersion = SdkExtensions.getExtensionVersion(30);
            }
            if (context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), ImageMetadata.STATISTICS_FACE_DETECT_MODE) != null) {
                ResolveInfo resolveActivity = context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), ImageMetadata.STATISTICS_FACE_DETECT_MODE);
                if (resolveActivity != null) {
                    ActivityInfo activityInfo = resolveActivity.activityInfo;
                    Intent intent = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
                    intent.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
                    intent.setType(AbstractC15294ank.g(c25988ind.a));
                    return intent;
                }
                throw new IllegalStateException("Required value was null.");
            }
            if (context.getPackageManager().resolveActivity(new Intent("com.google.android.gms.provider.action.PICK_IMAGES"), ImageMetadata.STATISTICS_FACE_DETECT_MODE) != null) {
                ResolveInfo resolveActivity2 = context.getPackageManager().resolveActivity(new Intent("com.google.android.gms.provider.action.PICK_IMAGES"), ImageMetadata.STATISTICS_FACE_DETECT_MODE);
                if (resolveActivity2 != null) {
                    ActivityInfo activityInfo2 = resolveActivity2.activityInfo;
                    Intent intent2 = new Intent("com.google.android.gms.provider.action.PICK_IMAGES");
                    intent2.setClassName(activityInfo2.applicationInfo.packageName, activityInfo2.name);
                    intent2.setType(AbstractC15294ank.g(c25988ind.a));
                    return intent2;
                }
                throw new IllegalStateException("Required value was null.");
            }
            Intent intent3 = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent3.setType(AbstractC15294ank.g(c25988ind.a));
            if (intent3.getType() == null) {
                intent3.setType("*/*");
                intent3.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
            }
            return intent3;
        }
        Intent intent4 = new Intent("android.provider.action.PICK_IMAGES");
        intent4.setType(AbstractC15294ank.g(c25988ind.a));
        return intent4;
    }

    public static Uri e(int i, Intent intent) {
        List arrayList;
        if (i != -1) {
            intent = null;
        }
        if (intent == null) {
            return null;
        }
        Uri data = intent.getData();
        if (data == null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Uri data2 = intent.getData();
            if (data2 != null) {
                linkedHashSet.add(data2);
            }
            ClipData clipData = intent.getClipData();
            if (clipData == null && linkedHashSet.isEmpty()) {
                arrayList = C38757sL6.a;
            } else {
                if (clipData != null) {
                    int itemCount = clipData.getItemCount();
                    for (int i2 = 0; i2 < itemCount; i2++) {
                        Uri uri = clipData.getItemAt(i2).getUri();
                        if (uri != null) {
                            linkedHashSet.add(uri);
                        }
                    }
                }
                arrayList = new ArrayList(linkedHashSet);
            }
            return (Uri) AbstractC41828ue3.I0(arrayList);
        }
        return data;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.activity.result.contract.ActivityResultContract
    public final Intent a(Context context, C48737zo9 c48737zo9) {
        switch (this.a) {
            case 0:
                return d(context, (C25988ind) c48737zo9);
            default:
                return new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", c48737zo9);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.activity.result.contract.ActivityResultContract
    public /* bridge */ /* synthetic */ void b(C48737zo9 c48737zo9) {
        switch (this.a) {
            case 0:
                return;
            default:
                return;
        }
    }

    @Override // androidx.activity.result.contract.ActivityResultContract
    public final Object c(int i, Intent intent) {
        switch (this.a) {
            case 0:
                return e(i, intent);
            default:
                return new C12135We(i, intent);
        }
    }
}
