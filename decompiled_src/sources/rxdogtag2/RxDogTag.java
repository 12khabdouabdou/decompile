package rxdogtag2;

import defpackage.DKc;
import defpackage.EU0;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.exceptions.OnErrorNotImplementedException;
import io.reactivex.rxjava3.observers.LambdaConsumerIntrospection;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* loaded from: classes.dex */
public final class RxDogTag {
    public static final String STACK_ELEMENT_SOURCE_DELEGATE = "[[ Originating callback: %s ]]";
    public static final String STACK_ELEMENT_SOURCE_HEADER = "[[ ↑↑ Inferred subscribe point ↑↑ ]]";
    public static final String STACK_ELEMENT_TRACE_HEADER = "[[ ↓↓ Original trace ↓↓ ]]";

    /* loaded from: classes.dex */
    public static final class Builder {
        boolean guardObserverCallbacks = true;
        boolean disableAnnotations = false;
        List<ObserverHandler> observerHandlers = new ArrayList();
        Set<String> ignoredPackages = new LinkedHashSet();
        boolean repackageOnErrorNotImplementedExceptions = true;

        public Builder addIgnoredPackages(String... strArr) {
            return addIgnoredPackages(Arrays.asList(strArr));
        }

        public Builder addObserverHandlers(ObserverHandler... observerHandlerArr) {
            return addObserverHandlers(Arrays.asList(observerHandlerArr));
        }

        public Builder configureWith(Configurer configurer) {
            configurer.apply(this);
            return this;
        }

        public Builder disableAnnotations() {
            this.disableAnnotations = true;
            return this;
        }

        public Builder disableRepackagingOnErrorNotImplementedExceptions() {
            this.repackageOnErrorNotImplementedExceptions = false;
            return this;
        }

        public Builder guardObserverCallbacks(boolean z) {
            this.guardObserverCallbacks = z;
            return this;
        }

        public void install() {
            RxDogTag.installWithBuilder(new Configuration(this));
        }

        public Builder addIgnoredPackages(Collection<String> collection) {
            this.ignoredPackages.addAll(collection);
            return this;
        }

