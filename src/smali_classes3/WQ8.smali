.class public final LWQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcR8;


# direct methods
.method public synthetic constructor <init>(LcR8;I)V
    .locals 0

    .line 1
    iput p2, p0, LWQ8;->a:I

    iput-object p1, p0, LWQ8;->b:LcR8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LWQ8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v0, p0, LWQ8;->b:LcR8;

    .line 9
    .line 10
    iget-object v0, v0, LcR8;->b:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    invoke-static {v0, p1}, LLZj;->Y(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, LWQ8;->b:LcR8;

    .line 22
    .line 23
    iget-object v0, p1, LcR8;->u0:LKk5;

    .line 24
    .line 25
    iget-object v1, p1, LcR8;->v0:LB73;

    .line 26
    .line 27
    check-cast v1, LOze;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sget-object v3, LME0;->a:LME0;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, LKk5;->y(JLGuk;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, LcR8;->i0:LvG4;

    .line 45
    .line 46
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LTqc;

    .line 51
    .line 52
    sget-object v0, LtW1;->e0:LcSa;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p1, v0, v2, v3, v1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LWQ8;->b:LcR8;

    .line 67
    .line 68
    iget-object v0, v0, LcR8;->o0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
