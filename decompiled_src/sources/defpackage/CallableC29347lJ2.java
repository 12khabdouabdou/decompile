package defpackage;

import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Bundle;
import com.snap.composer.foundation.Long;
import com.snap.impala.common.media.EncryptionType;
import com.snap.music.core.composer.PickerEncryptionInfo;
import com.snap.music.core.composer.PickerMediaInfo;
import com.snap.music.core.composer.PickerSelectedTrack;
import com.snap.music.core.composer.PickerTrack;
import com.snap.profile.myprofile.flatland.MyProfileFlatlandFragment;
import java.io.FileInputStream;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.concurrent.Callable;

/* renamed from: lJ2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC29347lJ2 implements Callable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Serializable Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Comparable t;

    public CallableC29347lJ2(Z8d z8d, String str, RF9 rf9, String str2, long j, C15154ahc c15154ahc, AbstractC8032Opc abstractC8032Opc) {
        this.t = z8d;
        this.c = str;
        this.X = rf9;
        this.Y = str2;
        this.b = j;
        this.Z = c15154ahc;
        this.e0 = abstractC8032Opc;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v11, types: [java.lang.Enum, kZ8] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        C24366had c24366had;
        int intValue;
        int intValue2;
        int i;
        Integer num;
        Long valueOf;
        Long valueOf2;
        Object obj = this.e0;
        Long l = null;
        byte[] bArr = null;
        PickerEncryptionInfo pickerEncryptionInfo = null;
        Object obj2 = this.Z;
        long j = this.b;
        String str = this.c;
        Comparable comparable = this.t;
        Serializable serializable = this.Y;
        Object obj3 = this.X;
        switch (this.a) {
            case 0:
                EnumC41587uSg enumC41587uSg = (EnumC41587uSg) comparable;
                C37373rJ2 c37373rJ2 = (C37373rJ2) obj;
                Integer num2 = (Integer) obj3;
                Integer num3 = (Integer) serializable;
                if (enumC41587uSg.m()) {
                    if (num2 != null && num3 != null && (valueOf2 = (Long) obj2) != null) {
                        intValue = num2.intValue();
                        i = num3.intValue();
                        num = null;
                    } else {
                        TDj b = ((YDj) c37373rJ2.e.get()).b(str, OSb.c);
                        try {
                            int width = b.getWidth();
                            i = b.getHeight();
                            valueOf2 = Long.valueOf(b.getDurationMs());
                            num = Integer.valueOf(b.getRotation());
                            b.release();
                            intValue = width;
                        } catch (Throwable th) {
                            b.release();
                            throw th;
                        }
                    }
                    l = valueOf2;
                } else {
                    if (num2 != null && num3 != null) {
                        intValue = num2.intValue();
                        intValue2 = num3.intValue();
                    } else {
                        FileInputStream fileInputStream = new FileInputStream(str);
                        try {
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inJustDecodeBounds = true;
                            BitmapFactory.decodeStream(fileInputStream, null, options);
                            c24366had = new C24366had(Integer.valueOf(options.outWidth), Integer.valueOf(options.outHeight));
                            th = null;
                        } catch (Throwable th2) {
                            th = th2;
                            c24366had = null;
                        }
                        try {
                            fileInputStream.close();
                        } catch (Throwable th3) {
                            if (th == null) {
                                th = th3;
                            } else {
                                AbstractC31541mwk.a(th, th3);
                            }
                        }
                        if (th == null) {
                            intValue = ((Number) c24366had.a).intValue();
                            intValue2 = ((Number) c24366had.b).intValue();
                        } else {
                            throw th;
                        }
                    }
                    i = intValue2;
                    num = null;
                }
                C10134Sm2 c10134Sm2 = new C10134Sm2();
                c10134Sm2.a = Integer.valueOf(enumC41587uSg.n().a);
                c10134Sm2.q = Integer.valueOf(intValue);
                c10134Sm2.p = Integer.valueOf(i);
                c10134Sm2.u = l;
                if (j < 0) {
                    valueOf = AbstractC30172lva.v((C8241Oze) ((B73) c37373rJ2.f.get()));
                } else {
                    valueOf = Long.valueOf(j);
                }
                c10134Sm2.i = valueOf;
                if (num == null) {
                    num = 0;
                }
                c10134Sm2.b = num;
                c10134Sm2.c = Boolean.FALSE;
                return c10134Sm2;
            case 1:
                Uri uri = (Uri) comparable;
                String queryParameter = uri.getQueryParameter("encryption_key");
                if (queryParameter != null) {
                    Charset charset = HC2.a;
                    PickerEncryptionInfo pickerEncryptionInfo2 = new PickerEncryptionInfo(queryParameter.getBytes(charset), EncryptionType.AES_128_GCM);
                    String queryParameter2 = uri.getQueryParameter("encryption_iv");
                    if (queryParameter2 != null) {
                        bArr = queryParameter2.getBytes(charset);
                    }
                    pickerEncryptionInfo2.c(bArr);
                    pickerEncryptionInfo = pickerEncryptionInfo2;
                }
                String queryParameter3 = uri.getQueryParameter("url");
                String str2 = "";
                if (queryParameter3 == null) {
                    queryParameter3 = "";
                }
                if (AbstractC29703la3.h("BIG_ENDIAN")) {
                    j = Long.reverseBytes(j);
                }
                Long r11 = new Long(4294967295L & j, j >> 32);
                if (str == null) {
                    str = "";
                }
                String str3 = (String) obj3;
                if (str3 != null) {
                    str2 = str3;
                }
                PickerMediaInfo pickerMediaInfo = new PickerMediaInfo(queryParameter3, false);
                pickerMediaInfo.b(pickerEncryptionInfo);
                PickerTrack pickerTrack = new PickerTrack(r11, str, str2, pickerMediaInfo);
                pickerTrack.k((byte[]) obj2);
                PickerSelectedTrack pickerSelectedTrack = new PickerSelectedTrack(pickerTrack, (byte[]) serializable, 0.0d);
                ((C28560kj) obj).M = pickerSelectedTrack;
                return pickerSelectedTrack;
            default:
                C29866lhc c29866lhc = new C29866lhc((Z8d) comparable, str, (RF9) obj3, (String) serializable);
                MyProfileFlatlandFragment myProfileFlatlandFragment = new MyProfileFlatlandFragment();
                Bundle bundle = new Bundle();
                bundle.putSerializable("pageSessionModel", c29866lhc);
                bundle.putLong("openElapsedRealtime", j);
                myProfileFlatlandFragment.setArguments(bundle);
                C18024cqc c18024cqc = P7e.a;
                C21422fNd c21422fNd = new C21422fNd((C10770Tqc) ((C15154ahc) obj2).b.get(), new C14599aH7(c29866lhc.a.a(), myProfileFlatlandFragment, ((C28727kqc) new C28727kqc().c(c18024cqc.n())).d()), c18024cqc, null);
                AbstractC8032Opc abstractC8032Opc = (AbstractC8032Opc) obj;
                if (abstractC8032Opc != null) {
                    RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{abstractC8032Opc, c21422fNd});
                    rd3.e = null;
                    return rd3;
                }
                return c21422fNd;
        }
    }

    public CallableC29347lJ2(EnumC41587uSg enumC41587uSg, Integer num, Integer num2, Long l, C37373rJ2 c37373rJ2, String str, long j) {
        this.t = enumC41587uSg;
        this.X = num;
        this.Y = num2;
        this.Z = l;
        this.e0 = c37373rJ2;
        this.c = str;
        this.b = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CallableC29347lJ2(Uri uri, long j, String str, String str2, byte[] bArr, byte[] bArr2, C28560kj c28560kj) {
        this.t = uri;
        this.b = j;
        this.c = str;
        this.X = str2;
        this.Y = bArr;
        this.Z = bArr2;
        this.e0 = c28560kj;
    }
}
