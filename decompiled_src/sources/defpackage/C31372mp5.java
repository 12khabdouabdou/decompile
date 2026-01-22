package defpackage;

import com.looksery.sdk.listener.SnapRecordingListener;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: mp5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31372mp5 implements InterfaceC8481Pl2, SnapRecordingListener {
    public final Subject a;
    public final ObservableHide b;

    public C31372mp5(AC5 ac5) {
        Subject t = AbstractC30172lva.t();
        this.a = t;
        this.b = new ObservableHide(t);
        ac5.T0(new C10032Sh5(9, this));
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.b;
    }

    @Override // com.looksery.sdk.listener.SnapRecordingListener
    public final void captureSnapImage() {
        Tkk.t("DefaultCaptureProcessor.captureSnapImage", new C30035lp5(this, 0));
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return C38667sH0.x0;
    }

    @Override // com.looksery.sdk.listener.SnapRecordingListener
    public final void startSnapRecording() {
        Tkk.t("DefaultCaptureProcessor.startSnapRecording", new C30035lp5(this, 1));
    }

    @Override // com.looksery.sdk.listener.SnapRecordingListener
    public final void stopSnapRecording() {
        Tkk.t("DefaultCaptureProcessor.stopSnapRecording", new C30035lp5(this, 2));
    }
}
