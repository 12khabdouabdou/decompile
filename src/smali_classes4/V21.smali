.class public final LV21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW21;


# direct methods
.method public synthetic constructor <init>(LW21;I)V
    .locals 0

    .line 1
    iput p2, p0, LV21;->a:I

    iput-object p1, p0, LV21;->b:LW21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LV21;->b:LW21;

    .line 2
    .line 3
    iget v1, p0, LV21;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    sget-object p1, LMKa;->F0:LcSa;

    .line 11
    .line 12
    sget v1, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraFragment;->G0:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, LVxk;->c(Z)Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, LW21;->g:LT21;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LT21;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, v0, LW21;->e:LrH9;

    .line 32
    .line 33
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LHJa;

    .line 38
    .line 39
    iget-object v2, v1, LHJa;->b:LrH9;

    .line 40
    .line 41
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LaA8;

    .line 46
    .line 47
    sget-object v3, LfLa;->e1:LfLa;

    .line 48
    .line 49
    const-string v4, "hasLiveMirror"

    .line 50
    .line 51
    invoke-static {v3, v4, p1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "country"

    .line 56
    .line 57
    invoke-virtual {v1}, LHJa;->e()LiJi;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v4, v1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LMKa;->F0:LcSa;

    .line 68
    .line 69
    sget v2, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraFragment;->G0:I

    .line 70
    .line 71
    invoke-static {p1}, LVxk;->c(Z)Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraFragment;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, v0, LW21;->g:LT21;

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, LT21;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 82
    .line 83
    iget-object p1, v0, LW21;->i:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-string p1, "completable"

    .line 92
    .line 93
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    throw p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
