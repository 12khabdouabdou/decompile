package defpackage;

/* renamed from: Ua5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10970Ua5 extends AbstractC43270vik {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10970Ua5(int i) {
        super(5);
        this.c = i;
    }

    @Override // defpackage.InterfaceC10428Ta5
    public final String c() {
        switch (this.c) {
            case 0:
                return "goog.exo.dav1d.bundled";
            default:
                return "goog.exo.dav1d.dynamic";
        }
    }

    @Override // defpackage.InterfaceC10428Ta5
    public final String d() {
        switch (this.c) {
            case 0:
                return "dav1dJNI";
            default:
                return "dav1dDynamicJNI";
        }
    }
}
