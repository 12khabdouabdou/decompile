package defpackage;

import java.io.File;
import java.io.FileFilter;
import java.util.regex.Pattern;

/* renamed from: isk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C26105isk implements FileFilter {
    public static final /* synthetic */ C26105isk b = new C26105isk(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C26105isk(int i) {
        this.a = i;
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        switch (this.a) {
            case 0:
                int i = C41156u87.p;
                return file.getName().endsWith(".apk");
            case 1:
                return !file.getName().equals("MultiDex.lock");
            default:
                return Pattern.matches("cpu[0-9]+", file.getName());
        }
    }
}
