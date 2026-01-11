.class public final Lnd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBm2;


# direct methods
.method public synthetic constructor <init>(LBm2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnd6;->a:I

    iput-object p1, p0, Lnd6;->b:LBm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lnd6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkd6;

    .line 7
    .line 8
    iget-object v0, p0, Lnd6;->b:LBm2;

    .line 9
    .line 10
    invoke-virtual {v0}, LBm2;->d()Lmu5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkd6;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, LlY1;->C3:LlY1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkd6;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, v0, LBm2;->h0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lyzi;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    check-cast p1, Lewj;

    .line 44
    .line 45
    sget-object p1, LUZ1;->E0:LUZ1;

    .line 46
    .line 47
    iget-object v0, p0, Lnd6;->b:LBm2;

    .line 48
    .line 49
    iget-boolean v1, v0, LBm2;->Y:Z

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, LBm2;->k0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lwsj;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, v2

    .line 60
    :goto_0
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, p1, v2, v1, v1}, Lwsj;->d(LUZ1;Landroid/graphics/Point;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lwsj;->f()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :pswitch_1
    check-cast p1, LRod;

    .line 71
    .line 72
    iget-object p1, p0, Lnd6;->b:LBm2;

    .line 73
    .line 74
    iget-object v0, p1, LBm2;->m0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LWG3;

    .line 77
    .line 78
    iget-object p1, p1, LBm2;->l0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, LGd6;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LWG3;->g(LdP7;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
