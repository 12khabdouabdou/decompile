.class public final Lyqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCqj;


# direct methods
.method public synthetic constructor <init>(LCqj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyqj;->a:I

    iput-object p1, p0, Lyqj;->b:LCqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lyqj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lyqj;->b:LCqj;

    .line 9
    .line 10
    iget-object v0, p1, LCqj;->o0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LCqj;->p3(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LmLa;

    .line 17
    .line 18
    iget-object v0, p0, Lyqj;->b:LCqj;

    .line 19
    .line 20
    iget-object v1, v0, LCqj;->p0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, LmLa;->F:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    iput v3, v0, LCqj;->G0:I

    .line 39
    .line 40
    iput-object v1, v0, LCqj;->p0:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean v2, v0, LCqj;->t0:Z

    .line 43
    .line 44
    :cond_0
    iget-object v1, v0, LCqj;->s0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p1, LmLa;->G:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    iput v3, v0, LCqj;->H0:I

    .line 62
    .line 63
    iput-object v1, v0, LCqj;->s0:Ljava/lang/String;

    .line 64
    .line 65
    iput-boolean v2, v0, LCqj;->t0:Z

    .line 66
    .line 67
    :cond_1
    iget-boolean p1, p1, LmLa;->H:Z

    .line 68
    .line 69
    iput-boolean p1, v0, LCqj;->u0:Z

    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    invoke-static {v0, p1}, LCqj;->i3(LCqj;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x1

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v1, p1, v0}, LYFi;->d(ILjava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lyqj;->b:LCqj;

    .line 88
    .line 89
    iget-object v0, p1, LCqj;->o0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, LCqj;->l3(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, LCqj;->a3()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v1, 0x7f132b1c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x4

    .line 106
    iput v1, p1, LCqj;->G0:I

    .line 107
    .line 108
    iput-object v0, p1, LCqj;->p0:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-static {p1, v0}, LCqj;->i3(LCqj;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
