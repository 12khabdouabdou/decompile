.class public final Lkv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lys0;

.field public final b:Lts0;

.field public final c:Landroid/content/Context;

.field public final d:LTqc;

.field public final e:LcE4;


# direct methods
.method public constructor <init>(Lys0;Lts0;Landroid/content/Context;LTqc;LcE4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv0;->a:Lys0;

    .line 5
    .line 6
    iput-object p2, p0, Lkv0;->b:Lts0;

    .line 7
    .line 8
    iput-object p3, p0, Lkv0;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lkv0;->d:LTqc;

    .line 11
    .line 12
    iput-object p5, p0, Lkv0;->e:LcE4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;
    .locals 8

    .line 1
    new-instance v0, LUf0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LUf0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkv0;->e:LcE4;

    .line 14
    .line 15
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lps0;

    .line 21
    .line 22
    sget-object v4, Lqs0;->t:Lqs0;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, LVtk;->l(Lio/reactivex/rxjava3/core/Maybe;Lps0;Lqs0;Ldv0;Lhv0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LSh0;

    .line 32
    .line 33
    const/16 v2, 0x13

    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, LSh0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method
