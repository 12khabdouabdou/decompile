package defpackage;

import android.media.MediaCodec;
import app.aifactory.base.models.dto.PairTargets;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import java.io.File;
import java.util.List;

/* loaded from: classes2.dex */
public final /* synthetic */ class FX implements Function, InterfaceC24169hR2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ FX(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                File file = new File((File) obj, this.b);
                file.mkdirs();
                return file;
            case 1:
                return new File((File) obj, this.b.concat(".ttf"));
            case 2:
                C23333go8 c23333go8 = (C23333go8) obj;
                c23333go8.e = this.b;
                return c23333go8;
            case 3:
            default:
                return new MaybeFromCallable(new CallableC26652jI2((File) obj, 29, this.b));
            case 4:
                String str = this.b;
                return new File((File) obj, str.hashCode() + '.' + str.substring(str.length() - 3, str.length()));
            case 5:
                return new C24366had(this.b, (File) obj);
            case 6:
                return new C24366had(this.b, (File) obj);
            case 7:
                return new C24366had((List) obj, this.b);
            case 8:
                return new MaybeFromCallable(new CallableC26652jI2(this.b, 28, (PairTargets) obj));
            case 9:
                return new File((File) obj, this.b);
        }
    }

    @Override // defpackage.InterfaceC24169hR2
    public Object call() {
        String str = this.b;
        try {
            MediaCodec createByCodecName = MediaCodec.createByCodecName(str);
            AbstractC20835ew8.F(createByCodecName, "null codec");
            return createByCodecName;
        } catch (Exception e) {
            throw new C40544tgb(2, null, e, str, 48);
        }
    }
}
