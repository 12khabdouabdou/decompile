.class public final LQp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB67;


# instance fields
.field public final synthetic a:LyPf;

.field public final synthetic b:LmGc;

.field public final synthetic c:LYmd;

.field public final synthetic t:LtU5;


# direct methods
.method public constructor <init>(LyPf;LmGc;LYmd;LtU5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQp9;->a:LyPf;

    .line 5
    .line 6
    iput-object p2, p0, LQp9;->b:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, LQp9;->c:LYmd;

    .line 9
    .line 10
    iput-object p4, p0, LQp9;->t:LtU5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lf77;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lmia;->Z:Lmia;

    .line 6
    .line 7
    iget-object v3, v0, LQp9;->a:LyPf;

    .line 8
    .line 9
    check-cast v3, LTT5;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v3, "InfoCardLensExplorerRegistryBindings#infoCardExternalContentSelectionUseCase"

    .line 15
    .line 16
    invoke-static {v2, v3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    iget-object v2, v1, Lf77;->a:LJ4a;

    .line 21
    .line 22
    iget-object v2, v2, LJ4a;->c:Lu6a;

    .line 23
    .line 24
    instance-of v3, v2, Ls6a;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const-class v3, Lhp9;

    .line 29
    .line 30
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v1, Lf77;->c:LZ3a;

    .line 35
    .line 36
    invoke-interface {v4, v3}, LZ3a;->p(Lm43;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lhp9;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    new-instance v11, Lhp9;

    .line 45
    .line 46
    sget-object v12, LyIj;->a:LyIj;

    .line 47
    .line 48
    sget-object v15, Lfej;->X:Lfej;

    .line 49
    .line 50
    sget-object v16, Lap9;->a:Lap9;

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    invoke-direct/range {v11 .. v19}, Lhp9;-><init>(LIIj;Ljava/lang/String;Ljava/lang/String;Lfej;Lbp9;Ljava/lang/String;ZZ)V

    .line 61
    .line 62
    .line 63
    move-object v3, v11

    .line 64
    :cond_0
    new-instance v4, Lgp9;

    .line 65
    .line 66
    check-cast v2, Ls6a;

    .line 67
    .line 68
    iget-object v2, v2, Ls6a;->a:LY79;

    .line 69
    .line 70
    new-instance v6, Lrl5;

    .line 71
    .line 72
    iget-object v5, v0, LQp9;->c:LYmd;

    .line 73
    .line 74
    const/16 v7, 0xb

    .line 75
    .line 76
    invoke-direct {v6, v2, v3, v5, v7}, Lrl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lf77;->b:LC4a;

    .line 80
    .line 81
    iget-object v1, v1, LC4a;->c:LT3a;

    .line 82
    .line 83
    iget-object v1, v1, LT3a;->a:LS3a;

    .line 84
    .line 85
    iget-object v1, v1, LS3a;->t:Lt4a;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v2}, Lt4a;->a(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iget-boolean v8, v3, Lhp9;->Z:Z

    .line 93
    .line 94
    iget-object v5, v0, LQp9;->b:LmGc;

    .line 95
    .line 96
    iget-object v7, v0, LQp9;->t:LtU5;

    .line 97
    .line 98
    invoke-direct/range {v4 .. v10}, Lgp9;-><init>(LmGc;Lrl5;LtU5;ZZLnJe;)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_1
    sget-object v1, Lx67;->a:Lx67;

    .line 103
    .line 104
    return-object v1
.end method
