package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: qY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36346qY implements InterfaceC40358tY, Function {
    public boolean a;
    public boolean b;
    public final Object c;
    public Object t;

    public C36346qY(boolean z, boolean z2, C43758w51 c43758w51, TQb tQb) {
        this.a = z;
        this.b = z2;
        this.c = c43758w51;
        this.t = tQb;
    }

    @Override // defpackage.InterfaceC40358tY
    public void a(InterfaceC39021sY interfaceC39021sY) {
        synchronized (this) {
            ((LinkedHashSet) this.t).remove(interfaceC39021sY);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C19863eD0 c19863eD0 = (C19863eD0) obj;
        if (this.a && !this.b) {
            C43758w51 c43758w51 = (C43758w51) this.c;
            TQb tQb = (TQb) this.t;
            return new SingleMap(new SingleMap(((C46582yC0) c43758w51.d.get()).e(tQb.e().a), new C39635t(tQb.f().a, 2)), new C47679z11(c43758w51, 3, c19863eD0));
        }
        return new SingleJust(Collections.singletonList(c19863eD0));
    }

    @Override // defpackage.InterfaceC40358tY
    public void b(InterfaceC39021sY interfaceC39021sY) {
        synchronized (this) {
            ((LinkedHashSet) this.t).add(interfaceC39021sY);
            if (this.a && !this.b) {
                interfaceC39021sY.j(new C1771De("ColdAppLaunchInProgress", true, true, SystemClock.elapsedRealtimeNanos()));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [cd3, rY] */
    public void c() {
        if (this.a && !this.b) {
            synchronized (this) {
                this.a = false;
                Iterator it = ((LinkedHashSet) this.t).iterator();
                while (it.hasNext()) {
                    ((InterfaceC39021sY) it.next()).f(new AbstractC37683rY(SystemClock.elapsedRealtimeNanos(), "ColdAppLaunchNotInProgress"));
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Ce, rY] */
    public void d(long j) {
        synchronized (this) {
            this.a = false;
            Iterator it = ((LinkedHashSet) this.t).iterator();
            while (it.hasNext()) {
                ((InterfaceC39021sY) it.next()).D(new AbstractC37683rY(j, "ActivityLaunchCanceled"));
            }
        }
    }

    public C36346qY(C0527Aw8 c0527Aw8, C28999l2k c28999l2k, C8241Oze c8241Oze) {
        this.c = c0527Aw8;
        this.a = true;
        this.t = new LinkedHashSet();
    }

    public C36346qY(C0973Bre c0973Bre) {
        this.a = false;
        this.b = false;
        this.t = new C32938nzc();
        c0973Bre.getClass();
        this.c = c0973Bre;
    }
}
