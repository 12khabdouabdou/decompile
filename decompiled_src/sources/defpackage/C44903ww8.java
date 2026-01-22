package defpackage;

import android.media.MediaMetadataRetriever;
import io.reactivex.rxjava3.core.ObservableEmitter;
import java.io.File;
import java.io.FileDescriptor;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: ww8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44903ww8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int X;
    public final /* synthetic */ List Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ AbstractC16762btk a;
    public final /* synthetic */ C47575yw8 b;
    public final /* synthetic */ AbstractC15274an0 c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ C36998r1f f0;
    public final /* synthetic */ C17319cJe g0;
    public final /* synthetic */ C18656dJe h0;
    public final /* synthetic */ C18656dJe i0;
    public final /* synthetic */ ObservableEmitter t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44903ww8(AbstractC16762btk abstractC16762btk, C47575yw8 c47575yw8, AbstractC15274an0 abstractC15274an0, ObservableEmitter observableEmitter, int i, List list, boolean z, String str, C36998r1f c36998r1f, C17319cJe c17319cJe, C18656dJe c18656dJe, C18656dJe c18656dJe2) {
        super(0);
        this.a = abstractC16762btk;
        this.b = c47575yw8;
        this.c = abstractC15274an0;
        this.t = observableEmitter;
        this.X = i;
        this.Y = list;
        this.Z = z;
        this.e0 = str;
        this.f0 = c36998r1f;
        this.g0 = c17319cJe;
        this.h0 = c18656dJe;
        this.i0 = c18656dJe2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AbstractC16762btk abstractC16762btk = this.a;
        if (AbstractC20781etk.n(abstractC16762btk)) {
            C24013hJe a = ((C33961ol5) this.b.a).a(this.c);
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            if (abstractC16762btk instanceof C27902kDj) {
                FileDescriptor fileDescriptor = ((C27902kDj) abstractC16762btk).a;
                M3j.q(new IEa(mediaMetadataRetriever, 19, fileDescriptor), new C41858ufb(3, fileDescriptor));
            } else if (abstractC16762btk instanceof C29238lDj) {
                M3j.s(mediaMetadataRetriever, new File(((C29238lDj) abstractC16762btk).a));
            }
            C17319cJe c17319cJe = this.g0;
            C18656dJe c18656dJe = this.h0;
            ObservableEmitter observableEmitter = this.t;
            try {
                new C43566vw8(this.X, this.Y, observableEmitter, this.b, a, this.Z, this.e0, this.f0, c17319cJe, c18656dJe, this.i0).invoke(mediaMetadataRetriever);
                mediaMetadataRetriever.release();
                observableEmitter.onComplete();
                return C25099i7j.a;
            } catch (Throwable th) {
                mediaMetadataRetriever.release();
                throw th;
            }
        }
        throw new RuntimeException("invalid file descriptor");
    }
}
