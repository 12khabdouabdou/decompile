.class public final LYDg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LjCg;

.field public final c:Lchb;

.field public final d:I

.field public final e:Ljava/util/Map;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:LXfi;


# direct methods
.method public constructor <init>(Ljava/lang/String;LjCg;Lchb;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p2, LjCg;->t:[LPqb;

    .line 2
    .line 3
    invoke-static {v0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPqb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, LPqb;->f0:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x1c

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LYDg;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LYDg;->b:LjCg;

    .line 22
    .line 23
    iput-object p3, p0, LYDg;->c:Lchb;

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    iput p1, p0, LYDg;->d:I

    .line 27
    .line 28
    iput-object p4, p0, LYDg;->e:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p5, p0, LYDg;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput v0, p0, LYDg;->g:I

    .line 33
    .line 34
    new-instance p1, LQvg;

    .line 35
    .line 36
    const/16 p2, 0xe

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, LQvg;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LXfi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LYDg;->h:LXfi;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LYDg;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LYDg;->h:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYDg;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LHL1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Lchb;
    .locals 1

    .line 1
    iget-object v0, p0, LYDg;->c:Lchb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYDg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestType()I
    .locals 1

    .line 1
    iget v0, p0, LYDg;->d:I

    .line 2
    .line 3
    return v0
.end method
