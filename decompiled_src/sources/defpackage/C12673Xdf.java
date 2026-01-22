package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleMaybe;
import java.lang.reflect.Type;

/* renamed from: Xdf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12673Xdf implements InterfaceC33402oL1 {
    public final boolean X;
    public final boolean Y;
    public final boolean Z;
    public final Type a;
    public final boolean b;
    public final boolean c;
    public final boolean t;

    public C12673Xdf(Type type, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = type;
        this.b = z;
        this.c = z2;
        this.t = z3;
        this.X = z4;
        this.Y = z5;
        this.Z = z6;
    }

    @Override // defpackage.InterfaceC33402oL1
    public final Type b() {
        return this.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0021  */
    /* JADX WARN: Type inference failed for: r3v14, types: [lv1] */
    /* JADX WARN: Type inference failed for: r3v3, types: [lv1] */
    @Override // defpackage.InterfaceC33402oL1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(C17380cMc c17380cMc) {
        IY iy;
        IY iy2 = new IY(1, c17380cMc);
        if (this.b) {
            iy = new C30163lv1(iy2, 1);
        } else {
            if (this.c) {
                iy = new C30163lv1(iy2, 0);
            }
            if (!this.t) {
                return iy2.S0(BackpressureStrategy.t);
            }
            if (this.X) {
                return iy2.F0();
            }
            if (this.Y) {
                return new ObservableSingleMaybe(iy2);
            }
            if (this.Z) {
                return new ObservableIgnoreElementsCompletable(iy2);
            }
            return iy2;
        }
        iy2 = iy;
        if (!this.t) {
        }
    }
}
