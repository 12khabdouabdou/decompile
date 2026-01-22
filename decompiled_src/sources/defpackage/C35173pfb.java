package defpackage;

import com.snap.places.home.HomeAsset;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: pfb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35173pfb {
    public final C5580Kc6 a;
    public final C25323iI9 b;
    public final C38012rn0 c;
    public final BehaviorSubject d;

    public C35173pfb(C5580Kc6 c5580Kc6, C25323iI9 c25323iI9) {
        this.a = c5580Kc6;
        this.b = c25323iI9;
        QWa.Z.getClass();
        Collections.singletonList("MeTrayHomesController");
        this.c = C38012rn0.a;
        this.d = new BehaviorSubject(new C24366had(new HomeAsset("", "", "", "", "", "", false), Double.valueOf(0.0d)));
    }
}
