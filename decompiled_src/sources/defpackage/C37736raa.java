package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import java.util.Set;

/* renamed from: raa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37736raa {
    public static final Set a = AbstractC42464v70.c1(new O12[]{O12.GREEN_SCREEN, O12.DUAL_CAMERA, O12.DUAL_STREAM});

    public static final Disposable a(Z12 z12, Set set, InterfaceC33934ok0 interfaceC33934ok0) {
        Observable L0 = z12.a().L0(new PM3(set, 1));
        L0.getClass();
        return L0.S(Functions.a).subscribe(new C30392m59(29, interfaceC33934ok0));
    }
}
