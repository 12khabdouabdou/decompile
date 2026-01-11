.class public final Lole;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Lple;Ljava/lang/Integer;Ljava/lang/String;Lkmh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lole;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lole;->c:Ljava/lang/String;

    iput p2, p0, Lole;->b:I

    iput-object p3, p0, Lole;->X:Ljava/lang/Object;

    iput-object p4, p0, Lole;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lole;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lole;->t:Ljava/lang/String;

    iput-object p7, p0, Lole;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LkAe;Lmze;ILjava/lang/String;Ljava/lang/String;[BLekj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lole;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lole;->X:Ljava/lang/Object;

    iput-object p2, p0, Lole;->Y:Ljava/lang/Object;

    iput p3, p0, Lole;->b:I

    iput-object p4, p0, Lole;->c:Ljava/lang/String;

    iput-object p5, p0, Lole;->t:Ljava/lang/String;

    iput-object p6, p0, Lole;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lole;->e0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lole;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lole;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LkAe;

    .line 9
    .line 10
    iget-object v0, v0, LkAe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v1, LhR9;

    .line 13
    .line 14
    iget-object v2, p0, Lole;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lmze;

    .line 17
    .line 18
    iget-object v3, p0, Lole;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v3

    .line 21
    check-cast v6, [B

    .line 22
    .line 23
    iget-object v3, p0, Lole;->e0:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v3

    .line 26
    check-cast v7, Lekj;

    .line 27
    .line 28
    iget v3, p0, Lole;->b:I

    .line 29
    .line 30
    iget-object v4, p0, Lole;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lole;->t:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, LhR9;-><init>(Lmze;ILjava/lang/String;Ljava/lang/String;[BLekj;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lewj;->a:Lewj;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lole;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    iget-object v2, p0, Lole;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v3, p0, Lole;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lple;

    .line 57
    .line 58
    iget v4, p0, Lole;->b:I

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v5, p0, Lole;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-le v4, v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v3, v0}, Lple;->a(Lple;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v5, p0, Lole;->e0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lkmh;

    .line 83
    .line 84
    iget-object v6, p0, Lole;->t:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3, v6, v4, v5, v0}, Lple;->c(Ljava/lang/String;ILkmh;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-le v4, v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v3, v0}, Lple;->a(Lple;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v3, v6, v4, v5, v0}, Lple;->c(Ljava/lang/String;ILkmh;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v0, Lewj;->a:Lewj;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
