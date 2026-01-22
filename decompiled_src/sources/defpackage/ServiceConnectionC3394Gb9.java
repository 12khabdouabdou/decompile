package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: Gb9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ServiceConnectionC3394Gb9 implements ServiceConnection {
    public final Context a;
    public final SingleSubject b = new SingleSubject();

    public ServiceConnectionC3394Gb9(Context context) {
        this.a = context;
    }

    public final SingleSubject a(Intent intent) {
        Context context = this.a;
        SingleSubject singleSubject = this.b;
        try {
            context.startService(intent);
            try {
                ArrayList arrayList = new ArrayList();
                arrayList.add("cll");
                Object[] objArr = new Object[0];
                AbstractC0147Ae3.i0(arrayList);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                }
                Arrays.copyOf(objArr, objArr.length);
            } catch (SecurityException e) {
                C24873hxe f = D7j.f(2, e);
                f.d();
                f.g(new Object[0]);
                singleSubject.onError(e);
            } catch (RuntimeException e2) {
                C24873hxe f2 = D7j.f(2, e2);
                f2.d();
                f2.g(new Object[0]);
                singleSubject.onError(e2);
            }
            if (!context.bindService(intent, this, 1)) {
                throw new RuntimeException("Failed to bind service");
            }
            return singleSubject;
        } catch (IllegalStateException e3) {
            C24873hxe e4 = D7j.e(true, e3);
            e4.d();
            e4.g(new Object[0]);
            singleSubject.onError(e3);
            return singleSubject;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        ArrayList j = AbstractC38791sMj.j("cll");
        Object[] objArr = new Object[0];
        AbstractC0147Ae3.i0(j);
        Iterator it = j.iterator();
        while (it.hasNext()) {
        }
        Arrays.copyOf(objArr, objArr.length);
        this.b.onError(new RuntimeException("Service refused binding"));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ArrayList j = AbstractC38791sMj.j("cll");
        Object[] objArr = new Object[0];
        AbstractC0147Ae3.i0(j);
        Iterator it = j.iterator();
        while (it.hasNext()) {
        }
        Arrays.copyOf(objArr, objArr.length);
        SingleSubject singleSubject = this.b;
        if (iBinder == null) {
            singleSubject.onError(new RuntimeException("Service failed to start in foreground"));
        } else {
            singleSubject.onSuccess(new C3936Hb9(this.a, this, ((BinderC4478Ib9) iBinder).a));
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        ArrayList j = AbstractC38791sMj.j("cll");
        Object[] objArr = new Object[0];
        AbstractC0147Ae3.i0(j);
        Iterator it = j.iterator();
        while (it.hasNext()) {
        }
        Arrays.copyOf(objArr, objArr.length);
    }
}
