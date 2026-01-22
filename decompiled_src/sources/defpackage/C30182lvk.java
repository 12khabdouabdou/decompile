package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import com.android.billingclient.api.Purchase;
import java.util.ArrayList;
import java.util.Objects;

/* renamed from: lvk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30182lvk extends BroadcastReceiver {
    public boolean a;
    public final boolean b;
    public final /* synthetic */ C33209oBi c;

    public C30182lvk(C33209oBi c33209oBi, boolean z) {
        this.c = c33209oBi;
        this.b = z;
    }

    public final synchronized void a(Context context, IntentFilter intentFilter) {
        int i;
        try {
            if (this.a) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                if (true != this.b) {
                    i = 4;
                } else {
                    i = 2;
                }
                context.registerReceiver(this, intentFilter, i);
            } else {
                context.registerReceiver(this, intentFilter);
            }
            this.a = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void b(Bundle bundle, C36326qX0 c36326qX0, int i) {
        AbstractC40465tck v;
        if (bundle.getByteArray("FAILURE_LOGGING_PAYLOAD") != null) {
            try {
                C7640Nwj c7640Nwj = (C7640Nwj) this.c.X;
                byte[] byteArray = bundle.getByteArray("FAILURE_LOGGING_PAYLOAD");
                int i2 = AbstractC40465tck.a;
                synchronized (AbstractC40465tck.class) {
                    int i3 = AbstractC40465tck.a;
                    v = Vck.v();
                    int i4 = AbstractC40465tck.a;
                }
                c7640Nwj.e(C43292vjk.l(byteArray, v));
                return;
            } catch (Throwable unused) {
                int i5 = Y9k.a;
                return;
            }
        }
        ((C7640Nwj) this.c.X).e(AbstractC28427kck.a(23, i, c36326qX0));
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x010e  */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onReceive(Context context, Intent intent) {
        int i;
        Bundle extras = intent.getExtras();
        ArrayList arrayList = null;
        C33209oBi c33209oBi = this.c;
        if (extras == null) {
            int i2 = Y9k.a;
            C7640Nwj c7640Nwj = (C7640Nwj) c33209oBi.X;
            C36326qX0 c36326qX0 = AbstractC47147yck.h;
            c7640Nwj.e(AbstractC28427kck.a(11, 1, c36326qX0));
            UM0 um0 = (UM0) c33209oBi.t;
            if (um0 != null) {
                um0.a(c36326qX0, null);
                return;
            }
            return;
        }
        C36326qX0 c = Y9k.c(intent, "BillingBroadcastManager");
        String action = intent.getAction();
        if (true != Objects.equals(extras.getString("INTENT_SOURCE"), "LAUNCH_BILLING_FLOW")) {
            i = 1;
        } else {
            i = 2;
        }
        if (!action.equals("com.android.vending.billing.PURCHASES_UPDATED") && !action.equals("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED")) {
            if (action.equals("com.android.vending.billing.ALTERNATIVE_BILLING")) {
                if (c.a != 0) {
                    b(extras, c, i);
                    UM0 um02 = (UM0) c33209oBi.t;
                    E8k e8k = M8k.b;
                    um02.a(c, C23808h9k.X);
                    return;
                }
                c33209oBi.getClass();
                C7640Nwj c7640Nwj2 = (C7640Nwj) c33209oBi.X;
                C36326qX0 c36326qX02 = AbstractC47147yck.h;
                c7640Nwj2.e(AbstractC28427kck.a(77, i, c36326qX02));
                E8k e8k2 = M8k.b;
                ((UM0) c33209oBi.t).a(c36326qX02, C23808h9k.X);
                return;
            }
            return;
        }
        ArrayList<String> stringArrayList = extras.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
        ArrayList<String> stringArrayList2 = extras.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
        ArrayList arrayList2 = new ArrayList();
        if (stringArrayList != null && stringArrayList2 != null) {
            Y9k.e("BillingHelper", "Found purchase list of " + stringArrayList.size() + " items");
            for (int i3 = 0; i3 < stringArrayList.size() && i3 < stringArrayList2.size(); i3++) {
                Purchase f = Y9k.f(stringArrayList.get(i3), stringArrayList2.get(i3));
                if (f != null) {
                    arrayList2.add(f);
                }
            }
        } else {
            Purchase f2 = Y9k.f(extras.getString("INAPP_PURCHASE_DATA"), extras.getString("INAPP_DATA_SIGNATURE"));
            if (f2 == null) {
                Y9k.e("BillingHelper", "Couldn't find single purchase data as well.");
                if (c.a != 0) {
                    ((C7640Nwj) c33209oBi.X).h(AbstractC28427kck.b(i));
                } else {
                    b(extras, c, i);
                }
                ((UM0) c33209oBi.t).a(c, arrayList);
            }
            arrayList2.add(f2);
        }
        arrayList = arrayList2;
        if (c.a != 0) {
        }
        ((UM0) c33209oBi.t).a(c, arrayList);
    }
}
