package com.snap.composer.utils;

import defpackage.C46564yB3;
import defpackage.InterfaceC11306Uq6;
import defpackage.InterfaceC47901zB3;

/* loaded from: classes.dex */
public abstract class b implements ComposerMarshallable, InterfaceC11306Uq6 {
    public final boolean equals(Object obj) {
        if (obj != null) {
            Class<?> cls = getClass();
            if (!cls.equals(obj.getClass())) {
                return false;
            }
            InterfaceC47901zB3.n.getClass();
            return C46564yB3.a().objectEquals(cls, this, obj);
        }
        return false;
    }

    @Override // com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return a.a(getClass(), composerMarshaller, this);
    }

    public final String toString() {
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        String composerMarshaller = create.toString(pushToMarshaller(create), true);
        create.destroy();
        return composerMarshaller;
    }
}
