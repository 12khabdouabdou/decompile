package defpackage;

import android.graphics.Bitmap;
import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import app.aifactory.sdk.api.model.VideoCreatingState;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: nni, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class CallableC32680nni implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CallableC32680nni(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C30004lni f = ((C38030rni) this.b).f();
                String str = (String) this.c;
                File a = f.a(str);
                FSTargetSegmentationResult fromBinaryData = FSTargetSegmentationResult.fromBinaryData(AbstractC0945Bq7.p0(new File(a, "segmentation")));
                ObjectInputStream objectInputStream = new ObjectInputStream(new FileInputStream(new File(a, "metrics")));
                try {
                    Object readObject = objectInputStream.readObject();
                    if (readObject != null) {
                        C27330jni c27330jni = (C27330jni) readObject;
                        objectInputStream.close();
                        return new C40705tni(str, fromBinaryData, c27330jni, 24);
                    }
                    throw new NullPointerException("null cannot be cast to non-null type app.aifactory.base.repositories.target.TargetInstanceMetrics");
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(objectInputStream, th);
                        throw th2;
                    }
                }
            case 1:
                VideoCreatingState.VideoCreatedState videoCreatedState = (VideoCreatingState.VideoCreatedState) ((VideoCreatingState) this.c);
                File e = ((EBj) this.b).c.e(ReenactmentCacheType.VideoMp4.INSTANCE);
                AbstractC0945Bq7.k0(videoCreatedState.getVideoFile(), e, 6);
                return new VideoCreatingState.VideoCreatedState(e, videoCreatedState.getVideoBloopAnalytics(), videoCreatedState.getReenactmentProcessorAnalytics());
            default:
                ArrayList arrayList = new ArrayList();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                List list = (List) this.b;
                int size = list.size();
                int i = 0;
                while (i < size) {
                    int i2 = i + 1;
                    Bitmap bitmap = (Bitmap) list.get(i);
                    Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.WEBP;
                    ((C14882aUj) this.c).getClass();
                    bitmap.compress(compressFormat, 90, byteArrayOutputStream);
                    arrayList.add(new ByteArrayInputStream(byteArrayOutputStream.toByteArray()));
                    byteArrayOutputStream.close();
                    byteArrayOutputStream.reset();
                    i = i2;
                }
                return arrayList;
        }
    }
}
