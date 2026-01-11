.class public final LKUa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOUa;


# direct methods
.method public synthetic constructor <init>(LOUa;I)V
    .locals 0

    .line 1
    iput p2, p0, LKUa;->a:I

    iput-object p1, p0, LKUa;->b:LOUa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LKUa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LKUa;->b:LOUa;

    .line 9
    .line 10
    invoke-virtual {p1}, LOUa;->o3()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object p1, p0, LKUa;->b:LOUa;

    .line 17
    .line 18
    invoke-virtual {p1}, LOUa;->o3()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, LRlf;

    .line 23
    .line 24
    iget-object p1, p0, LKUa;->b:LOUa;

    .line 25
    .line 26
    iget-object v0, p1, LrP0;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LRUa;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->V1()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    :goto_0
    invoke-virtual {p1, v0}, LOUa;->l3(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_2
    check-cast p1, LQ0f;

    .line 48
    .line 49
    iget-object v0, p0, LKUa;->b:LOUa;

    .line 50
    .line 51
    iput-object p1, v0, LOUa;->z0:LQ0f;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast p1, LQ0f;

    .line 55
    .line 56
    iget-object v0, p0, LKUa;->b:LOUa;

    .line 57
    .line 58
    iput-object p1, v0, LOUa;->A0:LQ0f;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    check-cast p1, LQ0f;

    .line 62
    .line 63
    iget-object v0, p0, LKUa;->b:LOUa;

    .line 64
    .line 65
    iput-object p1, v0, LOUa;->B0:LQ0f;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    iget-object p1, p0, LKUa;->b:LOUa;

    .line 71
    .line 72
    invoke-virtual {p1}, LOUa;->o3()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    check-cast p1, LRlf;

    .line 77
    .line 78
    iget-object p1, p1, LRlf;->a:LQlf;

    .line 79
    .line 80
    iget p1, p1, LQlf;->t:I

    .line 81
    .line 82
    const/16 v0, 0xc8

    .line 83
    .line 84
    iget-object v1, p0, LKUa;->b:LOUa;

    .line 85
    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-virtual {v1, p1}, LOUa;->l3(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v1}, LOUa;->o3()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
