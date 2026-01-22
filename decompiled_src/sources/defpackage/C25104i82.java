package defpackage;

import android.app.Activity;
import com.snap.composer.chat_wallpapers.ChatWallpaperDataProviderPermissionHandler;
import com.snap.composer.chat_wallpapers.ChatWallpaperDataProviderPermissionState;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: i82, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25104i82 implements ChatWallpaperDataProviderPermissionHandler {
    public final CompositeDisposable X;
    public final AtomicBoolean Y;
    public final C12718Xfi Z;
    public final Activity a;
    public final XF4 b;
    public final InterfaceC7706Oa1 c;
    public final C0973Bre t;

    public C25104i82(Activity activity, XF4 xf4, InterfaceC32875nwf interfaceC32875nwf, InterfaceC7706Oa1 interfaceC7706Oa1) {
        this.a = activity;
        this.b = xf4;
        this.c = interfaceC7706Oa1;
        UP2 up2 = UP2.Z;
        up2.getClass();
        this.t = new C0973Bre(new C12303Wm0(up2, "CameraRollPermissionHandler"));
        this.X = new CompositeDisposable();
        this.Y = new AtomicBoolean(false);
        this.Z = new C12718Xfi(new DR1(17, this));
    }

    public final ChatWallpaperDataProviderPermissionState a() {
        ChatWallpaperDataProviderPermissionState chatWallpaperDataProviderPermissionState;
        EnumC40678tmd enumC40678tmd;
        if (b().f()) {
            chatWallpaperDataProviderPermissionState = ChatWallpaperDataProviderPermissionState.AUTHORIZED;
        } else if (b().h()) {
            chatWallpaperDataProviderPermissionState = ChatWallpaperDataProviderPermissionState.LIMITED;
        } else {
            chatWallpaperDataProviderPermissionState = ChatWallpaperDataProviderPermissionState.DENIED;
        }
        C35263pjd c35263pjd = new C35263pjd();
        c35263pjd.k = EnumC36600qjd.OS_PHOTO;
        int i = AbstractC23768h82.a[chatWallpaperDataProviderPermissionState.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            enumC40678tmd = EnumC40678tmd.RESTRICTED;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC40678tmd = EnumC40678tmd.NOT_DETERMINED;
                    }
                } else {
                    enumC40678tmd = EnumC40678tmd.LIMITED;
                }
            } else {
                enumC40678tmd = EnumC40678tmd.AUTHORIZED;
            }
        } else {
            enumC40678tmd = EnumC40678tmd.DENIED;
        }
        c35263pjd.n = enumC40678tmd;
        this.c.e(c35263pjd);
        return chatWallpaperDataProviderPermissionState;
    }

    public final C24564hjd b() {
        return (C24564hjd) this.Z.getValue();
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataProviderPermissionHandler
    public final void getState(Function1 function1) {
        function1.invoke(a());
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataProviderPermissionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ChatWallpaperDataProviderPermissionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataProviderPermissionHandler
    public final void requestPermission(Function1 function1) {
        AtomicBoolean atomicBoolean = this.Y;
        if (atomicBoolean.getAndSet(true)) {
            return;
        }
        ChatWallpaperDataProviderPermissionState a = a();
        if (b().s() && a != ChatWallpaperDataProviderPermissionState.DENIED) {
            Observable r = b().r(this.a, EnumC40612tjd.READ_MEDIA_PERMISSIONS, null);
            C0973Bre c0973Bre = this.t;
            LZj.v0(new ObservableSubscribeOn(r, c0973Bre.g()).u0(c0973Bre.i()), new C10070Sj1(this, 24, function1), C18933dX1.g0, this.X);
            return;
        }
        b().p();
        atomicBoolean.set(false);
    }
}
