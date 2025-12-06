.class public final LfOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4c;


# instance fields
.field public final a:LO4c;

.field public final b:Landroid/content/Context;

.field public final c:LTqc;

.field public final d:LWR6;

.field public final e:Lsa4;

.field public final f:LrNa;

.field public final g:LBre;


# direct methods
.method public constructor <init>(LO4c;Landroid/content/Context;LPm9;LTqc;Lnwf;LWR6;LrNa;)V
    .locals 6

    .line 1
    new-instance v0, Lsa4;

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    move-object v1, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lsa4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LfOh;->a:LO4c;

    .line 15
    .line 16
    iput-object v1, p0, LfOh;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v2, p0, LfOh;->c:LTqc;

    .line 19
    .line 20
    iput-object p6, p0, LfOh;->d:LWR6;

    .line 21
    .line 22
    iput-object v0, p0, LfOh;->e:Lsa4;

    .line 23
    .line 24
    iput-object p7, p0, LfOh;->f:LrNa;

    .line 25
    .line 26
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 27
    .line 28
    const-string p2, "StoryEditorAddSnapsMultiSelectLauncher"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LBre;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LfOh;->g:LBre;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LfOh;->a:LO4c;

    .line 2
    .line 3
    invoke-interface {v0}, LO4c;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LbPh;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v1, LnAb;->D:LcSa;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    iget-object v4, p0, LfOh;->c:LTqc;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3, v0}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lonh;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lonh;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
