.class public final LT52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDY1;


# instance fields
.field public final X:LQ26;

.field public final Y:LJ62;

.field public final Z:LwOf;

.field public final a:LOce;

.field public final b:LlX1;

.field public final c:Lu86;

.field public final e0:LREi;

.field public f0:Z

.field public g0:Z

.field public final t:LTX1;


# direct methods
.method public constructor <init>(LOce;LlX1;Lu86;LTX1;LQ26;LJ62;LwOf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT52;->a:LOce;

    .line 5
    .line 6
    iput-object p2, p0, LT52;->b:LlX1;

    .line 7
    .line 8
    iput-object p3, p0, LT52;->c:Lu86;

    .line 9
    .line 10
    iput-object p4, p0, LT52;->t:LTX1;

    .line 11
    .line 12
    iput-object p5, p0, LT52;->X:LQ26;

    .line 13
    .line 14
    iput-object p6, p0, LT52;->Y:LJ62;

    .line 15
    .line 16
    iput-object p7, p0, LT52;->Z:LwOf;

    .line 17
    .line 18
    new-instance p1, LaW1;

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-direct {p1, p2, p0}, LaW1;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LREi;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LT52;->e0:LREi;

    .line 30
    .line 31
    sget-object p1, LX22;->Z:LX22;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p1, "CameraNightModeCoordinator"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    sget-object p1, LJp0;->a:LJp0;

    .line 42
    .line 43
    return-void
.end method

.method public static k(ZLvOf;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, LHD2;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LAOf;

    .line 6
    .line 7
    invoke-interface {v0}, LAOf;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LuOf;->c:LuOf;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, LHD2;->n()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LAOf;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LAOf;->b(LuOf;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, LGO7;->b:LGO7;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez p0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, LHD2;->n()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, LAOf;

    .line 48
    .line 49
    invoke-interface {p0, v1}, LAOf;->b(LuOf;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, LGO7;->a:LGO7;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x1

    .line 64
    return p0
.end method


# virtual methods
.method public final a(LZ52;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LZ52;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LxOf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LeIf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LaZ1;Lujf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
