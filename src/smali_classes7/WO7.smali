.class public final LWO7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZO7;


# direct methods
.method public synthetic constructor <init>(LZO7;I)V
    .locals 0

    .line 1
    iput p2, p0, LWO7;->a:I

    iput-object p1, p0, LWO7;->b:LZO7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LWO7;->b:LZO7;

    .line 2
    .line 3
    iget v1, p0, LWO7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lm3d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, LZO7;->b:Lake;

    .line 17
    .line 18
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LTce;

    .line 23
    .line 24
    iget-object v0, v0, LZO7;->X:LWm0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget v1, LnRg;->b:I

    .line 30
    .line 31
    iget-object p1, p1, LTce;->a:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const v2, 0x7f132b26

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v2, v1}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, LnRg;->show()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object p1, v0, LZO7;->h0:Lrn0;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Lm3d;

    .line 51
    .line 52
    iget-object v0, v0, LZO7;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
