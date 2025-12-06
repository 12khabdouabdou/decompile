.class public final LHr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltn1;


# direct methods
.method public synthetic constructor <init>(Ltn1;I)V
    .locals 0

    .line 1
    iput p2, p0, LHr1;->a:I

    iput-object p1, p0, LHr1;->b:Ltn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LHr1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LHr1;->b:Ltn1;

    .line 9
    .line 10
    iget-object p1, p1, Ltn1;->t0:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LMT3;

    .line 14
    .line 15
    iget-object p1, p0, LHr1;->b:Ltn1;

    .line 16
    .line 17
    iget-object p1, p1, Ltn1;->t0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, LMT3;

    .line 21
    .line 22
    invoke-interface {p1}, LMT3;->e1()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LHr1;->b:Ltn1;

    .line 29
    .line 30
    iget-object v1, v0, Ltn1;->p0:LXfi;

    .line 31
    .line 32
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 37
    .line 38
    new-instance v2, LMfb;

    .line 39
    .line 40
    invoke-interface {p1}, LMT3;->i()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v13, 0x0

    .line 45
    invoke-interface {p1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LPb0;

    .line 50
    .line 51
    invoke-interface {p1}, LPb0;->a()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v12, 0x1fe

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-direct/range {v2 .. v12}, LMfb;-><init>(Landroid/net/Uri;LSRb;LE3i;Ljava/util/List;LRN;Lr73;LjN6;ZLok1;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Ldkk;->k(Lh0d;LMfb;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Ltn1;->p0:LXfi;

    .line 72
    .line 73
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 78
    .line 79
    invoke-virtual {v0, v13}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->g(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->start()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, LMT3;->y()Ll87;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Ll87;->b:Ljava/lang/Throwable;

    .line 100
    .line 101
    throw p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
