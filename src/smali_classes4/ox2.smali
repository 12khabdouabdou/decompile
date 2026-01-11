.class public final Lox2;
.super LII8;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LZXe;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZXe;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lox2;->c:I

    iput-object p1, p0, Lox2;->d:LZXe;

    iput-object p2, p0, Lox2;->e:Ljava/lang/Object;

    invoke-direct {p0}, LII8;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 4

    .line 1
    iget v0, p0, Lox2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lox2;->d:LZXe;

    .line 7
    .line 8
    check-cast v0, LfZc;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LfZc;->w(I)LNYc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p1, p1, LRre;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lox2;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    .line 22
    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    :goto_0
    return p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lox2;->d:LZXe;

    .line 28
    .line 29
    check-cast v0, Lo11;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lo11;->e(I)Ltw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LVq3;->n0:LVq3;

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object v1, LVq3;->q0:LVq3;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v1, LVq3;->o0:LVq3;

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v1, LVq3;->s0:LVq3;

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    :goto_1
    const/4 p1, 0x2

    .line 56
    :goto_2
    return p1

    .line 57
    :cond_4
    iget-object v0, p0, Lox2;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lrx2;

    .line 60
    .line 61
    iget-object v0, v0, Lrx2;->f:LaJ2;

    .line 62
    .line 63
    const-class v1, Lox2;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "Unrecognized view at "

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, LaJ2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "Unrecognized view type at position "

    .line 89
    .line 90
    invoke-static {p1, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
