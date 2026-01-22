package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.Collections;

/* loaded from: classes.dex */
public final class UH5 {
    public final MushroomApplication a;
    public final XZ5 b;
    public final C21642fY4 c;
    public final C38012rn0 d;

    public UH5(MushroomApplication mushroomApplication, XZ5 xz5, C21642fY4 c21642fY4) {
        this.a = mushroomApplication;
        this.b = xz5;
        this.c = c21642fY4;
        C31422mrb.Z.getClass();
        Collections.singletonList("LockscreenMediaManager");
        this.d = C38012rn0.a;
    }

    public static final void a(UH5 uh5, File file, FileInputStream fileInputStream) {
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file), 8192);
            try {
                AbstractC48194zP2.t(fileInputStream, bufferedOutputStream, 8192);
                bufferedOutputStream.close();
                PZj.h(fileInputStream, null);
            } finally {
            }
        } finally {
        }
    }
}
