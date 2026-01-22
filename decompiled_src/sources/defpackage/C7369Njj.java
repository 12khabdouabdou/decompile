package defpackage;

import com.snapchat.client.mdp_common.RankingSignals;
import java.util.Map;

/* renamed from: Njj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7369Njj extends AbstractC8456Pjj {
    public final /* synthetic */ int d;
    public final String e;
    public final byte[] f;
    public final Map g;
    public final String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7369Njj(C6283Ljj c6283Ljj, String str, int i) {
        super(c6283Ljj, 400);
        this.d = i;
        switch (i) {
            case 1:
                byte[] bArr = AbstractC44541wfk.a;
                C41431uL6 c41431uL6 = C41431uL6.a;
                super(c6283Ljj, 403);
                this.e = str;
                this.f = bArr;
                this.g = c41431uL6;
                this.h = "";
                return;
            case 2:
                byte[] bArr2 = AbstractC44541wfk.a;
                C41431uL6 c41431uL62 = C41431uL6.a;
                super(c6283Ljj, RankingSignals.DEFAULT_IMPORTANCE);
                this.e = str;
                this.f = bArr2;
                this.g = c41431uL62;
                this.h = "";
                return;
            case 3:
                byte[] bArr3 = AbstractC44541wfk.a;
                C41431uL6 c41431uL63 = C41431uL6.a;
                super(c6283Ljj, 404);
                this.e = str;
                this.f = bArr3;
                this.g = c41431uL63;
                this.h = "";
                return;
            case 4:
                byte[] bArr4 = AbstractC44541wfk.a;
                C41431uL6 c41431uL64 = C41431uL6.a;
                super(c6283Ljj, 503);
                this.e = str;
                this.f = bArr4;
                this.g = c41431uL64;
                this.h = "";
                return;
            default:
                byte[] bArr5 = AbstractC44541wfk.a;
                C41431uL6 c41431uL65 = C41431uL6.a;
                this.e = str;
                this.f = bArr5;
                this.g = c41431uL65;
                this.h = "";
                return;
        }
    }

    @Override // defpackage.AbstractC9544Rjj
    public final String a() {
        switch (this.d) {
            case 0:
                return this.h;
            case 1:
                return this.h;
            case 2:
                return this.h;
            case 3:
                return this.h;
            default:
                return this.h;
        }
    }

    @Override // defpackage.AbstractC9544Rjj
    public final byte[] b() {
        switch (this.d) {
            case 0:
                return this.f;
            case 1:
                return this.f;
            case 2:
                return this.f;
            case 3:
                return this.f;
            default:
                return this.f;
        }
    }

    @Override // defpackage.AbstractC9544Rjj
    public final String c() {
        switch (this.d) {
            case 0:
                return this.e;
            case 1:
                return this.e;
            case 2:
                return this.e;
            case 3:
                return this.e;
            default:
                return this.e;
        }
    }

    @Override // defpackage.AbstractC9544Rjj
    public final Map d() {
        switch (this.d) {
            case 0:
                return this.g;
            case 1:
                return this.g;
            case 2:
                return this.g;
            case 3:
                return this.g;
            default:
                return this.g;
        }
    }
}
