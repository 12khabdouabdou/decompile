package defpackage;

import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.fido.common.Transport;

/* renamed from: w7k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43821w7k implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ C43821w7k(int i) {
        this.a = i;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 618
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:64)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:44)
        */
    @Override // android.os.Parcelable.Creator
    public final java.lang.Object createFromParcel(android.os.Parcel r13) {
        /*
            Method dump skipped, instructions count: 1854
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C43821w7k.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new C41147u7k[i];
            case 1:
                return new C45158x7k[i];
            case 2:
                return new SignInAccount[i];
            case 3:
                return new ES0[i];
            case 4:
                return new FS0[i];
            case 5:
                return new C32692no8[i];
            case 6:
                return new C32736nq8[i];
            case 7:
                return new AS0[i];
            case 8:
                return new BS0[i];
            case 9:
                return new CS0[i];
            case 10:
                return new DS0[i];
            case 11:
                return new C6842Mkf[i];
            case 12:
                return new C7386Nkf[i];
            case 13:
                return new C11253Ung[i];
            case 14:
                return new SignInConfiguration[i];
            case 15:
                return new C12340Wng[i];
            case 16:
                return new Transport[i];
            case 17:
                return new EnumC6285Lk0[i];
            case 18:
                return new C41362uI0[i];
            case 19:
                return new Q6f[i];
            case 20:
                return new Scope[i];
            case 21:
                return new FAk[i];
            case 22:
                return new C26170ivk[i];
            case 23:
                return new C26248iza[i];
            case 24:
                return new C22184fwk[i];
            case 25:
                return new C27586jza[i];
            case 26:
                return new C34483p8k[i];
            case 27:
                return new Owk[i];
            case 28:
                return new C42263uxk[i];
            default:
                return new C35820q8k[i];
        }
    }
}
