package defpackage;

import com.snap.composer.memories.SaveOption;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;

/* renamed from: dkf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19242dkf implements InterfaceC15223akf {
    public final InterfaceC15222ake X;
    public final InterfaceC8509Pm9 Y;
    public final InterfaceC34553pC3 Z;
    public final MushroomApplication a;
    public final CompositeDisposable b;
    public final MaybeEmitter c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC32875nwf h0;
    public final InterfaceC15222ake i0;
    public final InterfaceC15222ake j0;
    public final C0973Bre k0;
    public final boolean l0;
    public final String m0;
    public final String n0;
    public final List o0;
    public final boolean p0;
    public final C17502cSa t;

    public C19242dkf(MushroomApplication mushroomApplication, CompositeDisposable compositeDisposable, MaybeEmitter maybeEmitter, boolean z, ZFb zFb, C17502cSa c17502cSa, int i, InterfaceC15222ake interfaceC15222ake, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6) {
        this.a = mushroomApplication;
        this.b = compositeDisposable;
        this.c = maybeEmitter;
        this.t = c17502cSa;
        this.X = interfaceC15222ake;
        this.Y = interfaceC8509Pm9;
        this.Z = interfaceC34553pC3;
        this.e0 = interfaceC15222ake2;
        this.f0 = interfaceC15222ake3;
        this.g0 = interfaceC15222ake4;
        this.h0 = interfaceC32875nwf;
        this.i0 = interfaceC15222ake5;
        this.j0 = interfaceC15222ake6;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.k0 = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "SaveDialogEventHandler"));
        this.l0 = z;
        this.m0 = zFb.a;
        this.n0 = zFb.b;
        this.o0 = zFb.c;
        this.p0 = i == 1;
    }

    @Override // defpackage.InterfaceC15223akf
    public final String getDialogBody() {
        return this.n0;
    }

    @Override // defpackage.InterfaceC15223akf
    public final String getDialogTitle() {
        return this.m0;
    }

    @Override // defpackage.InterfaceC15223akf
    public final List getOptions() {
        return this.o0;
    }

    @Override // defpackage.InterfaceC15223akf
    public final Boolean getSmartBackupNewUser() {
        return Boolean.valueOf(this.p0);
    }

    @Override // defpackage.InterfaceC15223akf
    public final boolean isNewUser() {
        return this.l0;
    }

    @Override // defpackage.InterfaceC15223akf
    public final void onDismiss() {
        this.c.onComplete();
        LZj.V(this.k0.i(), new RunnableC17894ckf(this, 0), this.b);
    }

    @Override // defpackage.InterfaceC15223akf
    public final void onSaveOptionClicked(SaveOption saveOption) {
        this.c.onSuccess(saveOption);
        LZj.V(this.k0.i(), new RunnableC17894ckf(this, 0), this.b);
    }

    @Override // defpackage.InterfaceC15223akf
    public final void onSettingClicked() {
        LZj.V(this.k0.i(), new RunnableC17894ckf(this, 1), this.b);
    }

    @Override // defpackage.InterfaceC15223akf, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC15223akf.class, composerMarshaller, this);
    }
}
