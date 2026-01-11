.class public final synthetic Loh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LDAi;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:LjX6;

.field public final synthetic c:LPh5;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic t:LkP5;


# direct methods
.method public synthetic constructor <init>(LFt7;Landroid/content/Context;Ljava/lang/String;LjX6;LPh5;LkP5;LDAi;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Loh6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh6;->Y:Ljava/lang/Object;

    iput-object p2, p0, Loh6;->Z:Ljava/lang/Object;

    iput-object p3, p0, Loh6;->e0:Ljava/lang/Object;

    iput-object p4, p0, Loh6;->b:LjX6;

    iput-object p5, p0, Loh6;->c:LPh5;

    iput-object p6, p0, Loh6;->t:LkP5;

    iput-object p7, p0, Loh6;->X:LDAi;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LjX6;LR93;LPh5;LkP5;LnJe;LDAi;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Loh6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh6;->Y:Ljava/lang/Object;

    iput-object p2, p0, Loh6;->b:LjX6;

    iput-object p3, p0, Loh6;->Z:Ljava/lang/Object;

    iput-object p4, p0, Loh6;->c:LPh5;

    iput-object p5, p0, Loh6;->t:LkP5;

    iput-object p6, p0, Loh6;->e0:Ljava/lang/Object;

    iput-object p7, p0, Loh6;->X:LDAi;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Loh6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loh6;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LFt7;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, LBT;

    .line 14
    .line 15
    new-instance v3, LcU1;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v3, v2}, LcU1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LhKc;

    .line 22
    .line 23
    iget-object v2, p0, Loh6;->e0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v4, v2}, LhKc;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v10, LHr7;->Z:LHr7;

    .line 31
    .line 32
    iget-object v8, p0, Loh6;->t:LkP5;

    .line 33
    .line 34
    iget-object v11, p0, Loh6;->X:LDAi;

    .line 35
    .line 36
    iget-object v2, p0, Loh6;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v5, p0, Loh6;->b:LjX6;

    .line 41
    .line 42
    iget-object v6, v0, LFt7;->g:LFRe;

    .line 43
    .line 44
    iget-object v7, p0, Loh6;->c:LPh5;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-direct/range {v1 .. v12}, LBT;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LpXg;LjX6;LR93;LPh5;LkP5;LDn4;Lrp0;LDAi;Z)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    new-instance v2, LBT;

    .line 53
    .line 54
    new-instance v4, LcU1;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-direct {v4, v0}, LcU1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v5, LhKc;

    .line 61
    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    invoke-direct {v5, v0}, LhKc;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LPf5;->X:LPf5;

    .line 68
    .line 69
    iget-object v1, p0, Loh6;->e0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LnJe;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LnJe;->c(LPf5;)LvVi;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    sget-object v11, LPh6;->Z:LPh6;

    .line 78
    .line 79
    iget-object v0, p0, Loh6;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 83
    .line 84
    iget-object v9, p0, Loh6;->t:LkP5;

    .line 85
    .line 86
    iget-object v12, p0, Loh6;->X:LDAi;

    .line 87
    .line 88
    iget-object v6, p0, Loh6;->b:LjX6;

    .line 89
    .line 90
    iget-object v0, p0, Loh6;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v7, v0

    .line 93
    check-cast v7, LR93;

    .line 94
    .line 95
    iget-object v8, p0, Loh6;->c:LPh5;

    .line 96
    .line 97
    const/4 v13, 0x1

    .line 98
    invoke-direct/range {v2 .. v13}, LBT;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LpXg;LjX6;LR93;LPh5;LkP5;LDn4;Lrp0;LDAi;Z)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
