package org.opencv.core;

import defpackage.AbstractC30172lva;

/* loaded from: classes9.dex */
public class CvException extends RuntimeException {
    private static final long serialVersionUID = 1;

    public CvException(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return AbstractC30172lva.C(new StringBuilder("CvException ["), super.toString(), "]");
    }
}
