package defpackage;

import com.snapchat.client.mediaengine.StatCode;

/* renamed from: Po0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8542Po0 implements InterfaceC40486tdj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C8542Po0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC40486tdj
    public final KH6 a(KH6 kh6) {
        float f;
        String b;
        boolean z;
        switch (this.a) {
            case 0:
                C9086Qo0 c9086Qo0 = (C9086Qo0) this.b;
                String str = c9086Qo0.i0;
                Float f2 = c9086Qo0.o0;
                if (f2 != null) {
                    f = f2.floatValue();
                } else {
                    f = 1.0f;
                }
                return KH6.d(kh6, 0, false, null, null, null, new C45742xZg(str, f), null, null, null, null, null, null, 0, 0, null, null, null, -513, -1);
            case 1:
                QCi qCi = (QCi) this.b;
                if (qCi.a()) {
                    return KH6.d(kh6, 0, true, null, null, null, null, null, null, null, null, null, null, 0, 0, null, null, null, -3, -1);
                }
                return KH6.d(kh6, qCi.a, false, null, null, null, null, null, null, null, null, null, null, 0, 0, null, null, null, -4, -1);
            case 2:
                return KH6.d(kh6, 0, false, null, null, null, null, null, null, null, null, null, null, 0, 0, (D9c) this.b, null, null, -1, StatCode.ERROR_MEDIA_INVALID_VIDEO_SURFACE);
            case 3:
                C35047pZg c35047pZg = (C35047pZg) this.b;
                if (c35047pZg.W0) {
                    b = c35047pZg.U0.b();
                } else {
                    b = EnumC44406wZg.MUTED.b();
                }
                return KH6.d(kh6, 0, false, null, null, null, new C45742xZg(b, -1.0f), null, null, null, null, null, null, 0, 0, null, null, null, -513, -1);
            case 4:
                if (((EnumC29322lHj) this.b) == EnumC29322lHj.a) {
                    z = true;
                } else {
                    z = false;
                }
                return KH6.d(kh6, 0, z, null, null, null, null, null, null, null, null, null, null, 0, 0, null, null, null, -3, -1);
            default:
                return KH6.d(kh6, 0, false, null, null, null, null, null, null, null, null, null, null, 0, 0, null, (JQj) this.b, null, -1, -2049);
        }
    }
}
