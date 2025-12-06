.class public final LObg;
.super LYbg;
.source "SourceFile"

# interfaces
.implements LEbg;
.implements LLbg;


# instance fields
.field public final a:LEdg;

.field public final b:Ljava/lang/String;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:LZbg;


# direct methods
.method public constructor <init>(LZbg;LEdg;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LObg;->a:LEdg;

    .line 3
    iput-object p4, p0, LObg;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LObg;->c:Lio/reactivex/rxjava3/core/Single;

    .line 5
    iput-object p1, p0, LObg;->d:LZbg;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V
    .locals 8

    sget-object v0, LEdg;->c:LEdg;

    .line 6
    new-instance v1, LZbg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xff

    invoke-direct/range {v1 .. v7}, LZbg;-><init>(LmPf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 7
    invoke-direct {p0, v1, v0, p1, p2}, LObg;-><init>(LZbg;LEdg;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LObg;->c:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LZbg;)LYbg;
    .locals 4

    .line 1
    new-instance v0, LObg;

    .line 2
    .line 3
    iget-object v1, p0, LObg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LObg;->c:Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    iget-object v3, p0, LObg;->a:LEdg;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v2, v1}, LObg;-><init>(LZbg;LEdg;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h()LZbg;
    .locals 1

    .line 1
    iget-object v0, p0, LObg;->d:LZbg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LEdg;
    .locals 1

    .line 1
    iget-object v0, p0, LObg;->a:LEdg;

    .line 2
    .line 3
    return-object v0
.end method
