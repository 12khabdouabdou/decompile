package app.aifactory.ai.landmarksextractor;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.RectF;
import com.snap.nloader.android.NLOader;
import defpackage.AE9;
import defpackage.AbstractC48858ztk;
import defpackage.C31965nG8;
import defpackage.EU0;
import defpackage.IO8;
import defpackage.InterfaceC47970zE9;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class LandmarksExtractor implements AutoCloseable {
    private long interpreterAligner;
    private long interpreterRefiner;

    public LandmarksExtractor(AssetManager assetManager, Map<AE9, String> map) throws IOException {
        initInterpreters(map, new IO8(this, assetManager));
    }

    public static /* synthetic */ long access$100(LandmarksExtractor landmarksExtractor, byte[] bArr) {
        return landmarksExtractor.internalInitInterpreter(bArr);
    }

    public static /* synthetic */ byte[] access$200(LandmarksExtractor landmarksExtractor, File file) throws IOException {
        return landmarksExtractor.loadModelFile(file);
    }

    private native float[] convert98LandmarksTo78LandmarksInternal(float[] fArr);

    private native float[] getLandmarksFastInternal(Bitmap bitmap, RectF rectF, int i);

    private native float[] getLandmarksInternal(Bitmap bitmap, RectF rectF, int i);

    private native float[] getLandmarksRefinedInternal(Bitmap bitmap, float[] fArr);

    public static Map<AE9, String> getModelPaths(Context context) {
        HashMap hashMap = new HashMap();
        hashMap.put(AE9.a, AbstractC48858ztk.h(context, "landmarksextractor:model_path_aligner"));
        hashMap.put(AE9.b, AbstractC48858ztk.h(context, "landmarksextractor:model_path_refiner"));
        return hashMap;
    }

    private void initInterpreters(Map<AE9, String> map, InterfaceC47970zE9 interfaceC47970zE9) throws IOException {
        AE9 ae9 = AE9.a;
        if (map.containsKey(ae9)) {
            try {
                this.interpreterAligner = interfaceC47970zE9.c(map.get(ae9));
            } catch (Exception unused) {
                this.interpreterAligner = 0L;
            }
        }
        if (this.interpreterAligner != 0) {
            AE9 ae92 = AE9.b;
            if (map.containsKey(ae92)) {
                try {
                    this.interpreterRefiner = interfaceC47970zE9.c(map.get(ae92));
                } catch (Exception unused2) {
                    this.interpreterRefiner = 0L;
                }
            }
            if (this.interpreterRefiner != 0) {
                return;
            } else {
                throw new IOException("refiner model not found");
            }
        }
        throw new IOException("aligner model not found");
    }

    private native void internalCloseInterpreter(long j);

    public native long internalInitInterpreter(byte[] bArr);

    public byte[] loadModelFile(AssetManager assetManager, String str) throws IOException {
        AssetFileDescriptor openFd = assetManager.openFd(str);
        FileInputStream createInputStream = openFd.createInputStream();
        int length = (int) openFd.getLength();
        byte[] bArr = new byte[length];
        if (createInputStream.read(bArr) == length) {
            createInputStream.close();
            openFd.close();
            return bArr;
        }
        throw new IOException(EU0.w("Read failed, file ", str));
    }

    public static void loadNativeLibrary(Context context) {
        String h = AbstractC48858ztk.h(context, "landmarksextractor:native_library");
        if (h != null) {
            NLOader.initializeNativeComponent(h);
            return;
        }
        try {
            NLOader.initializeNativeComponent("landmarks_extractor_android");
        } catch (UnsatisfiedLinkError unused) {
            NLOader.initializeNativeComponent("aifactory_native_sdk");
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        long j = this.interpreterAligner;
        if (j != 0) {
            internalCloseInterpreter(j);
        }
        long j2 = this.interpreterRefiner;
        if (j2 != 0) {
            internalCloseInterpreter(j2);
        }
        this.interpreterAligner = 0L;
        this.interpreterRefiner = 0L;
    }

    public float[] convert98LandmarksTo78Landmarks(float[] fArr) {
        return convert98LandmarksTo78LandmarksInternal(fArr);
    }

    public float[] getLandmarks(Bitmap bitmap, RectF rectF, int i) {
        if (this.interpreterAligner != 0 && this.interpreterRefiner != 0) {
            return getLandmarksInternal(bitmap, rectF, i);
        }
        return null;
    }

    public float[] getLandmarksFast(Bitmap bitmap, RectF rectF, int i) {
        if (this.interpreterAligner == 0) {
            return null;
        }
        return getLandmarksFastInternal(bitmap, rectF, i);
    }

    public float[] getLandmarksRefined(Bitmap bitmap, float[] fArr) {
        if (this.interpreterRefiner == 0) {
            return null;
        }
        return getLandmarksRefinedInternal(bitmap, fArr);
    }

    public LandmarksExtractor(Map<AE9, String> map) throws IOException {
        initInterpreters(map, new C31965nG8(23, this));
    }

    public byte[] loadModelFile(File file) throws IOException {
        FileInputStream fileInputStream = new FileInputStream(file);
        int length = (int) file.length();
        byte[] bArr = new byte[length];
        if (fileInputStream.read(bArr) == length) {
            fileInputStream.close();
            return bArr;
        }
        throw new IOException("Read failed, file " + file.getAbsolutePath());
    }
}
