.class public final LzTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWRe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly45;

.field public final c:Ly45;

.field public final d:Ly45;

.field public final e:LDBe;

.field public final f:LjM5;

.field public final g:LDBe;

.field public final h:LFp7;

.field public final i:LQ26;

.field public final j:LZc4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly45;Ly45;Ly45;LDBe;LjM5;LDBe;LFp7;LQ26;LZc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzTg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LzTg;->b:Ly45;

    .line 7
    .line 8
    iput-object p3, p0, LzTg;->c:Ly45;

    .line 9
    .line 10
    iput-object p4, p0, LzTg;->d:Ly45;

    .line 11
    .line 12
    iput-object p5, p0, LzTg;->e:LDBe;

    .line 13
    .line 14
    iput-object p6, p0, LzTg;->f:LjM5;

    .line 15
    .line 16
    iput-object p7, p0, LzTg;->g:LDBe;

    .line 17
    .line 18
    iput-object p8, p0, LzTg;->h:LFp7;

    .line 19
    .line 20
    iput-object p9, p0, LzTg;->i:LQ26;

    .line 21
    .line 22
    iput-object p10, p0, LzTg;->j:LZc4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LWZ;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget-object v0, p0, LzTg;->b:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LqTg;

    .line 8
    .line 9
    invoke-virtual {v0}, LqTg;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LFKg;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v1 .. v6}, LFKg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
