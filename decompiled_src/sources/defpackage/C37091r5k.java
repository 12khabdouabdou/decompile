package defpackage;

import java.text.ParseException;
import java.util.LinkedList;

/* renamed from: r5k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37091r5k {
    public static C46449y5k a(C22195fx9 c22195fx9) {
        try {
            return C46449y5k.a((String) Z4k.d(c22195fx9, "kty", String.class));
        } catch (IllegalArgumentException e) {
            throw new ParseException(e.getMessage(), 0);
        }
    }

    public static LinkedList b(C22195fx9 c22195fx9) {
        LinkedList a = Z4k.a((C18175cx9) Z4k.d(c22195fx9, "x5c", C18175cx9.class));
        if (a != null && a.isEmpty()) {
            return null;
        }
        return a;
    }
}
