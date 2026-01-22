package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Jv7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5435Jv7 implements InterfaceC39737t4c {
    public final FlowableProcessor X;
    public final Subject Y;
    public final C10867Tv5 Z;
    public final Observable a;
    public final InterfaceC39647t0a b;
    public final Single c;
    public final ObservableRefCount e0;
    public final InterfaceC39737t4c t;

    public C5435Jv7(Observable observable, Observable observable2, InterfaceC39647t0a interfaceC39647t0a, Single single, InterfaceC39737t4c interfaceC39737t4c) {
        this.a = observable2;
        this.b = interfaceC39647t0a;
        this.c = single;
        this.t = interfaceC39737t4c;
        MulticastProcessor J2 = MulticastProcessor.J();
        J2.N();
        FlowableProcessor I = J2.I();
        this.X = I;
        this.Y = AbstractC30172lva.t();
        this.Z = new C10867Tv5(I, 8);
        this.e0 = observable.L0(new C36770qr7(3, this)).E0();
    }

    public static final boolean b(C5435Jv7 c5435Jv7, AbstractC21016f4c abstractC21016f4c) {
        boolean z;
        boolean z2;
        c5435Jv7.getClass();
        if ((abstractC21016f4c instanceof C16996c4c) && ((C16996c4c) abstractC21016f4c).d) {
            z = true;
        } else {
            z = false;
        }
        if ((abstractC21016f4c instanceof Z3c) && ((Z3c) abstractC21016f4c).d) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z && !z2) {
            return false;
        }
        return true;
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
