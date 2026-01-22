package defpackage;

import com.snap.ui.view.save.SaveButtonView;

/* renamed from: Sjf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC10084Sjf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ SaveButtonView b;

    public /* synthetic */ RunnableC10084Sjf(SaveButtonView saveButtonView, int i) {
        this.a = i;
        this.b = saveButtonView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SaveButtonView saveButtonView = this.b;
        switch (this.a) {
            case 0:
                int i = SaveButtonView.g0;
                saveButtonView.c();
                return;
            default:
                int i2 = SaveButtonView.g0;
                saveButtonView.c();
                return;
        }
    }
}
