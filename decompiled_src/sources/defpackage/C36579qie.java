package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.util.Arrays;

/* renamed from: qie, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36579qie {
    public final String a;
    public final String b;
    public final String c;
    public final byte[] d;
    public final byte[] e = new byte[0];
    public final Single f;
    public final EnumC41587uSg g;
    public final String h;
    public final String i;
    public final String j;
    public final Long k;

    public C36579qie(String str, String str2, String str3, byte[] bArr, Single single, EnumC41587uSg enumC41587uSg, String str4, String str5, String str6, Long l) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bArr;
        this.f = single;
        this.g = enumC41587uSg;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = l;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C36579qie.class.equals(cls)) {
            return false;
        }
        C36579qie c36579qie = (C36579qie) obj;
        if (AbstractC2032Dq9.j(this.a, c36579qie.a) && AbstractC2032Dq9.j(this.b, c36579qie.b) && AbstractC2032Dq9.j(this.c, c36579qie.c) && Arrays.equals(this.d, c36579qie.d) && Arrays.equals(this.e, c36579qie.e) && AbstractC2032Dq9.j(this.f, c36579qie.f) && this.g == c36579qie.g && AbstractC2032Dq9.j(this.h, c36579qie.h) && AbstractC2032Dq9.j(this.i, c36579qie.i) && AbstractC2032Dq9.j(this.j, c36579qie.j) && AbstractC2032Dq9.j(this.k, c36579qie.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int hashCode = this.a.hashCode() * 31;
        int i8 = 0;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i9 = (hashCode + i) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int c = AbstractC7238Nde.c(AbstractC7238Nde.c((i9 + i2) * 31, 31, this.d), 31, this.e);
        Single single = this.f;
        if (single != null) {
            i3 = single.hashCode();
        } else {
            i3 = 0;
        }
        int i10 = (c + i3) * 31;
        EnumC41587uSg enumC41587uSg = this.g;
        if (enumC41587uSg != null) {
            i4 = enumC41587uSg.hashCode();
        } else {
            i4 = 0;
        }
        int i11 = (i10 + i4) * 31;
        String str3 = this.h;
        if (str3 != null) {
            i5 = str3.hashCode();
        } else {
            i5 = 0;
        }
        int i12 = (i11 + i5) * 31;
        String str4 = this.i;
        if (str4 != null) {
            i6 = str4.hashCode();
        } else {
            i6 = 0;
        }
        int i13 = (i12 + i6) * 31;
        String str5 = this.j;
        if (str5 != null) {
            i7 = str5.hashCode();
        } else {
            i7 = 0;
        }
        int i14 = (i13 + i7) * 31;
        Long l = this.k;
        if (l != null) {
            i8 = l.hashCode();
        }
        return i14 + i8;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.d);
        String arrays2 = Arrays.toString(this.e);
        StringBuilder sb = new StringBuilder("PromptLensesInfo(promptId=");
        sb.append(this.a);
        sb.append(", promptCreatorUserId=");
        sb.append(this.b);
        sb.append(", recipientId=");
        AbstractC30628mG8.x(sb, this.c, ", promptEncryptionKey=", arrays, ", responseEncryptionKey=");
        sb.append(arrays2);
        sb.append(", promptMedia=");
        sb.append(this.f);
        sb.append(", originalSnapType=");
        sb.append(this.g);
        sb.append(", snapCreatorName=");
        sb.append(this.h);
        sb.append(", lastTurnsUserId=");
        sb.append(this.i);
        sb.append(", promptReceiverUserId=");
        sb.append(this.j);
        sb.append(", turnCount=");
        return AbstractC38908sSb.f(sb, this.k, ")");
    }
}
