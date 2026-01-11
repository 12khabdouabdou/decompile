.class public final LmIg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9d;
.implements Lobd;


# instance fields
.field public final X:LmGc;

.field public final a:LxA4;

.field public final b:LUm1;

.field public final c:LQS9;

.field public final t:LLk9;


# direct methods
.method public constructor <init>(LxA4;LUm1;LQS9;LLk9;LmGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmIg;->a:LxA4;

    .line 5
    .line 6
    iput-object p2, p0, LmIg;->b:LUm1;

    .line 7
    .line 8
    iput-object p3, p0, LmIg;->c:LQS9;

    .line 9
    .line 10
    iput-object p4, p0, LmIg;->t:LLk9;

    .line 11
    .line 12
    iput-object p5, p0, LmIg;->X:LmGc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final N(Lkdd;)LWdd;
    .locals 0

    .line 1
    iget-object p1, p0, LmIg;->a:LxA4;

    .line 2
    .line 3
    invoke-virtual {p1}, LxA4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LWdd;

    .line 8
    .line 9
    return-object p1
.end method

.method public final Y(LJtk;)V
    .locals 11

    .line 1
    new-instance v1, Ligg;

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Ligg;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LYbd;->M0:LFqd;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, LPHf;

    .line 15
    .line 16
    const-class v6, LmIg;

    .line 17
    .line 18
    const-string v7, "creationPredicate"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const-string v8, "creationPredicate(Lcom/snap/opera/model/OperaPageModel;)Z"

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0xd

    .line 25
    .line 26
    move-object v5, p0

    .line 27
    invoke-direct/range {v3 .. v10}, LPHf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v0, "ShowsOperaLayer"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v7, 0x1f0

    .line 36
    .line 37
    invoke-static/range {v0 .. v7}, LV0j;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LZR9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, LRP5;->j:LZR9;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LJtk;->m(LZR9;LZR9;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ShowsPlugin"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
