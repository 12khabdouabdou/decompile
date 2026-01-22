package defpackage;

import androidx.activity.ComponentActivity;

/* renamed from: rs3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC38125rs3 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ComponentActivity b;

    public /* synthetic */ RunnableC38125rs3(ComponentActivity componentActivity, int i) {
        this.a = i;
        this.b = componentActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ComponentActivity componentActivity = this.b;
        switch (this.a) {
            case 0:
                int i = ComponentActivity.r0;
                componentActivity.w();
                return;
            default:
                try {
                    ComponentActivity.q(componentActivity);
                    return;
                } catch (IllegalStateException e) {
                    if (AbstractC2032Dq9.j(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        return;
                    } else {
                        throw e;
                    }
                } catch (NullPointerException e2) {
                    if (!AbstractC2032Dq9.j(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e2;
                    }
                    return;
                }
        }
    }
}
