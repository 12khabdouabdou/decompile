.class public final Lqo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTZd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvo2;


# direct methods
.method public synthetic constructor <init>(Lvo2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqo2;->a:I

    iput-object p1, p0, Lqo2;->b:Lvo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lqo2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, Lqo2;->b:Lvo2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvo2;->v()Laqk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Laqk;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Llp2;->a:Llp2;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1

    .line 30
    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 31
    .line 32
    iget-object p1, p0, Lqo2;->b:Lvo2;

    .line 33
    .line 34
    iget-object p1, p1, Lvo2;->Y:Lnra;

    .line 35
    .line 36
    iget-boolean p1, p1, Lnra;->X:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lqo2;->b:Lvo2;

    .line 41
    .line 42
    invoke-virtual {p1}, Lvo2;->v()Laqk;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, LWn2;->a:LWn2;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Laqk;->s(LnSh;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_1
    return p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
