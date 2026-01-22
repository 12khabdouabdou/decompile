package defpackage;

import android.graphics.BitmapFactory;
import android.os.Bundle;
import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;
import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.sticker.StickerCacheType;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.io.File;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final /* synthetic */ class ZBf implements Function, InterfaceC19631e28, W1h, InterfaceC14467aB1 {
    public final /* synthetic */ int a;

    public /* synthetic */ ZBf(int i) {
        this.a = i;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        switch (this.a) {
            case 8:
                if (messageNano instanceof C32011nIc) {
                    int i2 = ((C32011nIc) messageNano).X;
                    return;
                }
                return;
            default:
                int i3 = HandlerC13697Zah.Q;
                return;
        }
    }

    public AbstractC43270vik a(byte[] bArr) {
        switch (this.a) {
            case 9:
                return new C47002yW2(bArr, 2);
            case 10:
                return new C47002yW2(bArr, 1);
            default:
                return new C47002yW2(bArr);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
    
        if (r3.intValue() == 1) goto L31;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C45264xCh c45264xCh;
        boolean z;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return Collections.singletonList("test_square");
                }
                return Collections.singletonList("test_rectangular");
            case 1:
                return EnumC6366Lni.a;
            case 2:
                return Boolean.valueOf(((VUf) obj).g);
            case 3:
                return Integer.valueOf(Integer.parseInt((String) obj));
            case 4:
                return Float.valueOf(Float.parseFloat((String) obj));
            case 5:
                return Boolean.valueOf(Boolean.parseBoolean((String) obj));
            case 6:
                return Long.valueOf(Long.parseLong((String) obj));
            case 7:
                return Double.valueOf(Double.parseDouble((String) obj));
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 15:
            default:
                return new C19442dti((EJ6) obj);
            case 13:
                return Boolean.valueOf(!AbstractC2032Dq9.j((PairTargets) obj, TargetsKt.getEMPTY_TARGETS()));
            case 14:
                return Boolean.valueOf(!AbstractC2032Dq9.j((PairTargets) obj, TargetsKt.getEMPTY_TARGETS()));
            case 16:
                return (InterfaceC10316Suh) ((C24366had) obj).a;
            case 17:
                return CompletableEmpty.a;
            case 18:
                return Collections.singletonList((File) obj);
            case 19:
                return new CompletableFromAction(new C43505vtd((File) obj, 2));
            case 20:
                BTd bTd = (BTd) obj;
                if (bTd instanceof C38931sTd) {
                    File file = ((C38931sTd) bTd).a;
                    if (file == null) {
                        c45264xCh = null;
                    } else {
                        c45264xCh = new C45264xCh(file, StickerCacheType.UNKNOWN);
                    }
                    if (c45264xCh == null) {
                        return new C43927wCh(new IllegalStateException("Encoding result is empty."));
                    }
                    return c45264xCh;
                }
                if (bTd instanceof C40269tTd) {
                    return new C43927wCh(((C40269tTd) bTd).a);
                }
                return C46599yCh.a;
            case 21:
                Integer num = (Integer) obj;
                if (num != null) {
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 22:
                return new CompletableFromAction(new C43505vtd((File) obj, 3));
            case 23:
                return (C24366had) ((List) obj).get(0);
            case 24:
                return new ObservableFromIterable((List) obj);
            case 25:
                return (List) obj;
            case 26:
                byte[] bArr = (byte[]) obj;
                return BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
            case 27:
                byte[] bArr2 = (byte[]) obj;
                if (FSTargetSegmentationResult.isDataSupported(bArr2)) {
                    return FSTargetSegmentationResult.fromBinaryData(bArr2);
                }
                throw new IllegalArgumentException("processed image is not supported FSTargetSegmentationResult");
            case 28:
                return Boolean.valueOf(AbstractC0945Bq7.m0((File) obj));
        }
    }

    @Override // defpackage.InterfaceC14467aB1
    public InterfaceC15804bB1 b(Bundle bundle) {
        boolean z = false;
        if (bundle.getInt(Integer.toString(0, 36), -1) == 2) {
            z = true;
        }
        Bsk.b(z);
        int i = bundle.getInt(Integer.toString(1, 36), 5);
        float f = bundle.getFloat(Integer.toString(2, 36), -1.0f);
        if (f == -1.0f) {
            return new C42150ush(i);
        }
        return new C42150ush(i, f);
    }
}
