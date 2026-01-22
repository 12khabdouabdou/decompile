package defpackage;

import android.app.ActivityManager;
import android.app.AlertDialog;
import android.os.Process;
import android.view.View;
import com.snap.managespace.core.MushroomManageSpaceActivity;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.List;

/* loaded from: classes5.dex */
public final class C7c implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ MushroomManageSpaceActivity b;

    public /* synthetic */ C7c(MushroomManageSpaceActivity mushroomManageSpaceActivity, int i) {
        this.a = i;
        this.b = mushroomManageSpaceActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = 0;
        MushroomManageSpaceActivity mushroomManageSpaceActivity = this.b;
        switch (this.a) {
            case 0:
                int i2 = MushroomManageSpaceActivity.h0;
                List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) mushroomManageSpaceActivity.getApplicationContext().getSystemService("activity")).getRunningAppProcesses();
                if (runningAppProcesses == null) {
                    runningAppProcesses = C38757sL6.a;
                }
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                    if (runningAppProcessInfo.pid != Process.myPid()) {
                        Process.killProcess(runningAppProcessInfo.pid);
                    }
                }
                InterfaceC34553pC3 interfaceC34553pC3 = mushroomManageSpaceActivity.c;
                if (interfaceC34553pC3 != null) {
                    CompletableResumeNext completableResumeNext = new CompletableResumeNext(new CompletableAndThenCompletable(new CompletableFromAction(new HWb(interfaceC34553pC3, 5, mushroomManageSpaceActivity)), new CompletableDefer(new C6274Lja(27, mushroomManageSpaceActivity))).j(C45258xCb.k), new C38221rwb(19, mushroomManageSpaceActivity));
                    C12718Xfi c12718Xfi = mushroomManageSpaceActivity.e0;
                    LZj.l0(new CompletableDoFinally(new CompletableObserveOn(new CompletableSubscribeOn(completableResumeNext, ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).d()), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()), new B7c(mushroomManageSpaceActivity, i)), mushroomManageSpaceActivity.f0);
                    AlertDialog alertDialog = mushroomManageSpaceActivity.g0;
                    if (alertDialog != null) {
                        alertDialog.dismiss();
                        return;
                    } else {
                        AbstractC2032Dq9.T("manageSpaceDialog");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("compositeConfigurationProvider");
                throw null;
            default:
                CompletableOnErrorComplete a = MushroomManageSpaceActivity.a(mushroomManageSpaceActivity, null, false);
                C12718Xfi c12718Xfi2 = mushroomManageSpaceActivity.e0;
                LZj.l0(new CompletableDoFinally(new CompletableObserveOn(new CompletableSubscribeOn(a, ((C0973Bre) ((InterfaceC48808zre) c12718Xfi2.getValue())).d()), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi2.getValue())).i()), new B7c(mushroomManageSpaceActivity, 1)), mushroomManageSpaceActivity.f0);
                AlertDialog alertDialog2 = mushroomManageSpaceActivity.g0;
                if (alertDialog2 != null) {
                    alertDialog2.dismiss();
                    return;
                } else {
                    AbstractC2032Dq9.T("manageSpaceDialog");
                    throw null;
                }
        }
    }
}
