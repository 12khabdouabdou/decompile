package defpackage;

import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.ActivityResultRegistry;
import androidx.activity.result.contract.ActivityResultContract;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: kf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28472kf extends ActivityResultLauncher {
    public final /* synthetic */ ActivityResultRegistry a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ActivityResultContract c;

    public C28472kf(ActivityResultRegistry activityResultRegistry, String str, ActivityResultContract activityResultContract) {
        this.a = activityResultRegistry;
        this.b = str;
        this.c = activityResultContract;
    }

    @Override // androidx.activity.result.ActivityResultLauncher
    public final void a(C48737zo9 c48737zo9) {
        ActivityResultRegistry activityResultRegistry = this.a;
        LinkedHashMap linkedHashMap = activityResultRegistry.b;
        String str = this.b;
        Object obj = linkedHashMap.get(str);
        ActivityResultContract activityResultContract = this.c;
        if (obj != null) {
            int intValue = ((Number) obj).intValue();
            ArrayList arrayList = activityResultRegistry.d;
            arrayList.add(str);
            try {
                activityResultRegistry.b(intValue, activityResultContract, c48737zo9);
                return;
            } catch (Exception e) {
                arrayList.remove(str);
                throw e;
            }
        }
        throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + activityResultContract + " and input " + c48737zo9 + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
    }
}
