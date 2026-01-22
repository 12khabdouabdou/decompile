package defpackage;

import com.snapcv.fastdnn.FastDnn;
import com.snapcv.fastdnn.ModelInputOutput;
import com.snapcv.fastdnn.ModelParameters;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: ta7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40408ta7 implements Disposable {
    public final B73 X;
    public final boolean Y;
    public final C29317lHe Z;
    public final String a;
    public final EEh b;
    public final C44062wJ5 c;
    public int e0;
    public int f0;
    public int g0;
    public int h0;
    public String i0;
    public String j0;
    public String k0;
    public FastDnn l0;
    public final Object m0;
    public final AtomicBoolean n0;
    public final AtomicInteger o0;
    public final C20056eM5 t;

    public C40408ta7(String str, EEh eEh, C44062wJ5 c44062wJ5, C20056eM5 c20056eM5, B73 b73, boolean z) {
        this.a = str;
        this.b = eEh;
        this.c = c44062wJ5;
        this.t = c20056eM5;
        this.X = b73;
        this.Y = z;
        String concat = str.concat(":EmbeddingExtractor");
        C41904uhd c41904uhd = C41904uhd.Z;
        c41904uhd.getClass();
        Collections.singletonList(concat);
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Z = new C0973Bre(new C12303Wm0(c41904uhd, "EmbeddingExtractor")).a(1);
        this.m0 = new Object();
        this.n0 = new AtomicBoolean(false);
        this.o0 = new AtomicInteger(0);
    }

    public final void a(String str, String str2, C20312eYb c20312eYb) {
        ArrayList arrayList = c20312eYb.e;
        int size = arrayList.size();
        EnumC36358qYb enumC36358qYb = EnumC36358qYb.X;
        String str3 = this.a;
        if (size == 1) {
            ArrayList arrayList2 = c20312eYb.f;
            if (arrayList2.size() == 1) {
                if (((ModelInputOutput) arrayList.get(0)).getTensorShape().getBatches() == 1 && ((ModelInputOutput) arrayList2.get(0)).getTensorShape().getBatches() == 1) {
                    int channels = ((ModelInputOutput) arrayList.get(0)).getTensorShape().getChannels();
                    if (channels != 4 && channels != 3 && channels != 1) {
                        throw new C38250rxi(new UnsupportedOperationException(AbstractC30628mG8.m(str3, " - Invalid model input layer channel number ", channels)), enumC36358qYb);
                    }
                    this.i0 = str;
                    this.j0 = str2;
                    ModelInputOutput modelInputOutput = (ModelInputOutput) arrayList.get(0);
                    this.e0 = modelInputOutput.getTensorShape().getWidth();
                    this.f0 = modelInputOutput.getTensorShape().getHeight();
                    this.g0 = modelInputOutput.getTensorShape().getChannels();
                    this.h0 = c20312eYb.d;
                    this.k0 = ((ModelInputOutput) arrayList2.get(0)).getName();
                    ModelParameters.ModelParameterBuilder inputDimensions = new ModelParameters.ModelParameterBuilder().setBackendType(c20312eYb.b).setInputLayerName(modelInputOutput.getName()).setInputDimensions(modelInputOutput.getTensorShape());
                    String str4 = this.k0;
                    if (str4 != null) {
                        ModelParameters.ModelParameterBuilder outputLayerNames = inputDimensions.setOutputLayerNames(new String[]{str4});
                        AbstractC26995jYb abstractC26995jYb = c20312eYb.a;
                        if (abstractC26995jYb instanceof C25658iYb) {
                            outputLayerNames.setModelFilePath(((C25658iYb) abstractC26995jYb).a);
                        } else if (abstractC26995jYb instanceof C24322hYb) {
                            outputLayerNames.setModelDataBuffer(((C24322hYb) abstractC26995jYb).a);
                        }
                        this.l0 = new FastDnn(this.b.b().getAbsolutePath(), c20312eYb.c, outputLayerNames.build());
                        return;
                    }
                    AbstractC2032Dq9.T("outputLayerName");
                    throw null;
                }
                throw new C38250rxi(new UnsupportedOperationException(str3.concat(" - Invalid model input/output layers, expect batch to be 1")), enumC36358qYb);
            }
        }
        throw new C38250rxi(new UnsupportedOperationException(str3.concat(" - Invalid model input/output layers, expect 1 input and 1 output layer")), enumC36358qYb);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.n0.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.o0.decrementAndGet() == 0) {
            this.n0.set(true);
            synchronized (this.m0) {
                try {
                    FastDnn fastDnn = this.l0;
                    if (fastDnn != null) {
                        fastDnn.release();
                    }
                    this.l0 = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
