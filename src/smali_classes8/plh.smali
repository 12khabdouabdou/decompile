.class public final Lplh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lulh;


# direct methods
.method public synthetic constructor <init>(Lulh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lplh;->a:I

    iput-object p1, p0, Lplh;->b:Lulh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lplh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lplh;->b:Lulh;

    .line 9
    .line 10
    iget-object v0, p1, Lulh;->e0:LJp0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lulh;->M(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lplh;->b:Lulh;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Lulh;->s0:Lqlh;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, v0, Lulh;->t0:Lqlh;

    .line 31
    .line 32
    :goto_0
    iget-object v0, v0, Lulh;->p0:LmGc;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LmGc;->d(LQGc;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string p1, "navigationHost"

    .line 41
    .line 42
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :pswitch_1
    check-cast p1, LjDb;

    .line 48
    .line 49
    sget-object v0, LjDb;->Y:LjDb;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lplh;->b:Lulh;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Lulh;->M(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object p1, p0, Lplh;->b:Lulh;

    .line 63
    .line 64
    iget-object p1, p1, Lulh;->e0:LJp0;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v0, p0, Lplh;->b:Lulh;

    .line 70
    .line 71
    iget-object v1, v0, Lulh;->i0:Lcom/snap/component/button/SnapButtonView;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const v2, 0x7f1336c2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/snap/component/button/SnapButtonView;->i(I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LCbg;

    .line 82
    .line 83
    const/16 v3, 0x13

    .line 84
    .line 85
    invoke-direct {v2, v0, v3, p1}, LCbg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string p1, "openLinkfire"

    .line 93
    .line 94
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    throw p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
