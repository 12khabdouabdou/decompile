package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Picture;
import android.graphics.drawable.PictureDrawable;
import android.os.AsyncTask;
import com.caverock.androidsvg.SVGImageView;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Method;

/* renamed from: ghf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class AsyncTaskC23186ghf extends AsyncTask {
    public final /* synthetic */ int a;
    public final /* synthetic */ SVGImageView b;

    public /* synthetic */ AsyncTaskC23186ghf(SVGImageView sVGImageView, int i) {
        this.a = i;
        this.b = sVGImageView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.io.InputStream[]] */
    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        SVGImageView sVGImageView = this.b;
        Picture picture = null;
        switch (this.a) {
            case 0:
                try {
                    return DEd.c(sVGImageView.getContext().getAssets(), ((String[]) objArr)[0]).e();
                } catch (C24522hhf e) {
                    e.getMessage();
                    return null;
                } catch (FileNotFoundException | IOException unused) {
                    return null;
                }
            case 1:
                Integer[] numArr = (Integer[]) objArr;
                try {
                    Context context = sVGImageView.getContext();
                    int intValue = numArr[0].intValue();
                    Resources resources = context.getResources();
                    C33883ohf c33883ohf = new C33883ohf();
                    InputStream openRawResource = resources.openRawResource(intValue);
                    try {
                        return c33883ohf.c(openRawResource).e();
                    } finally {
                        try {
                            openRawResource.close();
                        } catch (IOException unused2) {
                        }
                    }
                } catch (C24522hhf e2) {
                    String.format("Error loading resource 0x%x: %s", numArr, e2.getMessage());
                    return null;
                }
            default:
                Object[] objArr2 = (InputStream[]) objArr;
                try {
                    try {
                        try {
                            picture = new C33883ohf().c(objArr2[0]).e();
                            objArr2 = objArr2[0];
                        } catch (IOException unused3) {
                        }
                    } catch (C24522hhf e3) {
                        e3.getMessage();
                        objArr2 = objArr2[0];
                    }
                    objArr2.close();
                    return picture;
                } catch (Throwable th) {
                    try {
                        objArr2[0].close();
                    } catch (IOException unused4) {
                    }
                    throw th;
                }
        }
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        SVGImageView sVGImageView = this.b;
        switch (this.a) {
            case 0:
                Picture picture = (Picture) obj;
                if (picture != null) {
                    Method method = SVGImageView.a;
                    sVGImageView.d();
                    sVGImageView.setImageDrawable(new PictureDrawable(picture));
                    return;
                }
                return;
            case 1:
                Picture picture2 = (Picture) obj;
                if (picture2 != null) {
                    Method method2 = SVGImageView.a;
                    sVGImageView.d();
                    sVGImageView.setImageDrawable(new PictureDrawable(picture2));
                    return;
                }
                return;
            default:
                Picture picture3 = (Picture) obj;
                if (picture3 != null) {
                    Method method3 = SVGImageView.a;
                    sVGImageView.d();
                    sVGImageView.setImageDrawable(new PictureDrawable(picture3));
                    return;
                }
                return;
        }
    }
}
