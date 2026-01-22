package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.Objects;

/* loaded from: classes2.dex */
public abstract class QL3 extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    static {
        C9762Ru7.k("ConstraintProxy");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        C9762Ru7 j = C9762Ru7.j();
        Objects.toString(intent);
        j.getClass();
        int i = C0711Bf3.Y;
        Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
        context.startService(intent2);
    }
}
