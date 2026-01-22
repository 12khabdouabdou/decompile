package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: iRi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25521iRi {
    public final InterfaceC34553pC3 a;
    public final B73 b;
    public final H10 c;
    public final C3022Fjb d;
    public final C0973Bre e;
    public final C12718Xfi f;
    public final ConcurrentLinkedQueue g;

    public C25521iRi(InterfaceC34553pC3 interfaceC34553pC3, B73 b73, H10 h10, C3022Fjb c3022Fjb) {
        this.a = interfaceC34553pC3;
        this.b = b73;
        this.c = h10;
        this.d = c3022Fjb;
        C31422mrb c31422mrb = C31422mrb.Z;
        this.e = new C0973Bre(AbstractC31823n9f.g(c31422mrb, c31422mrb, "TranscodingTaskExecutorImpl"));
        this.f = new C12718Xfi(new C44979wzi(22, this));
        this.g = new ConcurrentLinkedQueue();
    }

    public final String a() {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.g;
        int size = concurrentLinkedQueue.size();
        H10 h10 = this.c;
        Object obj = h10.c;
        if (obj == null) {
            obj = h10.b;
        }
        E10 e10 = ((G10) obj).a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(concurrentLinkedQueue, 10));
        Iterator it = concurrentLinkedQueue.iterator();
        while (it.hasNext()) {
            arrayList.add(((C21511fRi) it.next()).e0);
        }
        return "Running transcoding task: " + size + ", app state: " + e10 + ", task configuration details: " + arrayList;
    }
}
