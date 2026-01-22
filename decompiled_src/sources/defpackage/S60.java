package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes.dex */
public final class S60 {
    public final XZ5 a;
    public final XZ5 b;
    public final EEh c;
    public final XSg d;
    public final String[] e = {"/snapchat.music.music_service.MusicService/", "/music/snapchat.creativetools.compute.ComputeFeedService/", "/music/snapchat.creativetools.userdata.UserDataService/", "/snapchat.search.musicservice.SearchService/"};
    public final String[] f = {"/GetMusicTrack", "/GetMusicTracks", "/GetPlaylist", "/GetPlaylists", "/GetFeaturedPlaylist", "/GetPickerLayout", "/GetPickerLayoutPage", "/GetMyCustomSoundsPlaylist", "/CheckIsAvailable", "/CreateCustomSound", "/UpdateCustomSound", "/DeleteCustomSound", "/UpdateOriginalSound"};
    public final C12718Xfi g = new C12718Xfi(new Q60(this, 1));
    public final C12718Xfi h = new C12718Xfi(new Q60(this, 0));

    public S60(XZ5 xz5, XZ5 xz52, EEh eEh, XSg xSg) {
        this.a = xz5;
        this.b = xz52;
        this.c = eEh;
        this.d = xSg;
    }

    public final Single a() {
        Single c0 = new ObservableFilter(this.d.D(), R60.b).c0();
        XZ5 xz5 = this.a;
        return Single.F(c0, ((InterfaceC34553pC3) xz5.get()).n(EnumC34628pFf.t), ((InterfaceC34553pC3) xz5.get()).r(EnumC34628pFf.X), (Single) this.h.getValue(), new SingleMap(this.c.a(), C31187mgi.r0), C31187mgi.q0);
    }

    public final Single b() {
        XZ5 xz5 = this.a;
        return Single.I(((InterfaceC34553pC3) xz5.get()).u(EnumC34628pFf.b), ((InterfaceC34553pC3) xz5.get()).n(EnumC34628pFf.Y), ((InterfaceC19582e03) this.b.get()).z(EnumC34628pFf.Z, J03.a), new AK3(6, this));
    }
}
