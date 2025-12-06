.class public final LOQa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtWc;


# instance fields
.field public final X:LlW4;

.field public final Y:LlW4;

.field public final Z:LlW4;

.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:Lnn9;

.field public final c:LlW4;

.field public final e0:LlW4;

.field public final t:LlW4;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lnn9;LlW4;Lnwf;LlW4;LlW4;LlW4;LlW4;LlW4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOQa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    iput-object p2, p0, LOQa;->b:Lnn9;

    .line 7
    .line 8
    iput-object p3, p0, LOQa;->c:LlW4;

    .line 9
    .line 10
    iput-object p5, p0, LOQa;->t:LlW4;

    .line 11
    .line 12
    iput-object p6, p0, LOQa;->X:LlW4;

    .line 13
    .line 14
    iput-object p7, p0, LOQa;->Y:LlW4;

    .line 15
    .line 16
    iput-object p8, p0, LOQa;->Z:LlW4;

    .line 17
    .line 18
    iput-object p9, p0, LOQa;->e0:LlW4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final E(Lql5;)V
    .locals 8

    .line 1
    new-instance v1, LfQa;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v1, v0, p0}, LfQa;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Lgbd;

    .line 9
    .line 10
    sget-object v3, LdXc;->D3:Lgbd;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    sget-object v3, LdXc;->E3:Lgbd;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    sget-object v3, LdXc;->F3:Lfbd;

    .line 21
    .line 22
    aput-object v3, v2, v0

    .line 23
    .line 24
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, LJEa;->q0:LJEa;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v0, "MAGIC_MOMENT_BUTTON_LAYER_TYPE"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v7, 0x1f0

    .line 36
    .line 37
    invoke-static/range {v0 .. v7}, LLRi;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LzG9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, LyL5;->G:LzG9;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lql5;->g(LzG9;LzG9;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
