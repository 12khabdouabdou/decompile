.class public final LRCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWCa;


# direct methods
.method public synthetic constructor <init>(LWCa;I)V
    .locals 0

    .line 1
    iput p2, p0, LRCa;->a:I

    iput-object p1, p0, LRCa;->b:LWCa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LRCa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LLHi;

    .line 7
    .line 8
    iget-object v0, p0, LRCa;->b:LWCa;

    .line 9
    .line 10
    iget-object v1, v0, LWCa;->z0:Lrn0;

    .line 11
    .line 12
    iget-object v0, v0, LWCa;->C0:LxCa;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LxCa;->onToolIconClicked(LLHi;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "previewToolbarPresenter"

    .line 21
    .line 22
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :pswitch_0
    check-cast p1, LB6d;

    .line 28
    .line 29
    instance-of v0, p1, LA6d;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "previewToolbarPresenter"

    .line 33
    .line 34
    iget-object v3, p0, LRCa;->b:LWCa;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v3, LWCa;->C0:LxCa;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, LA6d;

    .line 43
    .line 44
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LDWd;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v1, p1, LA6d;->a:LQWd;

    .line 51
    .line 52
    iget-object v2, p1, LA6d;->d:Landroid/view/View;

    .line 53
    .line 54
    iget-boolean v3, p1, LA6d;->c:Z

    .line 55
    .line 56
    iget-object p1, p1, LA6d;->b:LGWd;

    .line 57
    .line 58
    invoke-interface {v0, p1, v1, v2, v3}, LDWd;->F(LGWd;LQWd;Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    instance-of p1, p1, Lz6d;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, v3, LWCa;->C0:LxCa;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, LqM0;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LDWd;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, LDWd;->E()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_4
    iget-object p1, v3, LWCa;->z0:Lrn0;

    .line 89
    .line 90
    :cond_5
    :goto_0
    return-void

    .line 91
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    iget-object p1, p0, LRCa;->b:LWCa;

    .line 94
    .line 95
    iget-object p1, p1, LWCa;->z0:Lrn0;

    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
