package androidx.lifecycle;

import defpackage.InterfaceC25941ila;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public abstract class Lifecycle {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes.dex */
    public static final class State {
        public static final State X;
        public static final /* synthetic */ State[] Y;
        public static final State a;
        public static final State b;
        public static final State c;
        public static final State t;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v0, types: [androidx.lifecycle.Lifecycle$State, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r6v1, types: [androidx.lifecycle.Lifecycle$State, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r7v1, types: [androidx.lifecycle.Lifecycle$State, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r8v1, types: [androidx.lifecycle.Lifecycle$State, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r9v1, types: [androidx.lifecycle.Lifecycle$State, java.lang.Enum] */
        static {
            ?? r5 = new Enum("DESTROYED", 0);
            a = r5;
            ?? r6 = new Enum("INITIALIZED", 1);
            b = r6;
            ?? r7 = new Enum("CREATED", 2);
            c = r7;
            ?? r8 = new Enum("STARTED", 3);
            t = r8;
            ?? r9 = new Enum("RESUMED", 4);
            X = r9;
            Y = new State[]{r5, r6, r7, r8, r9};
        }

        public static State valueOf(String str) {
            return (State) Enum.valueOf(State.class, str);
        }

        public static State[] values() {
            return (State[]) Y.clone();
        }

        public final boolean a(State state) {
            if (compareTo(state) >= 0) {
                return true;
            }
            return false;
        }
    }

    public Lifecycle() {
        new AtomicReference(null);
    }

    public abstract void a(InterfaceC25941ila interfaceC25941ila);

    public abstract State b();

    public abstract void c(InterfaceC25941ila interfaceC25941ila);
}
