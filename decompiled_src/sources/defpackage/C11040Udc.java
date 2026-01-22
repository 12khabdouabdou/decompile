package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.view.GestureDetector;

/* renamed from: Udc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final /* synthetic */ class C11040Udc implements InterfaceC33754obi {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C11040Udc(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                C13213Ydc c13213Ydc = (C13213Ydc) this.b;
                if (!c13213Ydc.B && c13213Ydc.h == EnumC44664wlb.b && ((MediaCodec.BufferInfo) this.c).presentationTimeUs > c13213Ydc.F + c13213Ydc.A) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                C13213Ydc c13213Ydc2 = (C13213Ydc) this.b;
                if (!c13213Ydc2.B && c13213Ydc2.h == EnumC44664wlb.b && ((MediaCodec.BufferInfo) this.c).presentationTimeUs > c13213Ydc2.E + c13213Ydc2.A) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            default:
                DMd dMd = (DMd) this.b;
                dMd.getClass();
                return new GestureDetector((Context) this.c, new C39217sh(21, dMd));
        }
    }
}
