package defpackage;

import java.io.File;
import java.io.FileDescriptor;

/* loaded from: classes9.dex */
public final class XDj implements SDj {
    public final /* synthetic */ int a;

    public /* synthetic */ XDj(int i) {
        this.a = i;
    }

    @Override // defpackage.SDj
    public final TDj a(FileDescriptor fileDescriptor) {
        switch (this.a) {
            case 0:
                return new C47712z2c(fileDescriptor);
            default:
                return new C22684gK1(fileDescriptor);
        }
    }

    @Override // defpackage.SDj
    public final TDj create(String str) {
        switch (this.a) {
            case 0:
                return new C47712z2c(str);
            default:
                return new C22684gK1(new File(str));
        }
    }
}
