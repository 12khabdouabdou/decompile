package defpackage;

/* loaded from: classes7.dex */
public abstract class EEj extends ZSe {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EEj(int i) {
        super(r2);
        String str;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    str = "REQUEST_END";
                } else {
                    throw null;
                }
            } else {
                str = "FIRST_OUTPUT_RECEIVED";
            }
        } else {
            str = "REQUEST_ACCEPTED";
        }
    }
}
