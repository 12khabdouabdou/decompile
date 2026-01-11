.class public final synthetic LuGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic Z:LkFc;

.field public final synthetic a:LvGc;

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Float;

.field public final synthetic t:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(LvGc;FLjava/lang/Float;Ljava/lang/Float;ZILkFc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuGc;->a:LvGc;

    iput p2, p0, LuGc;->b:F

    iput-object p3, p0, LuGc;->c:Ljava/lang/Float;

    iput-object p4, p0, LuGc;->t:Ljava/lang/Float;

    iput-boolean p5, p0, LuGc;->X:Z

    iput p6, p0, LuGc;->Y:I

    iput-object p7, p0, LuGc;->Z:LkFc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, LuGc;->a:LvGc;

    .line 2
    .line 3
    iget v3, p0, LuGc;->b:F

    .line 4
    .line 5
    iget-object v4, p0, LuGc;->c:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v5, p0, LuGc;->t:Ljava/lang/Float;

    .line 8
    .line 9
    iget-boolean v6, p0, LuGc;->X:Z

    .line 10
    .line 11
    iget v7, p0, LuGc;->Y:I

    .line 12
    .line 13
    iget-object v1, p0, LuGc;->Z:LkFc;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    iget-object v1, v0, LvGc;->c:Lwnd;

    .line 17
    .line 18
    move-object v8, v2

    .line 19
    iget-object v2, v0, LvGc;->h:LyFc;

    .line 20
    .line 21
    move-object v9, v8

    .line 22
    invoke-virtual {v0}, LvGc;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-object v0, v0, LvGc;->k:LjFc;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    :goto_0
    move-object v13, v10

    .line 32
    move-object v10, v9

    .line 33
    move-object v9, v13

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LjFc;->d()LkFc;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v9, v10

    .line 43
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v11, v0, LjFc;->d:Z

    .line 49
    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v11, 0x0

    .line 55
    :goto_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v9, v0, LjFc;->e:LcGc;

    .line 58
    .line 59
    :cond_3
    move-object v12, v9

    .line 60
    move-object v9, v0

    .line 61
    invoke-virtual/range {v1 .. v12}, Lwnd;->d(LyFc;FLjava/lang/Float;Ljava/lang/Float;ZIZLjFc;LkFc;ZLcGc;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