        public Builder addObserverHandlers(Collection<ObserverHandler> collection) {
            this.observerHandlers.addAll(collection);
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static class Configuration {
        final boolean disableAnnotations;
        final boolean guardObserverCallbacks;
        final Set<String> ignoredPackages;
        final List<ObserverHandler> observerHandlers;
        final boolean repackageOnErrorNotImplementedExceptions;
        private static final Collection<String> DEFAULT_IGNORED_PACKAGES = Arrays.asList("io.reactivex.rxjava3", DogTagObserver.class.getPackage().getName());
        private static final ObserverHandler DEFAULT_HANDLER = new ObserverHandler() { // from class: rxdogtag2.RxDogTag.Configuration.1
            @Override // rxdogtag2.ObserverHandler
            public final /* synthetic */ V6i handle(Flowable flowable, V6i v6i) {
                return DKc.a(this, flowable, v6i);
            }

            @Override // rxdogtag2.ObserverHandler
            public final /* synthetic */ CompletableObserver handle(Completable completable, CompletableObserver completableObserver) {
                return DKc.b(this, completable, completableObserver);
            }

            @Override // rxdogtag2.ObserverHandler
            public final /* synthetic */ MaybeObserver handle(Maybe maybe, MaybeObserver maybeObserver) {
                return DKc.c(this, maybe, maybeObserver);
            }

            @Override // rxdogtag2.ObserverHandler
            public final /* synthetic */ Observer handle(Observable observable, Observer observer) {
                return DKc.d(this, observable, observer);
            }

            @Override // rxdogtag2.ObserverHandler
            public final /* synthetic */ SingleObserver handle(Single single, SingleObserver singleObserver) {
                return DKc.e(this, single, singleObserver);
            }
        };

        /* renamed from: rxdogtag2.RxDogTag$Configuration$1 */
        /* loaded from: classes.dex */
        public class AnonymousClass1 implements ObserverHandler {
            @Override // rxdogtag2.ObserverHandler
            public final /* synthetic */ V6i handle(Flowable flowable, V6i v6i) {
                return DKc.a(this, flowable, v6i);
            }

            @Override // rxdogtag2.ObserverHandler
            public final /* synthetic */ CompletableObserver handle(Completable completable, CompletableObserver completableObserver) {
                return DKc.b(this, completable, completableObserver);
            }

            @Override // rxdogtag2.ObserverHandler
            public final /* synthetic */ MaybeObserver handle(Maybe maybe, MaybeObserver maybeObserver) {
                return DKc.c(this, maybe, maybeObserver);
            }

            @Override // rxdogtag2.ObserverHandler
            public final /* synthetic */ Observer handle(Observable observable, Observer observer) {
                return DKc.d(this, observable, observer);
            }

            @Override // rxdogtag2.ObserverHandler
            public final /* synthetic */ SingleObserver handle(Single single, SingleObserver singleObserver) {
                return DKc.e(this, single, singleObserver);
            }
        }

        public Configuration(Builder builder) {
            this.disableAnnotations = builder.disableAnnotations;
            ArrayList arrayList = new ArrayList(builder.observerHandlers);
            arrayList.add(DEFAULT_HANDLER);
            LinkedHashSet linkedHashSet = new LinkedHashSet(builder.ignoredPackages);
            linkedHashSet.addAll(DEFAULT_IGNORED_PACKAGES);
            this.observerHandlers = Collections.unmodifiableList(arrayList);
            this.ignoredPackages = Collections.unmodifiableSet(linkedHashSet);
            this.repackageOnErrorNotImplementedExceptions = builder.repackageOnErrorNotImplementedExceptions;
            this.guardObserverCallbacks = builder.guardObserverCallbacks;
        }
    }

    /* loaded from: classes9.dex */
    public interface Configurer {
        void apply(Builder builder);
    }

    /* loaded from: classes.dex */
    public interface NonCheckingConsumer<T> {
        void accept(T t);
    }

    /* loaded from: classes9.dex */
    public interface NonCheckingPredicate<T> {
        boolean test(T t);
    }

    private RxDogTag() {
        throw new InstantiationError();
    }

    public static /* synthetic */ Observer a(Configuration configuration, Observable observable, Observer observer) {
        return lambda$installWithBuilder$0(configuration, observable, observer);
    }

    public static Builder builder() {
        return new Builder();
    }

    private static boolean containsAnyPackages(String str, Set<String> set) {
        Iterator<String> it = set.iterator();
        while (it.hasNext()) {
            if (str.startsWith(it.next())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static OnErrorNotImplementedException createException(Configuration configuration, Throwable th, Throwable th2, String str) {
        OnErrorNotImplementedException onErrorNotImplementedException;
        int i;
        int i2;
        StackTraceElement[] stackTraceElementArr;
        StackTraceElement extractStackElementTag = extractStackElementTag(th, configuration.ignoredPackages);
        if (configuration.repackageOnErrorNotImplementedExceptions && (th2 instanceof OnErrorNotImplementedException)) {
            th2 = th2.getCause();
        }
        if (th2 instanceof OnErrorNotImplementedException) {
            OnErrorNotImplementedException onErrorNotImplementedException2 = (OnErrorNotImplementedException) th2;
            onErrorNotImplementedException = onErrorNotImplementedException2;
            th2 = onErrorNotImplementedException2.getCause();
        } else {
            String message = th2.getMessage();
            if (message == null) {
                message = "";
            }
            RuntimeException runtimeException = new RuntimeException(message, th2);
            runtimeException.setStackTrace(new StackTraceElement[0]);
            onErrorNotImplementedException = runtimeException;
        }
        StackTraceElement[] stackTrace = th2.getStackTrace();
        char c = 3;
        if (str != null) {
            i = 4;
        } else {
            i = 3;
        }
        if (configuration.disableAnnotations) {
            stackTraceElementArr = new StackTraceElement[stackTrace.length + 1];
            stackTraceElementArr[0] = extractStackElementTag;
            if (stackTrace.length != 0) {
                System.arraycopy(stackTrace, 0, stackTraceElementArr, 1, stackTrace.length);
            }
        } else {
            int indexOfLast = indexOfLast(stackTrace, new NonCheckingPredicate() { // from class: rxdogtag2.k
                @Override // rxdogtag2.RxDogTag.NonCheckingPredicate
                public final boolean test(Object obj) {
                    boolean lambda$createException$6;
                    lambda$createException$6 = RxDogTag.lambda$createException$6((StackTraceElement) obj);
                    return lambda$createException$6;
                }
            });
            if (indexOfLast != -1) {
                i2 = indexOfLast + 1;
            } else {
                i2 = 0;
            }
            StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[(stackTrace.length + i) - i2];
            stackTraceElementArr2[0] = extractStackElementTag;
            stackTraceElementArr2[1] = new StackTraceElement(STACK_ELEMENT_SOURCE_HEADER, "", "", 0);
            if (str != null) {
                Locale locale = Locale.US;
                stackTraceElementArr2[2] = new StackTraceElement(EU0.B("[[ Originating callback: ", str, " ]]"), "", "", 0);
            } else {
                c = 2;
            }
            stackTraceElementArr2[c] = new StackTraceElement(STACK_ELEMENT_TRACE_HEADER, "", "", 0);
            if (stackTrace.length != 0) {
                System.arraycopy(stackTrace, i2, stackTraceElementArr2, i, stackTrace.length - i2);
            }
            stackTraceElementArr = stackTraceElementArr2;
        }
        th2.setStackTrace(stackTraceElementArr);
        return onErrorNotImplementedException;
    }

    public static /* synthetic */ MaybeObserver d(Configuration configuration, Maybe maybe, MaybeObserver maybeObserver) {
        return lambda$installWithBuilder$3(configuration, maybe, maybeObserver);
    }

    public static /* synthetic */ SingleObserver e(Configuration configuration, Single single, SingleObserver singleObserver) {
        return lambda$installWithBuilder$2(configuration, single, singleObserver);
    }

    private static StackTraceElement extractStackElementTag(Throwable th, Set<String> set) {
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            if (!containsAnyPackages(stackTraceElement.getClassName(), set)) {
                return stackTraceElement;
            }
        }
        return new StackTraceElement("Unknown", "unknown", "unknown", 0);
    }

    public static /* synthetic */ CompletableObserver f(Configuration configuration, Completable completable, CompletableObserver completableObserver) {
        return lambda$installWithBuilder$4(configuration, completable, completableObserver);
    }

    public static /* synthetic */ V6i g(Configuration configuration, Flowable flowable, V6i v6i) {
        return lambda$installWithBuilder$1(configuration, flowable, v6i);
    }

    public static void guardedDelegateCall(final NonCheckingConsumer<Throwable> nonCheckingConsumer, Runnable runnable) {
        final Thread.UncaughtExceptionHandler uncaughtExceptionHandler = Thread.currentThread().getUncaughtExceptionHandler();
        try {
            try {
                Thread.currentThread().setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: rxdogtag2.j
                    @Override // java.lang.Thread.UncaughtExceptionHandler
                    public final void uncaughtException(Thread thread, Throwable th) {
                        RxDogTag.lambda$guardedDelegateCall$5(uncaughtExceptionHandler, nonCheckingConsumer, thread, th);
                    }
                });
                runnable.run();
            } finally {
                Thread.currentThread().setUncaughtExceptionHandler(uncaughtExceptionHandler);
            }
        } catch (OnErrorNotImplementedException e) {
            nonCheckingConsumer.accept(e.getCause());
        } catch (Throwable th) {
            nonCheckingConsumer.accept(th);
        }
    }

    private static <T> int indexOfLast(T[] tArr, NonCheckingPredicate<T> nonCheckingPredicate) {
        for (int length = tArr.length - 1; length >= 0; length--) {
            if (nonCheckingPredicate.test(tArr[length])) {
                return length;
            }
        }
        return -1;
    }

    public static void install() {
        new Builder().install();
    }

    public static synchronized void installWithBuilder(Configuration configuration) {
        synchronized (RxDogTag.class) {
            RxJavaPlugins.g = new l(configuration, 0);
            RxJavaPlugins.e = new l(configuration, 1);
            RxJavaPlugins.h = new l(configuration, 2);
            RxJavaPlugins.f = new l(configuration, 3);
            RxJavaPlugins.i = new l(configuration, 4);
        }
    }

    public static /* synthetic */ boolean lambda$createException$6(StackTraceElement stackTraceElement) {
        return STACK_ELEMENT_TRACE_HEADER.equals(stackTraceElement.getClassName());
    }

    public static /* synthetic */ void lambda$guardedDelegateCall$5(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, NonCheckingConsumer nonCheckingConsumer, Thread thread, Throwable th) {
        Thread.currentThread().setUncaughtExceptionHandler(uncaughtExceptionHandler);
        if (th instanceof OnErrorNotImplementedException) {
            nonCheckingConsumer.accept(th);
        } else if ((th instanceof NullPointerException) && "subscribeActual failed".equals(th.getMessage())) {
            nonCheckingConsumer.accept(th.getCause());
        } else {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }

    public static /* synthetic */ Observer lambda$installWithBuilder$0(Configuration configuration, Observable observable, Observer observer) throws Throwable {
        Iterator<ObserverHandler> it = configuration.observerHandlers.iterator();
        while (it.hasNext()) {
            if (shouldDecorate(it.next().handle(observable, observer))) {
                return new DogTagObserver(configuration, observer);
            }
        }
        return observer;
    }

    public static /* synthetic */ V6i lambda$installWithBuilder$1(Configuration configuration, Flowable flowable, V6i v6i) throws Throwable {
        Iterator<ObserverHandler> it = configuration.observerHandlers.iterator();
        while (it.hasNext()) {
            if (shouldDecorate(it.next().handle(flowable, v6i))) {
                return new DogTagSubscriber(configuration, v6i);
            }
        }
        return v6i;
    }

    public static /* synthetic */ SingleObserver lambda$installWithBuilder$2(Configuration configuration, Single single, SingleObserver singleObserver) throws Throwable {
        Iterator<ObserverHandler> it = configuration.observerHandlers.iterator();
        while (it.hasNext()) {
            if (shouldDecorate(it.next().handle(single, singleObserver))) {
                return new DogTagSingleObserver(configuration, singleObserver);
            }
        }
        return singleObserver;
    }

    public static /* synthetic */ MaybeObserver lambda$installWithBuilder$3(Configuration configuration, Maybe maybe, MaybeObserver maybeObserver) throws Throwable {
        Iterator<ObserverHandler> it = configuration.observerHandlers.iterator();
        while (it.hasNext()) {
            if (shouldDecorate(it.next().handle(maybe, maybeObserver))) {
                return new DogTagMaybeObserver(configuration, maybeObserver);
            }
        }
        return maybeObserver;
    }

    public static /* synthetic */ CompletableObserver lambda$installWithBuilder$4(Configuration configuration, Completable completable, CompletableObserver completableObserver) throws Throwable {
        Iterator<ObserverHandler> it = configuration.observerHandlers.iterator();
        while (it.hasNext()) {
            if (shouldDecorate(it.next().handle(completable, completableObserver))) {
                return new DogTagCompletableObserver(configuration, completableObserver);
            }
        }
        return completableObserver;
    }

    public static void reportError(Configuration configuration, Throwable th, Throwable th2, String str) {
        RxJavaPlugins.b(createException(configuration, th, th2, str));
    }

    public static synchronized void reset() {
        synchronized (RxDogTag.class) {
            RxJavaPlugins.e = null;
            RxJavaPlugins.g = null;
            RxJavaPlugins.f = null;
            RxJavaPlugins.h = null;
            RxJavaPlugins.i = null;
        }
    }

    private static boolean shouldDecorate(Object obj) {
        if (obj instanceof RxDogTagErrorReceiver) {
            return true;
        }
        if (obj instanceof LambdaConsumerIntrospection) {
            return !((LambdaConsumerIntrospection) obj).hasCustomOnError();
        }
        return false;
    }
}
