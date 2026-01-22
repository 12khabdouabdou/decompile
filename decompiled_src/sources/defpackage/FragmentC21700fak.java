package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: fak, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class FragmentC21700fak extends Fragment implements InterfaceC21932fla {
    public static final WeakHashMap t = new WeakHashMap();
    public final Map a = Collections.synchronizedMap(new C9646Rog());
    public int b = 0;
    public Bundle c;

    @Override // defpackage.InterfaceC21932fla
    public final Activity C0() {
        return getActivity();
    }

    @Override // defpackage.InterfaceC21932fla
    public final LifecycleCallback N() {
        return (LifecycleCallback) I6k.class.cast(this.a.get("ConnectionlessLifecycleHelper"));
    }

    @Override // defpackage.InterfaceC21932fla
    public final void Y0(I6k i6k) {
        Map map = this.a;
        if (!map.containsKey("ConnectionlessLifecycleHelper")) {
            map.put("ConnectionlessLifecycleHelper", i6k);
            if (this.b > 0) {
                new HandlerC42484v7k(Looper.getMainLooper()).post(new RunnableC11946Vuj(this, i6k, false, 19));
                return;
            }
            return;
        }
        throw new IllegalArgumentException("LifecycleCallback with tag ConnectionlessLifecycleHelper already added to this fragment.");
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).getClass();
        }
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        Iterator it = this.a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).b(i, i2, intent);
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        Bundle bundle2;
        super.onCreate(bundle);
        this.b = 1;
        this.c = bundle;
        for (Map.Entry entry : this.a.entrySet()) {
            LifecycleCallback lifecycleCallback = (LifecycleCallback) entry.getValue();
            if (bundle != null) {
                bundle2 = bundle.getBundle((String) entry.getKey());
            } else {
                bundle2 = null;
            }
            lifecycleCallback.c(bundle2);
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.b = 5;
        Iterator it = this.a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).getClass();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.b = 3;
        Iterator it = this.a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).d();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (bundle != null) {
            for (Map.Entry entry : this.a.entrySet()) {
                Bundle bundle2 = new Bundle();
                ((LifecycleCallback) entry.getValue()).e(bundle2);
                bundle.putBundle((String) entry.getKey(), bundle2);
            }
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.b = 2;
        Iterator it = this.a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).f();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.b = 4;
        Iterator it = this.a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).g();
        }
    }
}
