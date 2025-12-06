.class public final Lyya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhjd;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(Lhjd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyya;->a:Lhjd;

    .line 5
    .line 6
    sget-object p1, Li7j;->a:Li7j;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lyya;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyya;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()LEya;
    .locals 5

    .line 1
    iget-object v0, p0, Lyya;->a:Lhjd;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhjd;->m(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lhjd;->m(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1d

    .line 23
    .line 24
    if-lt v1, v4, :cond_1

    .line 25
    .line 26
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lhjd;->m(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v3, 0x2

    .line 37
    :cond_3
    :goto_0
    new-instance v0, LEya;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput v3, v0, LEya;->a:I

    .line 43
    .line 44
    iput-boolean v2, v0, LEya;->b:Z

    .line 45
    .line 46
    return-object v0
.end method
