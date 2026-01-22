package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* renamed from: nJ5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32025nJ5 implements MVb {
    public final C38012rn0 X;
    public final Subject Y;
    public final YG5 Z;
    public final C26882jT3 a;
    public final ObservableDefer b;
    public final ObservableDefer c;
    public final ObservableRefCount e0;
    public final ON3 t;

    public C32025nJ5(Context context, C17502cSa c17502cSa, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC19031db2 interfaceC19031db2, InterfaceC48808zre interfaceC48808zre) {
        C26882jT3 c26882jT3 = new C26882jT3(context, 6);
        ObservableDefer observableDefer = new ObservableDefer(new C37208rB5(14, interfaceC8509Pm9));
        ObservableDefer observableDefer2 = new ObservableDefer(new C45945xj0(c10770Tqc, interfaceC48808zre, c17502cSa, interfaceC19031db2, 6));
        ON3 on3 = new ON3(interfaceC48808zre, c10770Tqc, c17502cSa, 17);
        this.a = c26882jT3;
        this.b = observableDefer;
        this.c = observableDefer2;
        this.t = on3;
        Collections.singletonList("DefaultMiniCameraUseCase");
        this.X = C38012rn0.a;
        Subject t = AbstractC30172lva.t();
        this.Y = t;
        this.Z = new YG5(8, t);
        this.e0 = new ObservableDefer(new C37208rB5(15, this)).B0().d1();
    }

    public static LVb b(BVb bVb, int i, C7553Nsg c7553Nsg) {
        int i2;
        int i3 = bVb.b;
        if (i3 > 0 && i3 > i) {
            C18594dGe c18594dGe = new C18594dGe(0, i, c7553Nsg.a, bVb.b, 1);
            int i4 = c7553Nsg.b;
            if (i3 < i4) {
                i2 = i4 - i3;
            } else {
                i2 = 0;
            }
            return new LVb(c18594dGe, new C18594dGe(0, i, 0, i2, 5));
        }
        return new LVb(new C18594dGe(0, i, c7553Nsg.a, c7553Nsg.b, 1), new C18594dGe(0, i, 0, 0, 13));
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.e0;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.Z;
    }
}
