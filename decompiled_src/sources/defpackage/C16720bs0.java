package defpackage;

import android.text.TextUtils;
import com.looksery.sdk.LSAudioChainWrapper;
import com.snap.mushroom.app.MushroomApplication;

/* renamed from: bs0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16720bs0 implements InterfaceC30030lp0 {
    public final MushroomApplication a;
    public final String b;
    public LSAudioChainWrapper c;

    public C16720bs0(MushroomApplication mushroomApplication, String str) {
        this.a = mushroomApplication;
        this.b = str;
    }

    @Override // defpackage.InterfaceC30030lp0
    public final void b() {
        LSAudioChainWrapper lSAudioChainWrapper = this.c;
        if (lSAudioChainWrapper != null) {
            lSAudioChainWrapper.release();
        }
        this.c = null;
    }

    @Override // defpackage.InterfaceC30030lp0
    public final void c(int i, byte[] bArr) {
        LSAudioChainWrapper lSAudioChainWrapper = this.c;
        if (lSAudioChainWrapper != null) {
            lSAudioChainWrapper.processPcm16(bArr, i / 2);
        }
    }

    @Override // defpackage.InterfaceC30030lp0
    public final void d(C26019ip0 c26019ip0) {
        boolean z = true;
        if (c26019ip0.b != 1) {
            z = false;
        }
        AbstractC20835ew8.A(z);
        String str = this.b;
        if (str != null && !TextUtils.isEmpty(str)) {
            LSAudioChainWrapper lSAudioChainWrapper = new LSAudioChainWrapper(this.a, c26019ip0.a);
            this.c = lSAudioChainWrapper;
            if (!lSAudioChainWrapper.applyEffect(str)) {
                b();
            }
        }
    }
}
