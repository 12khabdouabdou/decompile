package defpackage;

import java.util.Arrays;
import java.util.Locale;

/* renamed from: kfh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28490kfh extends RuntimeException {
    public C28490kfh(int i) {
        super(String.format(Locale.ENGLISH, "Split InstallError(%d", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)));
        if (i != 0) {
        } else {
            throw new IllegalArgumentException("Error code cannot be NO_ERROR");
        }
    }
}
