.class public final LpZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqGj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LvXg;

.field public final c:LFub;

.field public final d:I

.field public final e:Ljava/util/Map;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:LREi;


# direct methods
.method public constructor <init>(Ljava/lang/String;LvXg;LFub;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p2, LvXg;->t:[LtEb;

    .line 2
    .line 3
    invoke-static {v0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LtEb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, LtEb;->f0:I

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
    iput-object p1, p0, LpZg;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LpZg;->b:LvXg;

    .line 22
    .line 23
    iput-object p3, p0, LpZg;->c:LFub;

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    iput p1, p0, LpZg;->d:I

    .line 27
    .line 28
    iput-object p4, p0, LpZg;->e:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p5, p0, LpZg;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput v0, p0, LpZg;->g:I

    .line 33
    .line 34
    new-instance p1, LBUg;

    .line 35
    .line 36
    const/4 p2, 0x7

    .line 37
    invoke-direct {p1, p2, p0}, LBUg;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LREi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LpZg;->h:LREi;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LpZg;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LpZg;->h:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, LpZg;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lrzb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()LfP1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()LFub;
    .locals 1

    .line 1
    iget-object v0, p0, LpZg;->c:LFub;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LpZg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestType()I
    .locals 1

    .line 1
    iget v0, p0, LpZg;->d:I

    .line 2
    .line 3
    return v0
.end method
