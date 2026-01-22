package defpackage;

import android.widget.FrameLayout;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionState;
import com.snapchat.client.messaging.ChatWallpaperSubType;
import com.snapchat.client.messaging.ChatWallpaperUpdate;
import com.snapchat.client.messaging.ChatWallpaperUpdateType;
import com.snapchat.client.messaging.UpdateChatWallpaperBlizzardMetadata;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class VP2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ WP2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VP2(WP2 wp2, int i) {
        super(0);
        this.a = i;
        this.b = wp2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002a, code lost:
    
        if (r4 == null) goto L14;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Z8d z8d;
        switch (this.a) {
            case 0:
                return this.b.q0.b;
            case 1:
                return new FrameLayout(this.b.Y);
            case 2:
                return (PY5) this.b.i0.b;
            case 3:
                this.b.f0.b(true);
                return C25099i7j.a;
            case 4:
                WP2 wp2 = this.b;
                C23150gg1 c23150gg1 = wp2.H0;
                BehaviorSubject behaviorSubject = wp2.B0;
                if (c23150gg1 != null) {
                    Completable i0 = ((InterfaceC18540dE2) wp2.j0.b).i0(c23150gg1.a, new ChatWallpaperUpdate(ChatWallpaperUpdateType.REMOVEWALLPAPER, ChatWallpaperSubType.NONE, null, null, null, new UpdateChatWallpaperBlizzardMetadata(null, wp2.I0.a, true, null, false, Boolean.FALSE)));
                    JV0.h(i0, i0, wp2.u0.d()).subscribe(new C43560vw2(23, wp2), new C17245cG2(10, wp2), wp2.o0);
                } else {
                    behaviorSubject.onNext(ChatWallpaperActionState.ERROR);
                }
                return AbstractC47874z9k.h(behaviorSubject);
            default:
                WP2 wp22 = this.b;
                J7d j7d = (J7d) wp22.m0.b;
                VAd vAd = VAd.Z;
                EnumC35641q0h enumC35641q0h = wp22.I0;
                if (enumC35641q0h != null) {
                    int i = AbstractC40196tQ2.a[enumC35641q0h.ordinal()];
                    if (i != 1) {
                        if (i != 2) {
                            z8d = null;
                            break;
                        } else {
                            z8d = Z8d.PROFILE;
                            break;
                        }
                    } else {
                        z8d = Z8d.CHAT;
                        break;
                    }
                }
                z8d = Z8d.CHAT;
                j7d.a(new OCd(vAd, z8d, null, null, null, null, null, null, 2, 3068)).subscribe(C18389d72.w, C14719aN2.h0, wp22.o0);
                return C25099i7j.a;
        }
    }
}
