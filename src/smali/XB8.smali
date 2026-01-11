.class public final LXB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT21;


# instance fields
.field public final a:Lr4e;

.field public final b:Ljava/lang/String;

.field public final c:LQS9;

.field public final d:LR93;

.field public final e:LNY5;

.field public final f:Lq25;

.field public final g:La5f;

.field public final h:LCHf;

.field public final i:LnJe;

.field public final j:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lq25;LyPf;Lr4e;Ljava/lang/String;LQS9;LR93;LNY5;Lq25;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LXB8;->a:Lr4e;

    .line 5
    .line 6
    iput-object p5, p0, LXB8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LXB8;->c:LQS9;

    .line 9
    .line 10
    iput-object p7, p0, LXB8;->d:LR93;

    .line 11
    .line 12
    iput-object p8, p0, LXB8;->e:LNY5;

    .line 13
    .line 14
    iput-object p9, p0, LXB8;->f:Lq25;

    .line 15
    .line 16
    iput-object p10, p0, LXB8;->g:La5f;

    .line 17
    .line 18
    new-instance p4, LCHf;

    .line 19
    .line 20
    const/16 p5, 0x12

    .line 21
    .line 22
    invoke-direct {p4, p5}, LCHf;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, LXB8;->h:LCHf;

    .line 26
    .line 27
    sget-object p4, Lzb9;->Z:Lzb9;

    .line 28
    .line 29
    check-cast p3, LTT5;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p3, "Glide4BitmapLoaderFactory"

    .line 35
    .line 36
    invoke-static {p4, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, LXB8;->i:LnJe;

    .line 41
    .line 42
    new-instance p3, LWB8;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p3, p1, p2, p4}, LWB8;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lq25;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LREi;

    .line 49
    .line 50
    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LXB8;->j:LREi;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()LR21;
    .locals 12

    .line 1
    new-instance v0, LUB8;

    .line 2
    .line 3
    iget-object v1, p0, LXB8;->i:LnJe;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v2

    .line 11
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, LXB8;->j:LREi;

    .line 20
    .line 21
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, LDBe;

    .line 27
    .line 28
    iget-object v4, p0, LXB8;->e:LNY5;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LXB8;->h:LCHf;

    .line 34
    .line 35
    iget-object v6, p0, LXB8;->a:Lr4e;

    .line 36
    .line 37
    iget-object v8, p0, LXB8;->c:LQS9;

    .line 38
    .line 39
    iget-object v9, p0, LXB8;->f:Lq25;

    .line 40
    .line 41
    iget-object v7, p0, LXB8;->d:LR93;

    .line 42
    .line 43
    iget-object v10, p0, LXB8;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v11, p0, LXB8;->g:La5f;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v11}, LUB8;-><init>(LA36;LA36;Lxp0;LCHf;LDBe;Lr4e;LR93;LQS9;Lq25;Ljava/lang/String;La5f;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
