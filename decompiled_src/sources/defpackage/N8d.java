package defpackage;

/* loaded from: classes.dex */
public final class N8d implements R1g {
    public static final N8d b = new N8d(0);
    public static final N8d c = new N8d(1);
    public static final N8d t = new N8d(2);
    public final /* synthetic */ int a;

    public /* synthetic */ N8d(int i) {
        this.a = i;
    }

    @Override // defpackage.Q1g
    public final String a() {
        switch (this.a) {
            case 0:
                return "PageToSnappableReporter:CAMERA_DID_START";
            case 1:
                return "PageToSnappableReporter:CAMERA_WILL_START";
            default:
                return "PageToSnappableReporter:UI_READY";
        }
    }

    @Override // defpackage.Q1g
    public final String b() {
        switch (this.a) {
            case 0:
                return "PageToSnappableReporter:CAMERA_DID_START";
            case 1:
                return "PageToSnappableReporter:CAMERA_WILL_START";
            default:
                return "PageToSnappableReporter:UI_READY";
        }
    }
}
