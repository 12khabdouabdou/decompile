package defpackage;

import java.io.IOException;

/* renamed from: tek, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C40509tek extends IOException {
    public static final /* synthetic */ int a = 0;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.IOException, tek] */
    public static C40509tek a() {
        return new IOException("Protocol message had invalid UTF-8.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.IOException, tek] */
    public static C40509tek b() {
        return new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.IOException, tek] */
    public static C40509tek c() {
        return new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
