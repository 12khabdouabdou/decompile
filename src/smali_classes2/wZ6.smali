.class public final synthetic LwZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbBa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEOd;


# direct methods
.method public synthetic constructor <init>(LEOd;I)V
    .locals 0

    .line 1
    iput p2, p0, LwZ6;->a:I

    iput-object p1, p0, LwZ6;->b:LEOd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LwZ6;->a:I

    .line 2
    .line 3
    check-cast p1, LiQd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LwZ6;->b:LEOd;

    .line 9
    .line 10
    iget-object v0, v0, LEOd;->f:LoZ6;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LwZ6;->b:LEOd;

    .line 17
    .line 18
    iget-object v0, v0, LEOd;->n:LzPd;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LiQd;->J0(LzPd;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, LwZ6;->b:LEOd;

    .line 25
    .line 26
    invoke-static {v0}, LBZ6;->n0(LEOd;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v0}, LiQd;->U0(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, LwZ6;->b:LEOd;

    .line 35
    .line 36
    iget v0, v0, LEOd;->m:I

    .line 37
    .line 38
    invoke-interface {p1, v0}, LiQd;->n(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, LwZ6;->b:LEOd;

    .line 43
    .line 44
    iget v0, v0, LEOd;->e:I

    .line 45
    .line 46
    invoke-interface {p1, v0}, LiQd;->w(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    iget-object v0, p0, LwZ6;->b:LEOd;

    .line 51
    .line 52
    iget-boolean v1, v0, LEOd;->l:Z

    .line 53
    .line 54
    iget v0, v0, LEOd;->e:I

    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, LiQd;->F0(IZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    iget-object v0, p0, LwZ6;->b:LEOd;

    .line 61
    .line 62
    iget-boolean v1, v0, LEOd;->g:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v0, LEOd;->g:Z

    .line 68
    .line 69
    invoke-interface {p1, v0}, LiQd;->Z(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_6
    iget-object v0, p0, LwZ6;->b:LEOd;

    .line 74
    .line 75
    iget-object v0, v0, LEOd;->i:LKdj;

    .line 76
    .line 77
    iget-object v0, v0, LKdj;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lkej;

    .line 80
    .line 81
    invoke-interface {p1, v0}, LiQd;->m0(Lkej;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_7
    iget-object v0, p0, LwZ6;->b:LEOd;

    .line 86
    .line 87
    iget-object v0, v0, LEOd;->f:LoZ6;

    .line 88
    .line 89
    invoke-interface {p1, v0}, LiQd;->B0(LoZ6;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
