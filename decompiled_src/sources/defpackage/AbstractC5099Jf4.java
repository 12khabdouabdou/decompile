package defpackage;

import android.content.Intent;
import android.os.CancellationSignal;
import android.os.Parcel;
import android.os.ResultReceiver;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: Jf4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC5099Jf4 {
    public static final C2339Ef4 a = new Object();
    public static final Set b = AbstractC42464v70.c1(new Integer[]{7, 20});
    public static final int c = 1;

    public static final void a(CancellationSignal cancellationSignal, Function0 function0) {
        CredentialProviderPlayServicesImpl.Companion.getClass();
        if (C12704Xf4.a(cancellationSignal)) {
            return;
        }
        function0.invoke();
    }

    public static void b(ResultReceiver resultReceiver, Intent intent, String str) {
        intent.putExtra("TYPE", str);
        intent.putExtra("ACTIVITY_REQUEST_CODE", c);
        Parcel obtain = Parcel.obtain();
        resultReceiver.writeToParcel(obtain, 0);
        obtain.setDataPosition(0);
        ResultReceiver resultReceiver2 = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(obtain);
        obtain.recycle();
        intent.putExtra("RESULT_RECEIVER", resultReceiver2);
        intent.setFlags(65536);
    }
}
