package defpackage;

import com.snapchat.addlive.shared_metrics.OpsDataProvider;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: Gd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3426Gd extends OpsDataProvider {
    public C22851gS0 a;
    public final C38012rn0 b;
    public final PublishSubject c;

    public C3426Gd(C0582Az1 c0582Az1, X1g x1g, DisposableContainer disposableContainer) {
        C3071Fli.Z.getClass();
        Collections.singletonList("ActiveSessionObservingOpsDataProvider");
        this.b = C38012rn0.a;
        this.c = new PublishSubject();
        PublishSubject publishSubject = x1g.m;
        publishSubject.getClass();
        disposableContainer.d(SubscribersKt.j(publishSubject.S(Functions.a).L0(new C2663Euf(7, c0582Az1)), new C2884Fd(this, 0), null, new C2884Fd(this, 1), 2));
    }

    @Override // com.snapchat.addlive.shared_metrics.OpsDataProvider
    public final float getBatteryLevel() {
        C22851gS0 c22851gS0 = this.a;
        if (c22851gS0 != null) {
            return c22851gS0.b;
        }
        return -1.0f;
    }

    @Override // com.snapchat.addlive.shared_metrics.OpsDataProvider
    public final int getTemperature() {
        C22851gS0 c22851gS0 = this.a;
        if (c22851gS0 != null) {
            return c22851gS0.a;
        }
        return -1;
    }

    @Override // com.snapchat.addlive.shared_metrics.OpsDataProvider
    public final boolean isPowered() {
        C22851gS0 c22851gS0 = this.a;
        if (c22851gS0 != null) {
            return c22851gS0.c;
        }
        return false;
    }
}
