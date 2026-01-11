.class public final LeO9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LeO9;->a:I

    iput-object p2, p0, LeO9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget p1, p0, LeO9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LeO9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LVJa;

    .line 9
    .line 10
    iget-object v0, p1, LVJa;->f:Lvn4;

    .line 11
    .line 12
    invoke-interface {v0}, Lvn4;->n()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LVJa;->k:LPKa;

    .line 16
    .line 17
    sget-object v0, Lewj;->a:Lewj;

    .line 18
    .line 19
    iget-object p1, p1, LPKa;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, LeO9;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LgO9;

    .line 28
    .line 29
    invoke-virtual {p1}, LgO9;->y()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LgO9;->z()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LgO9;->l(LgO9;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
