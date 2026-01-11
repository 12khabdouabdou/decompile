.class public final Lzwg;
.super LJwg;
.source "SourceFile"

# interfaces
.implements Lowg;
.implements Lwwg;


# instance fields
.field public final a:LByg;

.field public final b:Ljava/lang/String;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:LLwg;


# direct methods
.method public constructor <init>(LLwg;LByg;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzwg;->a:LByg;

    .line 3
    iput-object p4, p0, Lzwg;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzwg;->c:Lio/reactivex/rxjava3/core/Single;

    .line 5
    iput-object p1, p0, Lzwg;->d:LLwg;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V
    .locals 8

    sget-object v0, LByg;->c:LByg;

    .line 6
    new-instance v1, LLwg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xff

    invoke-direct/range {v1 .. v7}, LLwg;-><init>(LJ8g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 7
    invoke-direct {p0, v1, v0, p1, p2}, Lzwg;-><init>(LLwg;LByg;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lzwg;->c:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LLwg;)LJwg;
    .locals 4

    .line 1
    new-instance v0, Lzwg;

    .line 2
    .line 3
    iget-object v1, p0, Lzwg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzwg;->c:Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    iget-object v3, p0, Lzwg;->a:LByg;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v2, v1}, Lzwg;-><init>(LLwg;LByg;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h()LLwg;
    .locals 1

    .line 1
    iget-object v0, p0, Lzwg;->d:LLwg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LByg;
    .locals 1

    .line 1
    iget-object v0, p0, Lzwg;->a:LByg;

    .line 2
    .line 3
    return-object v0
.end method
