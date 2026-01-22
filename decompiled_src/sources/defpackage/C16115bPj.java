package defpackage;

import android.net.Uri;
import com.snap.voicenotes.PreviewViewPlaybackState;
import kotlin.jvm.functions.Function1;

/* renamed from: bPj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16115bPj extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18786dPj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16115bPj(C18786dPj c18786dPj, int i) {
        super(1);
        this.a = 0;
        this.b = c18786dPj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Uri uri;
        Uri uri2;
        switch (this.a) {
            case 0:
                C18786dPj c18786dPj = this.b;
                c18786dPj.getClass();
                int i = XOj.a[((PreviewViewPlaybackState) obj).ordinal()];
                C12718Xfi c12718Xfi = c18786dPj.n;
                if (i != 1) {
                    if (i == 2) {
                        C8986Qj5 c8986Qj5 = (C8986Qj5) c12718Xfi.getValue();
                        c8986Qj5.getClass();
                        c8986Qj5.t(new C6811Mj5(c8986Qj5, 1));
                    }
                } else {
                    C29490lPj c29490lPj = c18786dPj.l;
                    if (c29490lPj != null) {
                        AbstractC2024Dq0 abstractC2024Dq0 = c29490lPj.r0;
                        if (abstractC2024Dq0 != null) {
                            uri = AbstractC2312Edj.a.e(0, ((C7497Nq0) abstractC2024Dq0).b.n()).buildUpon().build();
                        } else {
                            uri = null;
                        }
                        if (uri != null) {
                            ((C8986Qj5) c12718Xfi.getValue()).l(uri);
                        }
                    }
                }
                return C25099i7j.a;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C18786dPj c18786dPj2 = this.b;
                if (booleanValue) {
                    C8986Qj5 c8986Qj52 = (C8986Qj5) c18786dPj2.n.getValue();
                    c8986Qj52.getClass();
                    c8986Qj52.t(new C6811Mj5(c8986Qj52, 1));
                } else {
                    c18786dPj2.getClass();
                }
                return C25099i7j.a;
            default:
                int doubleValue = (int) ((Number) obj).doubleValue();
                C18786dPj c18786dPj3 = this.b;
                C29490lPj c29490lPj2 = c18786dPj3.l;
                if (c29490lPj2 != null) {
                    AbstractC2024Dq0 abstractC2024Dq02 = c29490lPj2.r0;
                    if (abstractC2024Dq02 != null) {
                        uri2 = AbstractC2312Edj.a.e(0, ((C7497Nq0) abstractC2024Dq02).b.n()).buildUpon().build();
                    } else {
                        uri2 = null;
                    }
                    if (uri2 != null) {
                        ((C8986Qj5) c18786dPj3.n.getValue()).u(uri2, doubleValue);
                    }
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16115bPj(C18786dPj c18786dPj, int i, byte b) {
        super(1);
        this.a = i;
        this.b = c18786dPj;
    }
}
