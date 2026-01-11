.class public abstract Lawg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LoHa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LoHa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawg;->a:LoHa;

    .line 7
    .line 8
    return-void
.end method

.method public static a()LTY4;
    .locals 1

    .line 1
    new-instance v0, LTY4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lq66;)LEt5;
    .locals 2

    .line 1
    new-instance v0, LEt5;

    .line 2
    .line 3
    iget-object v1, p0, Lq66;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 6
    .line 7
    iget-object p0, p0, Lq66;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, LEt5;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final c(Li67;LJ4a;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Li67;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Li67;->a:LY79;

    .line 6
    .line 7
    iget-object p1, p1, LJ4a;->a:LY79;

    .line 8
    .line 9
    invoke-static {p0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, LwOc;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final d(Lxu5;LA36;)LgZc;
    .locals 1

    .line 1
    new-instance v0, LgZc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LgZc;-><init>(Lxu5;LA36;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lz45;LWa5;LLya;LNB9;)LG15;
    .locals 6

    .line 1
    sget-object v4, LZFb;->a:LZFb;

    .line 2
    .line 3
    new-instance v0, LG15;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LG15;-><init>(Lz45;LWa5;LLya;LaGb;LNB9;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static f(LYRg;Lz45;LdO4;LKC3;)LJ3c;
    .locals 6

    .line 1
    new-instance v0, LJ3c;

    .line 2
    .line 3
    const/16 v5, 0x17

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LJ3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static g(LHl9;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    .locals 0

    .line 1
    iget-object p0, p0, LHl9;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object p0
.end method

.method public static h()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
