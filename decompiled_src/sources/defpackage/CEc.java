package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class CEc implements Handler.Callback, ServiceConnection {
    public final Context a;
    public final Handler b;
    public final HashMap c = new HashMap();
    public HashSet t = new HashSet();

    public CEc(Context context) {
        this.a = context;
        HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
        handlerThread.start();
        this.b = new Handler(handlerThread.getLooper(), this);
    }

    public final void a(BEc bEc) {
        boolean z;
        ArrayDeque arrayDeque;
        boolean isLoggable = Log.isLoggable("NotifManCompat", 3);
        ComponentName componentName = bEc.a;
        if (isLoggable) {
            Objects.toString(componentName);
            bEc.d.size();
        }
        if (!bEc.d.isEmpty()) {
            if (bEc.b) {
                z = true;
            } else {
                Intent component = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(componentName);
                Context context = this.a;
                boolean bindService = context.bindService(component, this, 33);
                bEc.b = bindService;
                if (bindService) {
                    bEc.e = 0;
                } else {
                    Objects.toString(componentName);
                    context.unbindService(this);
                }
                z = bEc.b;
            }
            if (z && bEc.c != null) {
                while (true) {
                    arrayDeque = bEc.d;
                    C47973zEc c47973zEc = (C47973zEc) arrayDeque.peek();
                    if (c47973zEc == null) {
                        break;
                    }
                    try {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            c47973zEc.toString();
                        }
                        InterfaceC24298hX8 interfaceC24298hX8 = bEc.c;
                        ((C22962gX8) interfaceC24298hX8).e(c47973zEc.a, c47973zEc.b, c47973zEc.c);
                        arrayDeque.remove();
                    } catch (DeadObjectException unused) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Objects.toString(componentName);
                        }
                    } catch (RemoteException unused2) {
                        Objects.toString(componentName);
                    }
                }
                if (!arrayDeque.isEmpty()) {
                    c(bEc);
                    return;
                }
                return;
            }
            c(bEc);
        }
    }

    public final void b(C47973zEc c47973zEc) {
        this.b.obtainMessage(0, c47973zEc).sendToTarget();
    }

    public final void c(BEc bEc) {
        Handler handler = this.b;
        ComponentName componentName = bEc.a;
        if (handler.hasMessages(3, componentName)) {
            return;
        }
        int i = bEc.e + 1;
        bEc.e = i;
        if (i > 6) {
            ArrayDeque arrayDeque = bEc.d;
            arrayDeque.size();
            Objects.toString(componentName);
            arrayDeque.clear();
            return;
        }
        handler.sendMessageDelayed(handler.obtainMessage(3, componentName), (1 << r3) * 1000);
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [gX8, java.lang.Object] */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        HashSet hashSet;
        int i = message.what;
        InterfaceC24298hX8 interfaceC24298hX8 = null;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return false;
                    }
                    BEc bEc = (BEc) this.c.get((ComponentName) message.obj);
                    if (bEc != null) {
                        a(bEc);
                        return true;
                    }
                } else {
                    BEc bEc2 = (BEc) this.c.get((ComponentName) message.obj);
                    if (bEc2 != null) {
                        if (bEc2.b) {
                            this.a.unbindService(this);
                            bEc2.b = false;
                        }
                        bEc2.c = null;
                        return true;
                    }
                }
            } else {
                AEc aEc = (AEc) message.obj;
                ComponentName componentName = aEc.a;
                IBinder iBinder = aEc.b;
                BEc bEc3 = (BEc) this.c.get(componentName);
                if (bEc3 != null) {
                    int i2 = AbstractBinderC25222iDc.a;
                    if (iBinder != null) {
                        IInterface queryLocalInterface = iBinder.queryLocalInterface(InterfaceC24298hX8.B);
                        if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC24298hX8)) {
                            interfaceC24298hX8 = (InterfaceC24298hX8) queryLocalInterface;
                        } else {
                            ?? obj = new Object();
                            obj.a = iBinder;
                            interfaceC24298hX8 = obj;
                        }
                    }
                    bEc3.c = interfaceC24298hX8;
                    bEc3.e = 0;
                    a(bEc3);
                    return true;
                }
            }
        } else {
            C47973zEc c47973zEc = (C47973zEc) message.obj;
            String string = Settings.Secure.getString(this.a.getContentResolver(), "enabled_notification_listeners");
            synchronized (DEc.c) {
                if (string != null) {
                    try {
                        if (!string.equals(DEc.d)) {
                            String[] split = string.split(":", -1);
                            HashSet hashSet2 = new HashSet(split.length);
                            for (String str : split) {
                                ComponentName unflattenFromString = ComponentName.unflattenFromString(str);
                                if (unflattenFromString != null) {
                                    hashSet2.add(unflattenFromString.getPackageName());
                                }
                            }
                            DEc.e = hashSet2;
                            DEc.d = string;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                hashSet = DEc.e;
            }
            if (!hashSet.equals(this.t)) {
                this.t = hashSet;
                List<ResolveInfo> queryIntentServices = this.a.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
                HashSet hashSet3 = new HashSet();
                for (ResolveInfo resolveInfo : queryIntentServices) {
                    if (hashSet.contains(resolveInfo.serviceInfo.packageName)) {
                        ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                        ComponentName componentName2 = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                        if (resolveInfo.serviceInfo.permission != null) {
                            componentName2.toString();
                        } else {
                            hashSet3.add(componentName2);
                        }
                    }
                }
                Iterator it = hashSet3.iterator();
                while (it.hasNext()) {
                    ComponentName componentName3 = (ComponentName) it.next();
                    if (!this.c.containsKey(componentName3)) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Objects.toString(componentName3);
                        }
                        this.c.put(componentName3, new BEc(componentName3));
                    }
                }
                Iterator it2 = this.c.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    if (!hashSet3.contains(entry.getKey())) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Objects.toString(entry.getKey());
                        }
                        BEc bEc4 = (BEc) entry.getValue();
                        if (bEc4.b) {
                            this.a.unbindService(this);
                            bEc4.b = false;
                        }
                        bEc4.c = null;
                        it2.remove();
                    }
                }
            }
            for (BEc bEc5 : this.c.values()) {
                bEc5.d.add(c47973zEc);
                a(bEc5);
            }
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Objects.toString(componentName);
        }
        this.b.obtainMessage(1, new AEc(componentName, iBinder)).sendToTarget();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Objects.toString(componentName);
        }
        this.b.obtainMessage(2, componentName).sendToTarget();
    }
}
