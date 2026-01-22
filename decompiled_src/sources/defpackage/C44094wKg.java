package defpackage;

import com.snapchat.client.mediaengine.FragmentDataCallback;

/* renamed from: wKg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44094wKg extends FragmentDataCallback {
    public final /* synthetic */ C45431xKg a;

    public C44094wKg(C45431xKg c45431xKg) {
        this.a = c45431xKg;
    }

    @Override // com.snapchat.client.mediaengine.FragmentDataCallback
    public final void onFragmentReady(int i, long j, int i2, long j2, int i3) {
        C45431xKg c45431xKg = this.a;
        InterfaceC31985nH7 interfaceC31985nH7 = c45431xKg.n0;
        if (interfaceC31985nH7 != null) {
            interfaceC31985nH7.k(i, c45431xKg.b, j, i2, j2, i3);
        }
    }
}
