.class public final LYC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDlg;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LDlg;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LYC;->a:I

    iput-object p1, p0, LYC;->b:LDlg;

    iput-object p2, p0, LYC;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LYC;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, LYC;->b:LDlg;

    .line 9
    .line 10
    iget-object p1, p1, LDlg;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LXfi;

    .line 13
    .line 14
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LWl;

    .line 19
    .line 20
    iget-object v0, p1, LWl;->a:Lfr;

    .line 21
    .line 22
    iget-object v1, p0, LYC;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LZh;->f:Lqch;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, LWl;->b:LB73;

    .line 35
    .line 36
    check-cast v0, LOze;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, LWl;->g:LXfi;

    .line 45
    .line 46
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LaI0;

    .line 51
    .line 52
    invoke-interface {p1}, LaI0;->e()J

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    move-object v4, p1

    .line 57
    check-cast v4, Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object p1, p0, LYC;->b:LDlg;

    .line 60
    .line 61
    iget-object v0, p1, LDlg;->e0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LXfi;

    .line 64
    .line 65
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LfA8;

    .line 70
    .line 71
    sget-object v1, Llt9;->b:Llt9;

    .line 72
    .line 73
    iget-object p1, p1, LDlg;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, LWm0;

    .line 77
    .line 78
    iget-object v3, p0, LYC;->c:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v5, 0x30

    .line 81
    .line 82
    invoke-static/range {v0 .. v5}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
