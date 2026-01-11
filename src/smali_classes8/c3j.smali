.class public final Lc3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3j;


# static fields
.field public static final a:Lc3j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc3j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc3j;->a:Lc3j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a([BLjava/util/List;Ljava/util/List;)[B
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final varargs b([Landroid/net/Uri;)La3j;
    .locals 3

    .line 1
    new-instance p1, La3j;

    .line 2
    .line 3
    sget-object v0, LT2j;->a:LT2j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-direct {p1, v2, v0, v1, v1}, La3j;-><init>(Ljava/lang/String;LT2j;LtEb;LEyb;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final c(LvXg;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object p1, LN1;->a:LN1;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    sget-object p1, LN1;->a:LN1;

    .line 2
    .line 3
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
