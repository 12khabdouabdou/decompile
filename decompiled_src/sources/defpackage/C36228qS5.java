package defpackage;

import android.content.Context;
import android.os.Handler;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: qS5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36228qS5 extends DO5 implements InterfaceC26792jOg {
    public final InterfaceC16558bke c;
    public final ITe d;
    public ETe[] e;
    public final String f;

    public C36228qS5(Context context, InterfaceC16558bke interfaceC16558bke, ITe iTe) {
        super(context);
        this.c = interfaceC16558bke;
        this.d = iTe;
        this.e = new ETe[0];
        this.f = "DefaultSnapRenderersFactory";
    }

    @Override // defpackage.DO5, defpackage.InterfaceC28252kUe
    public final ETe[] a(Handler handler, SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg, SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg2, SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg3, SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg4) {
        ETe[] a = super.a(handler, surfaceHolderCallbackC46093xpg, surfaceHolderCallbackC46093xpg2, surfaceHolderCallbackC46093xpg3, surfaceHolderCallbackC46093xpg4);
        this.e = a;
        return a;
    }

    @Override // defpackage.DO5
    public final void b(Context context, C31262mk5 c31262mk5, Handler handler, SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg, ArrayList arrayList) {
        InterfaceC33857ogb c8848Qce;
        int i = this.d.c;
        if (i == 1) {
            c8848Qce = InterfaceC33857ogb.I;
        } else {
            c8848Qce = new C8848Qce((M93) this.c.get(), i, 20);
        }
        arrayList.add(new C36532qgb(context, c8848Qce, true, handler, surfaceHolderCallbackC46093xpg, c31262mk5));
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, RQj] */
    @Override // defpackage.DO5
    public final C31262mk5 c(Context context) {
        ArrayList arrayList = new ArrayList();
        if (this.d.e) {
            ?? obj = new Object();
            obj.c = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());
            obj.d = 1.0f;
            arrayList.add(obj);
        }
        return new C31262mk5(C16632bo0.a(context), (InterfaceC35403pq0[]) arrayList.toArray(new InterfaceC35403pq0[0]));
    }

    @Override // defpackage.DO5
    public final void d(Context context, Handler handler, SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg, ArrayList arrayList) {
        InterfaceC33857ogb c8848Qce;
        ITe iTe = this.d;
        iTe.getClass();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = iTe.b.iterator();
        while (it.hasNext()) {
            ETe a = ((InterfaceC32350nYg) it.next()).a(handler, surfaceHolderCallbackC46093xpg);
            if (a != null) {
                arrayList2.add(a);
            }
        }
        arrayList.addAll(arrayList2);
        int i = iTe.d;
        if (i == 1) {
            c8848Qce = InterfaceC33857ogb.I;
        } else {
            c8848Qce = new C8848Qce((M93) this.c.get(), i, 20);
        }
        arrayList.add(new C5127Jgb(context, c8848Qce, iTe.a, true, handler, surfaceHolderCallbackC46093xpg, 5));
    }

    @Override // defpackage.InterfaceC26792jOg
    public final ETe[] e() {
        return this.e;
    }

    @Override // defpackage.InterfaceC26792jOg
    public final String getName() {
        return this.f;
    }
}
