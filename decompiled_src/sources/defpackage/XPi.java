package defpackage;

/* loaded from: classes7.dex */
public abstract class XPi extends ZSe {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public XPi(int i) {
        super(r2);
        String str;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            str = "END";
                        } else {
                            throw null;
                        }
                    } else {
                        str = "TASK_EXECUTION_END";
                    }
                } else {
                    str = "TASK_EXECUTION_START";
                }
            } else {
                str = "REQUEST_CREATED";
            }
        } else {
            str = "START";
        }
    }
}
