package defpackage;

import android.content.DialogInterface;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: j4k, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class HandlerC26369j4k extends Handler {
    public static HandlerC26369j4k c;
    public final /* synthetic */ int a;
    public WeakReference b;

    public void a(int i) {
        boolean z;
        C28239kU1 c28239kU1 = (C28239kU1) this.b.get();
        if (c28239kU1 != null) {
            if (i == 0) {
                if (!c28239kU1.b && (hasMessages(3) || hasMessages(2))) {
                    z = true;
                } else {
                    z = false;
                }
                removeMessages(3);
                removeMessages(2);
                if (z) {
                    return;
                }
            }
            Message message = new Message();
            message.what = i;
            sendMessage(message);
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = 0;
        switch (this.a) {
            case 0:
                if (((C41561uRa) this.b.get()) != null) {
                    int i2 = message.what;
                    if (i2 == 50) {
                        i = 1;
                    } else if (i2 == 51) {
                        i = 2;
                    } else if (i2 == 52) {
                        i = 3;
                    } else if (i2 == 53) {
                        i = 4;
                    } else if (i2 == 54) {
                        i = 5;
                    } else if (i2 == 55) {
                        i = 6;
                    } else if (i2 == -1) {
                        i = 7;
                    } else if (i2 == 200) {
                        i = 8;
                    }
                    if (i != 0) {
                        switch (AbstractC21024f4k.a[AbstractC30172lva.L(i)]) {
                            case 1:
                                boolean z = Z2k.a;
                                break;
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                break;
                            default:
                                return;
                        }
                        Objects.toString(message.obj);
                        boolean z2 = Z2k.a;
                        return;
                    }
                    return;
                }
                return;
            case 1:
                int i3 = message.what;
                if (i3 != -3 && i3 != -2 && i3 != -1) {
                    if (i3 == 1) {
                        ((DialogInterface) message.obj).dismiss();
                        return;
                    }
                    return;
                }
                ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) this.b.get(), message.what);
                return;
            default:
                C28239kU1 c28239kU1 = (C28239kU1) this.b.get();
                if (c28239kU1 != null) {
                    int i4 = message.what;
                    if (i4 != 0) {
                        if (i4 != 1) {
                            if (i4 != 2) {
                                if (i4 == 3 && !c28239kU1.b) {
                                    c28239kU1.b = true;
                                    CopyOnWriteArrayList copyOnWriteArrayList = c28239kU1.g;
                                    if (!copyOnWriteArrayList.isEmpty()) {
                                        Iterator it = copyOnWriteArrayList.iterator();
                                        while (it.hasNext()) {
                                            ((InterfaceC11561Vcb) it.next()).a();
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            CopyOnWriteArrayList copyOnWriteArrayList2 = c28239kU1.e;
                            if (!copyOnWriteArrayList2.isEmpty() && !c28239kU1.b) {
                                Iterator it2 = copyOnWriteArrayList2.iterator();
                                while (it2.hasNext()) {
                                    ((C28239kU1) it2.next()).a.a(2);
                                }
                                return;
                            }
                            return;
                        }
                        CopyOnWriteArrayList copyOnWriteArrayList3 = c28239kU1.f;
                        if (!copyOnWriteArrayList3.isEmpty() && !c28239kU1.b) {
                            Iterator it3 = copyOnWriteArrayList3.iterator();
                            while (it3.hasNext()) {
                                ((C28239kU1) it3.next()).a.a(1);
                            }
                            return;
                        }
                        return;
                    }
                    if (c28239kU1.b) {
                        c28239kU1.b = false;
                        CopyOnWriteArrayList copyOnWriteArrayList4 = c28239kU1.d;
                        if (!copyOnWriteArrayList4.isEmpty()) {
                            Iterator it4 = copyOnWriteArrayList4.iterator();
                            while (it4.hasNext()) {
                                ((C28239kU1) it4.next()).b(c28239kU1.c);
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HandlerC26369j4k(Looper looper) {
        super(looper);
        this.a = 0;
    }
}
