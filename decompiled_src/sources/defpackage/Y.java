package defpackage;

import android.graphics.Bitmap;
import app.aifactory.ai.faceneutrality.FaceNeutrality;
import app.aifactory.ai.faceneutrality.FaceNeutralityResult;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes2.dex */
public final class Y implements InterfaceC25283iGa {
    public final C31226mid a;
    public final I67 b;
    public final ReentrantLock c = new ReentrantLock();

    public Y(C31226mid c31226mid, I67 i67) {
        this.a = c31226mid;
        this.b = i67;
    }

    public final FaceNeutralityResult a(Bitmap bitmap, float[] fArr, InterfaceC8572Pp9 interfaceC8572Pp9) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(getTag());
        }
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            FaceNeutrality c = this.b.c();
            try {
                FaceNeutralityResult faceNeutralityResult = (FaceNeutralityResult) this.a.a("faceNeutrality", new LinkedHashMap(), new X(c, bitmap, fArr, this, interfaceC8572Pp9, 0));
                c.close();
                reentrantLock.unlock();
                return faceNeutralityResult;
            } catch (Throwable th) {
                c.close();
                throw th;
            }
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return new C3008Fii("AIFaceNeutralityProvider", 0);
    }
}
