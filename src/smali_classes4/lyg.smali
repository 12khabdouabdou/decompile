.class public final Llyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfAe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LfY4;

.field public final c:LfY4;

.field public final d:LfY4;

.field public final e:Lbke;

.field public final f:LTH5;

.field public final g:Lbke;

.field public final h:LFk7;

.field public final i:LXZ5;

.field public final j:Lo84;


# direct methods
.method public constructor <init>(Landroid/content/Context;LfY4;LfY4;LfY4;Lbke;LTH5;Lbke;LFk7;LXZ5;Lo84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llyg;->b:LfY4;

    .line 7
    .line 8
    iput-object p3, p0, Llyg;->c:LfY4;

    .line 9
    .line 10
    iput-object p4, p0, Llyg;->d:LfY4;

    .line 11
    .line 12
    iput-object p5, p0, Llyg;->e:Lbke;

    .line 13
    .line 14
    iput-object p6, p0, Llyg;->f:LTH5;

    .line 15
    .line 16
    iput-object p7, p0, Llyg;->g:Lbke;

    .line 17
    .line 18
    iput-object p8, p0, Llyg;->h:LFk7;

    .line 19
    .line 20
    iput-object p9, p0, Llyg;->i:LXZ5;

    .line 21
    .line 22
    iput-object p10, p0, Llyg;->j:Lo84;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LCX;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget-object v0, p0, Llyg;->b:LfY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfyg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfyg;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lire;

    .line 14
    .line 15
    const/16 v6, 0xa

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lire;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
