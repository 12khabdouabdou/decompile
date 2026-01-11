.class public final LHb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLb;IILj7h;Lcom/snap/component/tray/SnapTray;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHb;->a:I

    .line 1
    iput-object p1, p0, LHb;->t:Ljava/lang/Object;

    iput p2, p0, LHb;->b:I

    iput p3, p0, LHb;->c:I

    iput-object p4, p0, LHb;->X:Ljava/lang/Object;

    iput-object p5, p0, LHb;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LeHb;ILQ0j;LzJd;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LHb;->a:I

    .line 2
    iput-object p1, p0, LHb;->t:Ljava/lang/Object;

    iput p2, p0, LHb;->b:I

    iput-object p3, p0, LHb;->X:Ljava/lang/Object;

    iput-object p4, p0, LHb;->Y:Ljava/lang/Object;

    iput p5, p0, LHb;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lujf;LfIi;IILgIi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHb;->a:I

    .line 3
    iput-object p1, p0, LHb;->t:Ljava/lang/Object;

    iput-object p2, p0, LHb;->X:Ljava/lang/Object;

    iput p3, p0, LHb;->b:I

    iput p4, p0, LHb;->c:I

    iput-object p5, p0, LHb;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LHb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LX9h;

    .line 7
    .line 8
    instance-of v0, p1, LUIf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LUIf;

    .line 13
    .line 14
    iget-object v0, p0, LHb;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LeHb;

    .line 17
    .line 18
    iput-object v0, p1, LUIf;->d:LeHb;

    .line 19
    .line 20
    iget v0, p0, LHb;->b:I

    .line 21
    .line 22
    iput v0, p1, LUIf;->e:I

    .line 23
    .line 24
    iget-object v0, p0, LHb;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LQ0j;

    .line 27
    .line 28
    iget-object v1, v0, LQ0j;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    iput-object v1, p1, LUIf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    iget-object v1, v0, LQ0j;->y0:LtKb;

    .line 33
    .line 34
    iput-object v1, p1, LUIf;->h:LtKb;

    .line 35
    .line 36
    iget-object v1, p0, LHb;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LzJd;

    .line 39
    .line 40
    iput-object v1, p1, LUIf;->j:LzJd;

    .line 41
    .line 42
    iget v1, p0, LHb;->c:I

    .line 43
    .line 44
    iput v1, p1, LUIf;->i:I

    .line 45
    .line 46
    iget-object v0, v0, LQ0j;->C0:LV6d;

    .line 47
    .line 48
    iput-object v0, p1, LUIf;->k:LV6d;

    .line 49
    .line 50
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    move-object v1, p1

    .line 54
    check-cast v1, LQt5;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, LHb;->t:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, Lujf;

    .line 62
    .line 63
    iget-object p1, p0, LHb;->X:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, LfIi;

    .line 67
    .line 68
    iget-object p1, p0, LHb;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, LgIi;

    .line 72
    .line 73
    new-instance v0, LPt5;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    iget v7, p0, LHb;->c:I

    .line 78
    .line 79
    iget v8, p0, LHb;->b:I

    .line 80
    .line 81
    invoke-direct/range {v0 .. v8}, LPt5;-><init>(LQt5;LgIi;LfIi;Lujf;ZIII)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    const/16 v1, 0x14

    .line 86
    .line 87
    invoke-static {v1, p1, v0}, LT02;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1
    move-object v2, p1

    .line 94
    check-cast v2, Lcom/snap/composer/context/ComposerContext;

    .line 95
    .line 96
    new-instance v0, LGb;

    .line 97
    .line 98
    iget-object p1, p0, LHb;->X:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v5, p1

    .line 101
    check-cast v5, Lj7h;

    .line 102
    .line 103
    iget-object p1, p0, LHb;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v6, p1

    .line 106
    check-cast v6, Lcom/snap/component/tray/SnapTray;

    .line 107
    .line 108
    iget-object p1, p0, LHb;->t:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v1, p1

    .line 111
    check-cast v1, LLb;

    .line 112
    .line 113
    iget v3, p0, LHb;->b:I

    .line 114
    .line 115
    iget v4, p0, LHb;->c:I

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    invoke-direct/range {v0 .. v7}, LGb;-><init>(LLb;Lcom/snap/composer/context/ComposerContext;IILj7h;Lcom/snap/component/tray/SnapTray;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lewj;->a:Lewj;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
