.class public final Lv6a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LhR5;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Liu6;

.field public final d:Lnp0;

.field public final e:LJp0;


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
    sput-object v0, Lv6a;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LhR5;Lio/reactivex/rxjava3/core/Observable;Liu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6a;->a:LhR5;

    .line 5
    .line 6
    iput-object p2, p0, Lv6a;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, Lv6a;->c:Liu6;

    .line 9
    .line 10
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 11
    .line 12
    const-string p2, "LensExplorerLauncher"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lv6a;->d:Lnp0;

    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p1, p0, Lv6a;->e:LJp0;

    .line 23
    .line 24
    return-void
.end method
