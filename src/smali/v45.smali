.class public final Lv45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly45;


# direct methods
.method public constructor <init>(Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv45;->a:Ly45;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LDBe;Ldph;I)LT33;
    .locals 13

    .line 1
    new-instance v0, LT33;

    .line 2
    .line 3
    iget-object v1, p0, Lv45;->a:Ly45;

    .line 4
    .line 5
    iget-object v2, v1, Ly45;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lz45;

    .line 8
    .line 9
    iget-object v2, v2, Lz45;->Qa:LCBe;

    .line 10
    .line 11
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lw45;

    .line 16
    .line 17
    iget-object v1, v1, Ly45;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lz45;

    .line 20
    .line 21
    iget-object v3, v1, Lz45;->Va:LCBe;

    .line 22
    .line 23
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lx45;

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    move-object v2, v3

    .line 31
    iget-object v3, v1, Lz45;->o:LQ26;

    .line 32
    .line 33
    iget-object v5, v1, Lz45;->g:LCBe;

    .line 34
    .line 35
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LR93;

    .line 40
    .line 41
    iget-object v5, v1, Lz45;->Ra:LCBe;

    .line 42
    .line 43
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Le43;

    .line 48
    .line 49
    iget-object v7, v1, Lz45;->Z:LQ26;

    .line 50
    .line 51
    iget-object v8, v1, Lz45;->Wa:Ly45;

    .line 52
    .line 53
    iget-object v5, v1, Lz45;->h:LCBe;

    .line 54
    .line 55
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v9, v5

    .line 60
    check-cast v9, LyPf;

    .line 61
    .line 62
    iget-object v10, v1, Lz45;->v:Ly45;

    .line 63
    .line 64
    iget-object v11, v1, Lz45;->U:LCBe;

    .line 65
    .line 66
    iget-object v1, v1, Lz45;->f:Ly45;

    .line 67
    .line 68
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v12, v1

    .line 73
    check-cast v12, Landroid/content/Context;

    .line 74
    .line 75
    move-object v5, p2

    .line 76
    move/from16 v6, p3

    .line 77
    .line 78
    move-object v1, v4

    .line 79
    move-object v4, p1

    .line 80
    invoke-direct/range {v0 .. v12}, LT33;-><init>(Lw45;Lx45;LQ26;LDBe;Ldph;ILQ26;Ly45;LyPf;Ly45;LDBe;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
