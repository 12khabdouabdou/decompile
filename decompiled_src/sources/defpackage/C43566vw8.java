package defpackage;

import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.ObservableEmitter;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: vw8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43566vw8 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ C24013hJe X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ ObservableEmitter c;
    public final /* synthetic */ C36998r1f e0;
    public final /* synthetic */ C17319cJe f0;
    public final /* synthetic */ C18656dJe g0;
    public final /* synthetic */ C18656dJe h0;
    public final /* synthetic */ C47575yw8 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43566vw8(int i, List list, ObservableEmitter observableEmitter, C47575yw8 c47575yw8, C24013hJe c24013hJe, boolean z, String str, C36998r1f c36998r1f, C17319cJe c17319cJe, C18656dJe c18656dJe, C18656dJe c18656dJe2) {
        super(1);
        this.a = i;
        this.b = list;
        this.c = observableEmitter;
        this.t = c47575yw8;
        this.X = c24013hJe;
        this.Y = z;
        this.Z = str;
        this.e0 = c36998r1f;
        this.f0 = c17319cJe;
        this.g0 = c18656dJe;
        this.h0 = c18656dJe2;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00f0 A[LOOP:0: B:2:0x000f->B:23:0x00f0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0114 A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        int i;
        C36998r1f c36998r1f;
        List list;
        C24013hJe c24013hJe;
        int i2;
        C22676gJe o1;
        Bitmap scaledFrameAtTime;
        MediaMetadataRetriever mediaMetadataRetriever = (MediaMetadataRetriever) obj;
        List list2 = this.b;
        int size = list2.size();
        int i3 = this.a;
        while (i3 < size) {
            long longValue = ((Number) list2.get(i3)).longValue();
            ObservableEmitter observableEmitter = this.c;
            if (observableEmitter.c()) {
                break;
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            C47575yw8 c47575yw8 = this.t;
            c47575yw8.getClass();
            long j = 1000 * longValue;
            if (this.Y) {
                i = 2;
            } else {
                i = 3;
            }
            C24013hJe c24013hJe2 = this.X;
            String str = this.Z;
            MediaMetadataRetriever mediaMetadataRetriever2 = mediaMetadataRetriever;
            C36998r1f c36998r1f2 = this.e0;
            if (c36998r1f2 != null && c36998r1f2.getWidth() > 0 && c36998r1f2.getHeight() > 0) {
                c36998r1f = c36998r1f2;
                if (Build.VERSION.SDK_INT >= 27 && c47575yw8.f.a.a(EnumC19194dib.j2)) {
                    list = list2;
                    mediaMetadataRetriever = mediaMetadataRetriever2;
                    i2 = size;
                    scaledFrameAtTime = mediaMetadataRetriever.getScaledFrameAtTime(j, i, c36998r1f.getWidth(), c36998r1f.getHeight());
                    if (scaledFrameAtTime != null) {
                        o1 = c24013hJe2.o1(str, scaledFrameAtTime);
                        long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                        if (o1 == null) {
                            this.f0.a++;
                            this.g0.a += elapsedRealtime2;
                            C18656dJe c18656dJe = this.h0;
                            c18656dJe.a = Math.max(c18656dJe.a, elapsedRealtime2);
                            C47575yw8.a(c47575yw8, observableEmitter, o1, longValue);
                            i3++;
                            size = i2;
                            list2 = list;
                        } else {
                            throw new RuntimeException("Null bitmap from software decoder");
                        }
                    }
                    o1 = null;
                    long elapsedRealtime22 = SystemClock.elapsedRealtime() - elapsedRealtime;
                    if (o1 == null) {
                    }
                } else {
                    mediaMetadataRetriever = mediaMetadataRetriever2;
                    list = list2;
                    i2 = size;
                    j = j;
                    c24013hJe = c24013hJe2;
                }
            } else {
                c36998r1f = c36998r1f2;
                list = list2;
                mediaMetadataRetriever = mediaMetadataRetriever2;
                c24013hJe = c24013hJe2;
                i2 = size;
            }
            Bitmap frameAtTime = mediaMetadataRetriever.getFrameAtTime(j, i);
            if (frameAtTime != null) {
                if (c36998r1f != null && c36998r1f.getWidth() < frameAtTime.getWidth() && c36998r1f.getHeight() < frameAtTime.getHeight()) {
                    C36998r1f a = AbstractC26258izk.a(frameAtTime.getWidth(), frameAtTime.getHeight(), c36998r1f.getWidth(), c36998r1f.getHeight());
                    o1 = c24013hJe.U1(frameAtTime, a.getWidth(), a.getHeight(), false, str);
                } else {
                    o1 = c24013hJe.o1(str, frameAtTime);
                }
                long elapsedRealtime222 = SystemClock.elapsedRealtime() - elapsedRealtime;
                if (o1 == null) {
                }
            }
            o1 = null;
            long elapsedRealtime2222 = SystemClock.elapsedRealtime() - elapsedRealtime;
            if (o1 == null) {
            }
        }
        return C25099i7j.a;
    }
}
