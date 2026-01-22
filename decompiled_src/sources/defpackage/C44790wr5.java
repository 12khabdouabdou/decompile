package defpackage;

import com.snap.composer.exceptions.ComposerException;
import com.snapchat.client.valdi_core.HTTPRequestManagerCompletion;
import com.snapchat.client.valdi_core.HTTPResponse;

/* renamed from: wr5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44790wr5 extends HTTPRequestManagerCompletion {
    public final /* synthetic */ C46126xr5 a;
    public final /* synthetic */ C32955o06 b;
    public final /* synthetic */ int c;

    public C44790wr5(C46126xr5 c46126xr5, C32955o06 c32955o06, int i) {
        this.a = c46126xr5;
        this.b = c32955o06;
        this.c = i;
    }

    @Override // com.snapchat.client.valdi_core.HTTPRequestManagerCompletion
    public final void onComplete(HTTPResponse hTTPResponse) {
        byte[] body = hTTPResponse.getBody();
        C32955o06 c32955o06 = this.b;
        this.a.getClass();
        C46126xr5.g(c32955o06, this.c, body);
    }

    @Override // com.snapchat.client.valdi_core.HTTPRequestManagerCompletion
    public final void onFail(String str) {
        this.b.onFailure(new ComposerException(str));
    }
}
