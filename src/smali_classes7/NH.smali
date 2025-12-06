.class public final LNH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LNH;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LDO3;Lr18;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNH;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNH;->b:Ljava/lang/Object;

    iput-object p2, p0, LNH;->c:Ljava/lang/Object;

    iput-object p3, p0, LNH;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, LNH;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LNH;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/app/AlertDialog;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LNH;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p0, LNH;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LN4k;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p2, v0, p1}, LNR2;->f(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, LNH;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lr18;

    .line 29
    .line 30
    iget-object p2, p0, LNH;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, LDO3;

    .line 33
    .line 34
    iget v0, p2, LDO3;->a:I

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, LDO3;->e:Lake;

    .line 40
    .line 41
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, LMU0;

    .line 46
    .line 47
    invoke-static {p1}, LDO3;->d(Lr18;)Lr18;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, LMU0;->b(Lr18;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    iget-object p2, p2, LDO3;->e:Lake;

    .line 56
    .line 57
    check-cast p2, LC05;

    .line 58
    .line 59
    invoke-virtual {p2}, LC05;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, LMU0;

    .line 64
    .line 65
    invoke-static {p1}, LDO3;->d(Lr18;)Lr18;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, LMU0;->b(Lr18;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, LNH;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 75
    .line 76
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_0

    .line 81
    .line 82
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
