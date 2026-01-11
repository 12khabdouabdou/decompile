.class public final LNP8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LiAi;

.field public final b:LfT9;

.field public final c:LfT9;

.field public final d:LfT9;

.field public final e:LiAi;

.field public f:I


# direct methods
.method public constructor <init>(Lo84;Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lad4;->Y:Lad4;

    .line 5
    .line 6
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LNP8;->a:LiAi;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f071442

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f071443

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Lzr0;

    .line 35
    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    invoke-direct {v2, v3, p2}, Lzr0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LIjj;->W(LiAi;)LiAi;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, LNP8;->e:LiAi;

    .line 46
    .line 47
    new-instance p2, LMP8;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {p2, p1, v0, p0, v2}, LMP8;-><init>(Lo84;FLNP8;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LfT9;

    .line 54
    .line 55
    invoke-direct {v2, p2}, LfT9;-><init>(LiAi;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LNP8;->b:LfT9;

    .line 59
    .line 60
    new-instance p2, LMP8;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {p2, p1, v0, p0, v2}, LMP8;-><init>(Lo84;FLNP8;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LfT9;

    .line 67
    .line 68
    invoke-direct {v0, p2}, LfT9;-><init>(LiAi;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LNP8;->c:LfT9;

    .line 72
    .line 73
    new-instance p2, LMP8;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-direct {p2, p1, v1, p0, v0}, LMP8;-><init>(Lo84;FLNP8;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, LfT9;

    .line 80
    .line 81
    invoke-direct {p1, p2}, LfT9;-><init>(LiAi;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LNP8;->d:LfT9;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LNP8;->d:LfT9;

    .line 2
    .line 3
    iget-object v1, v0, LfT9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LfT9;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LBU;

    .line 12
    .line 13
    invoke-virtual {v0}, LBU;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LNP8;->c:LfT9;

    .line 17
    .line 18
    iget-object v1, v0, LfT9;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LfT9;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LBU;

    .line 27
    .line 28
    invoke-virtual {v0}, LBU;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LNP8;->b:LfT9;

    .line 32
    .line 33
    iget-object v1, v0, LfT9;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, LfT9;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LBU;

    .line 42
    .line 43
    invoke-virtual {v0}, LBU;->c()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
