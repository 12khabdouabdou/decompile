.class public final LlU9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LZM5;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LWq6;

.field public final d:LWm0;

.field public final e:Lrn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LlU9;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LZM5;Lio/reactivex/rxjava3/core/Observable;LWq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlU9;->a:LZM5;

    .line 5
    .line 6
    iput-object p2, p0, LlU9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LlU9;->c:LWq6;

    .line 9
    .line 10
    sget-object p1, LiQd;->Z:LiQd;

    .line 11
    .line 12
    const-string p2, "LensExplorerLauncher"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LlU9;->d:LWm0;

    .line 19
    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    iput-object p1, p0, LlU9;->e:Lrn0;

    .line 23
    .line 24
    return-void
.end method
