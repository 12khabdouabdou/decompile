package defpackage;

import android.view.View;
import com.android.billingclient.api.Purchase;
import com.snap.modules.memories.backup.BackupJobRetryConfig;
import com.snap.modules.memories.backup.BackupStepData;
import com.snap.modules.memories.backup.BackupStepErrorOperationPolicy;
import com.snap.modules.memories.backup.GenerateThumbnailError;
import com.snap.modules.memories.backup.GenerateThumbnailErrorCode;
import com.snap.modules.memories.backup.SnapDocRenderError;
import com.snap.modules.memories.backup.SnapDocRenderErrorCode;
import com.snap.modules.memories.backup.TranscodeError;
import com.snap.modules.memories.backup.TranscodeErrorCode;
import com.snap.modules.memories.backup.UploadTagsError;
import com.snap.modules.memories.backup.UploadTagsErrorCode;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: nzg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32942nzg extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public static final C32942nzg b = new C32942nzg(2, 0);
    public static final C32942nzg c = new C32942nzg(2, 1);
    public static final C32942nzg t = new C32942nzg(2, 2);
    public static final C32942nzg X = new C32942nzg(2, 3);
    public static final C32942nzg Y = new C32942nzg(2, 4);
    public static final C32942nzg Z = new C32942nzg(2, 5);
    public static final C32942nzg e0 = new C32942nzg(2, 6);
    public static final C32942nzg f0 = new C32942nzg(2, 7);
    public static final C32942nzg g0 = new C32942nzg(2, 8);
    public static final C32942nzg h0 = new C32942nzg(2, 9);
    public static final C32942nzg i0 = new C32942nzg(2, 10);
    public static final C32942nzg j0 = new C32942nzg(2, 11);
    public static final C32942nzg k0 = new C32942nzg(2, 12);
    public static final C32942nzg l0 = new C32942nzg(2, 13);
    public static final C32942nzg m0 = new C32942nzg(2, 14);
    public static final C32942nzg n0 = new C32942nzg(2, 15);
    public static final C32942nzg o0 = new C32942nzg(2, 16);
    public static final C32942nzg p0 = new C32942nzg(2, 17);
    public static final C32942nzg q0 = new C32942nzg(2, 18);
    public static final C32942nzg r0 = new C32942nzg(2, 19);
    public static final C32942nzg s0 = new C32942nzg(2, 20);
    public static final C32942nzg t0 = new C32942nzg(2, 21);
    public static final C32942nzg u0 = new C32942nzg(2, 22);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32942nzg(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        SnapDocRenderErrorCode snapDocRenderErrorCode;
        BackupStepErrorOperationPolicy backupStepErrorOperationPolicy;
        GenerateThumbnailErrorCode generateThumbnailErrorCode;
        TranscodeErrorCode transcodeErrorCode;
        BackupStepErrorOperationPolicy backupStepErrorOperationPolicy2;
        boolean z;
        EnumC42479v7f enumC42479v7f;
        UploadTagsErrorCode uploadTagsErrorCode;
        TOd tOd = null;
        boolean z2 = false;
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                return new C11747Vl8(((Number) obj2).longValue(), ((Boolean) obj).booleanValue());
            case 1:
                Boolean bool = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() && !bool.booleanValue()) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 2:
                C31910nDg c31910nDg = (C31910nDg) obj;
                Throwable th = (Throwable) obj2;
                boolean z3 = th instanceof C34587pDg;
                if (z3) {
                    snapDocRenderErrorCode = ((C34587pDg) th).a;
                } else {
                    snapDocRenderErrorCode = SnapDocRenderErrorCode.UNKNOWN;
                }
                if (z3) {
                    backupStepErrorOperationPolicy = ((C34587pDg) th).b;
                } else {
                    backupStepErrorOperationPolicy = null;
                }
                c31910nDg.a(new SnapDocRenderError(snapDocRenderErrorCode, th.getMessage(), null, backupStepErrorOperationPolicy));
                return c25099i7j;
            case 3:
                return c25099i7j;
            case 4:
                return new DGg((String) obj, ((Number) obj2).longValue());
            case 5:
                return new C43434vq8((byte[]) obj, (String) obj2);
            case 6:
                return new C9136Qq8(((Number) obj).longValue(), (String) obj2);
            case 7:
                return (C32268nUi) obj;
            case 8:
                CDh cDh = (CDh) obj2;
                if ((cDh instanceof C19236dk9) && AbstractC35599pyk.d((C19236dk9) cDh)) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 9:
                CDh cDh2 = (CDh) obj2;
                if ((cDh2 instanceof C19236dk9) && AbstractC35599pyk.e((C19236dk9) cDh2)) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 10:
                return new C11203Ul8((String) obj, (Boolean) obj2);
            case 11:
                return new C24899hyi(((Number) obj).longValue(), (Long) obj2);
            case 12:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (!booleanValue && booleanValue2) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 13:
                C12624Xb8 c12624Xb8 = (C12624Xb8) obj;
                Throwable th2 = (Throwable) obj2;
                if (th2 instanceof C13635Yxi) {
                    generateThumbnailErrorCode = ((C13635Yxi) th2).a;
                } else {
                    generateThumbnailErrorCode = GenerateThumbnailErrorCode.UNKNOWN;
                }
                GenerateThumbnailError generateThumbnailError = new GenerateThumbnailError(generateThumbnailErrorCode);
                generateThumbnailError.a(th2.getMessage());
                generateThumbnailError.b();
                c12624Xb8.a(generateThumbnailError);
                return c25099i7j;
            case 14:
                return new C24366had(((C46530y9d) obj2).d, (C33230oCi) obj);
            case 15:
                return new C24366had((Purchase) obj, (List) obj2);
            case 16:
                C40191tPi c40191tPi = (C40191tPi) obj;
                Throwable th3 = (Throwable) obj2;
                boolean z4 = th3 instanceof C42864vPi;
                if (z4) {
                    transcodeErrorCode = ((C42864vPi) th3).a;
                } else {
                    transcodeErrorCode = TranscodeErrorCode.UNKNOWN;
                }
                if (z4) {
                    backupStepErrorOperationPolicy2 = ((C42864vPi) th3).b;
                } else {
                    backupStepErrorOperationPolicy2 = null;
                }
                c40191tPi.a(new TranscodeError(transcodeErrorCode, th3.getMessage(), null, backupStepErrorOperationPolicy2));
                return c25099i7j;
            case 17:
                return new C21952fm8((String) obj, ((Number) obj2).intValue());
            case 18:
                int intValue = ((Number) obj).intValue();
                SQd sQd = (SQd) obj2;
                TOd tOd2 = TOd.a;
                if (intValue == 0) {
                    tOd = tOd2;
                }
                return new C24366had(sQd, AbstractC30352m3d.b(tOd));
            case 19:
                C18956dXc c18956dXc = (C18956dXc) obj;
                if (((XTc) obj2).m.o.g && !((Collection) C18956dXc.M0.a(c18956dXc)).isEmpty()) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 20:
                C18956dXc c18956dXc2 = (C18956dXc) obj;
                XTc xTc = (XTc) obj2;
                EnumC24939i0d enumC24939i0d = (EnumC24939i0d) C18956dXc.P3.a(c18956dXc2);
                MR3 mr3 = MR3.a;
                if (MR3.d(c18956dXc2, xTc) && MR3.c(c18956dXc2, xTc)) {
                    z = true;
                } else {
                    z = false;
                }
                if (enumC24939i0d == EnumC24939i0d.a && !((Collection) C18956dXc.M0.a(c18956dXc2)).isEmpty() && !z) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 21:
                C18594dGe c18594dGe = (C18594dGe) obj2;
                ((View) obj).setPadding(c18594dGe.a, c18594dGe.b, c18594dGe.c, c18594dGe.d);
                return c25099i7j;
            case 22:
                return c25099i7j;
            case 23:
                C39885tB6 c39885tB6 = (C39885tB6) obj;
                BackupJobRetryConfig backupJobRetryConfig = (BackupJobRetryConfig) obj2;
                int i = AbstractC23937hG0.a[backupJobRetryConfig.d().ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            enumC42479v7f = EnumC42479v7f.b;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC42479v7f = EnumC42479v7f.c;
                    }
                } else {
                    enumC42479v7f = EnumC42479v7f.a;
                }
                return C39885tB6.b(c39885tB6, 0, null, null, null, null, new C34456p7f(enumC42479v7f, (long) backupJobRetryConfig.c(), (int) backupJobRetryConfig.a(), Integer.valueOf((int) backupJobRetryConfig.b())), null, false, false, null, null, null, null, false, 16351, null);
            case 24:
                return ((InterfaceC14316a44) obj).q((Y34) obj2);
            case 25:
                return LRb.d((String) obj2);
            case 26:
                if (QXc.a.a((C18956dXc) obj) == PXc.a) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 27:
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) DMe.Z.get(((C32958o09) obj2).a);
                if (interfaceC16558bke != null && interfaceC16558bke.get() != null) {
                    throw new ClassCastException();
                }
                return C43720w37.a;
            case 28:
                C4635Iij c4635Iij = (C4635Iij) obj;
                Throwable th4 = (Throwable) obj2;
                if (th4 instanceof C41932uij) {
                    uploadTagsErrorCode = ((C41932uij) th4).a;
                } else {
                    uploadTagsErrorCode = UploadTagsErrorCode.UNKNOWN;
                }
                c4635Iij.a(new UploadTagsError(uploadTagsErrorCode, th4.getMessage(), Boolean.TRUE));
                return c25099i7j;
            default:
                ((InterfaceC14854aTc) obj).getClass();
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32942nzg(int i, Object obj) {
        super(2);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32942nzg(SGb sGb, BackupStepData backupStepData) {
        super(2);
        this.a = 28;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32942nzg(C20002eJe c20002eJe, boolean z) {
        super(2);
        this.a = 24;
    }
}
