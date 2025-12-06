.class public final LNS7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj7i;

.field public final b:LrR7;


# direct methods
.method public constructor <init>(Lj7i;LrR7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNS7;->a:Lj7i;

    .line 5
    .line 6
    iput-object p2, p0, LNS7;->b:LrR7;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LNS7;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV3;Lw2d;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p5

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p7, 0x20

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v6, p6

    .line 17
    .line 18
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v7, LHA;->w0:LHA;

    .line 22
    .line 23
    sget-object v10, LlL7;->E0:LlL7;

    .line 24
    .line 25
    xor-int/lit8 v5, p1, 0x1

    .line 26
    .line 27
    invoke-static {v0}, Lesk;->g(LbV3;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "SPOTLIGHT_ACTIONS"

    .line 32
    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    invoke-static {v7, v10, v11, v0, p1}, Lesk;->e(LHA;LlL7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    sget-object v9, LJK7;->e0:LJK7;

    .line 40
    .line 41
    new-instance v3, LWpj;

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    move-object/from16 v12, p4

    .line 45
    .line 46
    invoke-direct/range {v3 .. v12}, LWpj;-><init>(Ljava/lang/String;ZLw2d;LHA;Lcom/snap/composer/people/InteractionPlacementInfo;LJK7;LlL7;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, LNS7;->a:Lj7i;

    .line 50
    .line 51
    check-cast p0, Ly7i;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ly7i;->f(LA6i;)Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
