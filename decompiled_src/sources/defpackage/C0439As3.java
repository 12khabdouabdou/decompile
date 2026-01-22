package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResultRegistry;
import androidx.activity.result.contract.ActivityResultContract;

/* renamed from: As3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0439As3 extends ActivityResultRegistry {
    public final /* synthetic */ ComponentActivity h;

    public C0439As3(ComponentActivity componentActivity) {
        this.h = componentActivity;
    }

    @Override // androidx.activity.result.ActivityResultRegistry
    public final void b(int i, ActivityResultContract activityResultContract, C48737zo9 c48737zo9) {
        Bundle bundle;
        int i2;
        ComponentActivity componentActivity = this.h;
        activityResultContract.b(c48737zo9);
        Intent a = activityResultContract.a(componentActivity, c48737zo9);
        if (a.getExtras() != null && a.getExtras().getClassLoader() == null) {
            a.setExtrasClassLoader(componentActivity.getClassLoader());
        }
        if (a.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundle = a.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            a.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundle = null;
        }
        Bundle bundle2 = bundle;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(a.getAction())) {
            String[] stringArrayExtra = a.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            AbstractC16411be.o(componentActivity, stringArrayExtra, i);
            return;
        }
        if ("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(a.getAction())) {
            C48737zo9 c48737zo92 = (C48737zo9) a.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                i2 = i;
            } catch (IntentSender.SendIntentException e) {
                e = e;
                i2 = i;
            }
            try {
                componentActivity.startIntentSenderForResult(c48737zo92.a, i2, c48737zo92.b, c48737zo92.c, c48737zo92.t, 0, bundle2);
                return;
            } catch (IntentSender.SendIntentException e2) {
                e = e2;
                new Handler(Looper.getMainLooper()).post(new RunnableC48819zs3(this, i2, e, 0));
                return;
            }
        }
        componentActivity.startActivityForResult(a, i, bundle2);
    }
}
