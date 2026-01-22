package defpackage;

import android.media.MediaMuxer;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* renamed from: plb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35305plb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ File b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35305plb(File file, int i) {
        super(0);
        this.a = i;
        this.b = file;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.exists());
            default:
                return new MediaMuxer(this.b.getAbsolutePath(), 0);
        }
    }
}
