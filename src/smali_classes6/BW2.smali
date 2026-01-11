.class public final LBW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFW2;


# direct methods
.method public synthetic constructor <init>(LFW2;I)V
    .locals 0

    .line 1
    iput p2, p0, LBW2;->a:I

    iput-object p1, p0, LBW2;->b:LFW2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LBW2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, LBW2;->b:LFW2;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, v1, LrP0;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LsW2;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LsW2;->X:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 24
    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, v1, LrP0;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LsW2;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, LsW2;->X:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 40
    .line 41
    :cond_3
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 p1, 0x4

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, LBW2;->b:LFW2;

    .line 58
    .line 59
    iget-object p1, p1, LFW2;->m0:LmGc;

    .line 60
    .line 61
    new-instance v0, LcWd;

    .line 62
    .line 63
    sget-object v1, LUX2;->Z:LUX2;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v1, LUX2;->p0:LL4b;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/16 v5, 0x1c

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct/range {v0 .. v5}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, LmGc;->G(LjFc;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
