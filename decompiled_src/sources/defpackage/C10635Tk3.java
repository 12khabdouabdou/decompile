package defpackage;

import com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment;
import com.snapchat.deck.fragment.MainPageFragment;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: Tk3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10635Tk3 extends C14599aH7 {
    public final /* synthetic */ int Y = 1;
    public final Object Z;

    public C10635Tk3(C17502cSa c17502cSa, MainPageFragment mainPageFragment, C37397rK5 c37397rK5, ObservableEmitter observableEmitter) {
        super(c17502cSa, mainPageFragment, c37397rK5);
        this.Z = observableEmitter;
    }

    @Override // defpackage.C14599aH7, defpackage.WRa
    public void g() {
        switch (this.Y) {
            case 0:
                super.g();
                C7939Ol3 c7939Ol3 = C7939Ol3.a;
                ObservableEmitter observableEmitter = (ObservableEmitter) this.Z;
                observableEmitter.onNext(c7939Ol3);
                observableEmitter.onComplete();
                return;
            default:
                super.g();
                return;
        }
    }

    @Override // defpackage.C14599aH7, defpackage.WRa
    public void i() {
        switch (this.Y) {
            case 0:
                super.i();
                ((ObservableEmitter) this.Z).onNext(C8482Pl3.a);
                return;
            default:
                super.i();
                return;
        }
    }

    @Override // defpackage.C14599aH7, defpackage.WRa
    public void x() {
        switch (this.Y) {
            case 1:
                super.x();
                ((CompletableSubject) this.Z).onComplete();
                return;
            default:
                super.x();
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10635Tk3(C17502cSa c17502cSa, BaseIdentitySettingsFragment baseIdentitySettingsFragment, C37397rK5 c37397rK5, CompletableSubject completableSubject) {
        super(c17502cSa, baseIdentitySettingsFragment, c37397rK5);
        this.Z = completableSubject;
    }
}
