.class public final LS43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LmGc;

.field public final c:LQg5;

.field public final d:LDBe;

.field public final e:LCBe;

.field public final f:LOF3;

.field public final g:LREi;

.field public final h:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LyPf;LCBe;LQg5;LDBe;LCBe;LOF3;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS43;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LS43;->b:LmGc;

    .line 7
    .line 8
    iput-object p5, p0, LS43;->c:LQg5;

    .line 9
    .line 10
    iput-object p6, p0, LS43;->d:LDBe;

    .line 11
    .line 12
    iput-object p7, p0, LS43;->e:LCBe;

    .line 13
    .line 14
    iput-object p8, p0, LS43;->f:LOF3;

    .line 15
    .line 16
    new-instance p1, LZI2;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    invoke-direct {p1, p4, p2}, LZI2;-><init>(LCBe;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LREi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LS43;->g:LREi;

    .line 29
    .line 30
    new-instance p1, LZI2;

    .line 31
    .line 32
    const/16 p2, 0x11

    .line 33
    .line 34
    invoke-direct {p1, p9, p2}, LZI2;-><init>(LCBe;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LREi;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LS43;->h:LREi;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()LT43;
    .locals 9

    .line 1
    new-instance v0, LT43;

    .line 2
    .line 3
    iget-object v1, p0, LS43;->d:LDBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, LIv9;

    .line 11
    .line 12
    iget-object v1, p0, LS43;->g:LREi;

    .line 13
    .line 14
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, LE18;

    .line 20
    .line 21
    iget-object v1, p0, LS43;->h:LREi;

    .line 22
    .line 23
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, Lz7h;

    .line 29
    .line 30
    iget-object v6, p0, LS43;->e:LCBe;

    .line 31
    .line 32
    iget-object v7, p0, LS43;->f:LOF3;

    .line 33
    .line 34
    iget-object v1, p0, LS43;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, p0, LS43;->b:LmGc;

    .line 37
    .line 38
    iget-object v5, p0, LS43;->c:LQg5;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v8}, LT43;-><init>(Landroid/content/Context;LmGc;LIv9;LE18;LQg5;LCBe;LOF3;Lz7h;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
