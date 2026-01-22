package defpackage;

import com.looksery.sdk.BitmojiType;
import com.looksery.sdk.listener.LensBitmojiListener;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: mm5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31306mm5 implements InterfaceC31677n31, LensBitmojiListener {
    public final AC5 a;
    public final Subject b;
    public final C12718Xfi c;
    public final C12718Xfi d;

    public C31306mm5(AC5 ac5) {
        this.a = ac5;
        ac5.T0(new C10032Sh5(6, this));
        this.b = new PublishSubject().b1();
        this.c = new C12718Xfi(new C28632km5(this, 2));
        this.d = new C12718Xfi(new C28632km5(this, 0));
    }

    @Override // defpackage.InterfaceC31677n31
    public final W0d d() {
        return (W0d) this.d.getValue();
    }

    @Override // defpackage.InterfaceC31677n31
    public final Observable f() {
        return (Observable) this.c.getValue();
    }

    @Override // com.looksery.sdk.listener.LensBitmojiListener
    public final void requestBitmoji(BitmojiType bitmojiType, String str, String str2, String str3, int i, boolean z) {
        Tkk.t("DefaultBitmojiDataProcessor.requestBitmoji", new C29969lm5(str, this, bitmojiType, str2, str3, i, z));
    }

    @Override // com.looksery.sdk.listener.LensBitmojiListener
    public final void requestBitmojiInfo() {
        Tkk.t("DefaultBitmojiDataProcessor.requestBitmojiInfo", new C28632km5(this, 1));
    }
}
