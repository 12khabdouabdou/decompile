package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.telephony.TelephonyManager;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* loaded from: classes8.dex */
public final class FN6 extends BroadcastReceiver implements InterfaceC11902Vsh {
    public final C24564hjd X;
    public final C31297mli Y;
    public final TelephonyManager Z;
    public final MushroomApplication a;
    public final Handler b;
    public final boolean c;
    public final InterfaceC16558bke t;

    public FN6(MushroomApplication mushroomApplication, Handler handler, boolean z, InterfaceC16558bke interfaceC16558bke, C24564hjd c24564hjd, C31297mli c31297mli) {
        this.a = mushroomApplication;
        this.b = handler;
        this.c = z;
        this.t = interfaceC16558bke;
        this.X = c24564hjd;
        this.Y = c31297mli;
        this.Z = (TelephonyManager) mushroomApplication.getSystemService("phone");
    }

    public final void b() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("cll");
        arrayList.add("lua");
        Object[] objArr = new Object[0];
        AbstractC0147Ae3.i0(arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
        }
        Arrays.copyOf(objArr, objArr.length);
        this.b.post(new RunnableC10971Ua6(17, this));
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        if (intent != null) {
            str = intent.getStringExtra("state");
        } else {
            str = null;
        }
        if (AbstractC2032Dq9.j(str, TelephonyManager.EXTRA_STATE_OFFHOOK)) {
            b();
        }
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        if (this.c) {
            ArrayList j = AbstractC38791sMj.j("cll");
            Object[] objArr = new Object[0];
            AbstractC0147Ae3.i0(j);
            Iterator it = j.iterator();
            while (it.hasNext()) {
            }
            Arrays.copyOf(objArr, objArr.length);
            return emptyDisposable;
        }
        try {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.PHONE_STATE");
            C39004sX3.j(this.a, this, intentFilter, 2);
            ArrayList arrayList = new ArrayList();
            arrayList.add("cll");
            Objects.toString(this.Y);
            Object[] objArr2 = new Object[0];
            AbstractC0147Ae3.i0(arrayList);
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
            }
            Arrays.copyOf(objArr2, objArr2.length);
            if (this.X.m("android.permission.READ_PHONE_STATE") && this.Z.getCallState() == 2) {
                b();
            }
            return a.b(new C3348Fz6(12, this));
        } catch (IllegalStateException e) {
            D7j.e(true, e).g(new Object[0]);
            return emptyDisposable;
        }
    }
}
