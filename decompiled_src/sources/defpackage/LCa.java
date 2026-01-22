package defpackage;

import com.snap.music.core.composer.MusicPickerDeeplinkInfo;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class LCa implements ZZg {
    public final C14441a9j a;
    public final C6077La2 b;

    public LCa(C14441a9j c14441a9j, C6077La2 c6077La2) {
        this.a = c14441a9j;
        this.b = c6077La2;
    }

    @Override // defpackage.ZZg
    public final Completable b() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.ZZg
    public final CompositeDisposable c(CompositeDisposable compositeDisposable, Function0 function0, Function0 function02, C19041dbc c19041dbc, MusicPickerDeeplinkInfo musicPickerDeeplinkInfo, Map map) {
        e();
        return compositeDisposable;
    }

    @Override // defpackage.ZZg
    public final void d(Observable observable, Observable observable2, CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2, KZg kZg, KZg kZg2) {
        LZj.p0(observable, new KCa(0, this), compositeDisposable);
    }

    public final void e() {
        this.a.c(new C11425Uw0(EnumC15834bCa.TAP, EnumC17169cCa.MUSIC, EnumC19852eCa.CAMERA_VIEWFINDER), C20801eui.y0, new C3500Gga(21, this));
    }

    @Override // defpackage.ZZg
    public final void a(A9c a9c, CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2, KZg kZg, KZg kZg2) {
    }
}
