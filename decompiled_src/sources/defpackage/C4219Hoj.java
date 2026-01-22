package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: Hoj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4219Hoj extends C30717mKe {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4219Hoj(String str, AbstractC15274an0 abstractC15274an0, String str2, boolean z, long j, long j2, long j3, int i) {
        super(str, r4, true, r6, r7, 5, r10, r11, r13, abstractC15274an0, 2, C9762Ru7.A0, 8448);
        String str3;
        boolean z2;
        long j4;
        long j5;
        boolean z3;
        long j6;
        if ((i & 4) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        if ((i & 8) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((i & 16) != 0) {
            j4 = 10485760;
        } else {
            j4 = j;
        }
        if ((i & 32) != 0) {
            j5 = TimeUnit.DAYS.toMillis(7L);
        } else {
            j5 = j2;
        }
        if ((i & 64) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        if ((i & 128) != 0) {
            j6 = -1;
        } else {
            j6 = j3;
        }
    }
}
