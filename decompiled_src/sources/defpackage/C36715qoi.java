package defpackage;

import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.Task;
import com.snapchat.client.messaging.TaskQueueListenerDelegate;
import com.snapchat.client.messaging.TaskResult;
import com.snapchat.client.messaging.TaskType;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: qoi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36715qoi extends TaskQueueListenerDelegate {
    public final C21642fY4 a;
    public final InterfaceC16558bke b;
    public final NG4 c;
    public final C21642fY4 d;
    public final C21642fY4 e;
    public final C21642fY4 f;
    public final InterfaceC34553pC3 g;
    public final C12718Xfi h;
    public final C12303Wm0 i;
    public final C12718Xfi j;

    public C36715qoi(C21642fY4 c21642fY4, C21642fY4 c21642fY42, InterfaceC16558bke interfaceC16558bke, NG4 ng4, C21642fY4 c21642fY43, C21642fY4 c21642fY44, C21642fY4 c21642fY45, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = c21642fY4;
        this.b = interfaceC16558bke;
        this.c = ng4;
        this.d = c21642fY43;
        this.e = c21642fY44;
        this.f = c21642fY45;
        this.g = interfaceC34553pC3;
        this.h = new C12718Xfi(new O7a(0, c21642fY42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 24));
        C37508rPb c37508rPb = C37508rPb.Z;
        this.i = AbstractC30628mG8.e(c37508rPb, c37508rPb, "TaskQueueListenerDelegate");
        this.j = new C12718Xfi(new C39257sih(8, this));
    }

    @Override // com.snapchat.client.messaging.TaskQueueListenerDelegate
    public final void onNetworkConstraintFailed(Task task) {
        ((C41737ua0) this.c.get()).getClass();
        OOf a = C41737ua0.a(task);
        if (!a.b()) {
            a = null;
        }
        if (a != null) {
            ((SOf) this.d.get()).d(a);
        }
    }

    @Override // com.snapchat.client.messaging.TaskQueueListenerDelegate
    public final void onTaskComplete(Task task, TaskResult taskResult) {
        ((C12393Wq6) this.e.get()).a(this.i, AbstractC35072pak.f(task, (C26182iwa) this.b.get()).subscribe(new C35377poi(this, task, 1)));
        ((C41737ua0) this.c.get()).getClass();
        VOf b = C41737ua0.b(task, taskResult);
        if (task.getType() == TaskType.MESSAGE) {
            int i = AbstractC34040ooi.a[taskResult.ordinal()];
            C21642fY4 c21642fY4 = this.f;
            if (i != 1) {
                if (i != 2) {
                    ((FPg) c21642fY4.get()).getClass();
                }
            } else {
                ((FPg) c21642fY4.get()).getClass();
            }
        }
        int i2 = AbstractC34040ooi.a[taskResult.ordinal()];
        C21642fY4 c21642fY42 = this.d;
        switch (i2) {
            case 1:
            case 3:
            case 4:
                if (b.a().b()) {
                    ((SOf) c21642fY42.get()).f(b);
                    return;
                }
                return;
            case 2:
                onTaskQueued(task);
                if (b.a().b()) {
                    ((SOf) c21642fY42.get()).d(b.a());
                    return;
                }
                return;
            case 5:
                if (b.a().b()) {
                    ((SOf) c21642fY42.get()).c(b.a());
                    return;
                }
                return;
            case 6:
                return;
            default:
                throw new RuntimeException();
        }
    }

    @Override // com.snapchat.client.messaging.TaskQueueListenerDelegate
    public final void onTaskQueued(Task task) {
        Disposable subscribe = ((OB6) this.a.get()).n(AbstractC20759esk.i(((Boolean) this.j.getValue()).booleanValue())).subscribe();
        C21642fY4 c21642fY4 = this.e;
        C12393Wq6 c12393Wq6 = (C12393Wq6) c21642fY4.get();
        C12303Wm0 c12303Wm0 = this.i;
        c12393Wq6.a(c12303Wm0, subscribe);
        ((C12393Wq6) c21642fY4.get()).a(c12303Wm0, AbstractC35072pak.f(task, (C26182iwa) this.b.get()).subscribe(new C35377poi(this, task, 2)));
        if (task.getType() == TaskType.MESSAGE) {
            ((FPg) this.f.get()).getClass();
        }
    }

    @Override // com.snapchat.client.messaging.TaskQueueListenerDelegate
    public final void onTaskStarted(Task task) {
        InterfaceC16558bke interfaceC16558bke = this.b;
        Disposable subscribe = AbstractC35072pak.f(task, (C26182iwa) interfaceC16558bke.get()).subscribe(new C35377poi(this, task, 2));
        C21642fY4 c21642fY4 = this.e;
        C12393Wq6 c12393Wq6 = (C12393Wq6) c21642fY4.get();
        C12303Wm0 c12303Wm0 = this.i;
        c12393Wq6.a(c12303Wm0, subscribe);
        ((C12393Wq6) c21642fY4.get()).a(c12303Wm0, AbstractC35072pak.f(task, (C26182iwa) interfaceC16558bke.get()).subscribe(new C35377poi(this, task, 0)));
        ((C41737ua0) this.c.get()).getClass();
        OOf a = C41737ua0.a(task);
        if (a.b() && a.a() != ContentType.STICKER) {
            ((SOf) this.d.get()).e(a);
        }
        if (task.getType() == TaskType.MESSAGE) {
            ((FPg) this.f.get()).getClass();
        }
    }
}
