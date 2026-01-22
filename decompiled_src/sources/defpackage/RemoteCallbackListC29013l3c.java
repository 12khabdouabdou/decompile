package defpackage;

import android.os.IInterface;
import android.os.RemoteCallbackList;
import androidx.room.MultiInstanceInvalidationService;
import java.util.HashMap;

/* renamed from: l3c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RemoteCallbackListC29013l3c extends RemoteCallbackList {
    public final /* synthetic */ MultiInstanceInvalidationService a;

    public RemoteCallbackListC29013l3c(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.a = multiInstanceInvalidationService;
    }

    @Override // android.os.RemoteCallbackList
    public final void onCallbackDied(IInterface iInterface, Object obj) {
        HashMap hashMap = this.a.b;
        Integer num = (Integer) obj;
        num.intValue();
        hashMap.remove(num);
    }
}
