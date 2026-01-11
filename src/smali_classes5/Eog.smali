.class public final LEog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final f0:LEog;

.field public static final g0:Ljava/lang/String;

.field public static final h0:Ljava/lang/String;


# instance fields
.field public X:LXN9;

.field public final Y:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LJp0;

.field public b:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;

.field public c:Landroid/content/res/Resources;

.field public final e0:Ljava/util/concurrent/locks/ReentrantLock;

.field public t:LAtg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LEog;

    .line 2
    .line 3
    invoke-direct {v0}, LEog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEog;->f0:LEog;

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LEog;->g0:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LEog;->h0:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LzN9;->Z:LzN9;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "Settings"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object v0, p0, LEog;->a:LJp0;

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LEog;->Y:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LEog;->e0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    return-void
.end method

.method public static b()LEog;
    .locals 1

    .line 1
    sget-object v0, LEog;->f0:LEog;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;LXN9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    sget-object v0, LEog;->f0:LEog;

    .line 2
    .line 3
    iput-object p2, v0, LEog;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iput-object p1, v0, LEog;->X:LXN9;

    .line 6
    .line 7
    iput-object p0, v0, LEog;->b:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, LEog;->c:Landroid/content/res/Resources;

    .line 14
    .line 15
    iget-object p1, v0, LEog;->X:LXN9;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    new-instance v1, LFS;

    .line 23
    .line 24
    const/16 v2, 0x13

    .line 25
    .line 26
    invoke-direct {v1, v0, p0, p2, v2}, LFS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, p2}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static e(Landroid/content/res/Configuration;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static f(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    const v0, 0x7f050009

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final a()LAtg;
    .locals 1

    .line 1
    iget-object v0, p0, LEog;->t:LAtg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;Ljava/util/Locale;Lau9;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
    .locals 9

    .line 1
    iget-object v0, p0, LEog;->X:LXN9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iget-object v1, p0, LEog;->Y:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LZ02;

    .line 19
    .line 20
    const/16 v8, 0xb

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    move-object v5, p1

    .line 24
    move-object v7, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-direct/range {v3 .. v8}, LZ02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v4, LEog;->X:LXN9;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    return-object p3
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, LEog;->e0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, LEog;->t:LAtg;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, LEog;->a:LJp0;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, LEog;->b:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;

    .line 22
    .line 23
    iget-object v1, p2, LAtg;->b:Ljava/util/Locale;

    .line 24
    .line 25
    iget-object p2, p2, LAtg;->o:Lau9;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p2}, LEog;->d(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;Ljava/util/Locale;Lau9;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, LEog;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static {p2, v0}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p2
.end method
