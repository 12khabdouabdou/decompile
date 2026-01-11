.class public final LHdg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKdg;

.field public final synthetic c:Lcom/snap/messaging/sendto/internal/SendToFragment;


# direct methods
.method public synthetic constructor <init>(ILKdg;Lcom/snap/messaging/sendto/internal/SendToFragment;)V
    .locals 0

    .line 1
    iput p1, p0, LHdg;->a:I

    iput-object p2, p0, LHdg;->b:LKdg;

    iput-object p3, p0, LHdg;->c:Lcom/snap/messaging/sendto/internal/SendToFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LHdg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lewj;

    .line 7
    .line 8
    iget-object p1, p0, LHdg;->b:LKdg;

    .line 9
    .line 10
    iget-object p1, p1, LKdg;->d0:LXZf;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, LXZf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, LHdg;->c:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/snap/messaging/sendto/internal/SendToFragment;->a1:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lewj;->a:Lewj;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, LHeg;

    .line 32
    .line 33
    iget-object v0, p0, LHdg;->c:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 34
    .line 35
    iget-object v1, p0, LHdg;->b:LKdg;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v0, p1}, LKdg;->t(ZLcom/snap/messaging/sendto/internal/SendToFragment;LHeg;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->k1:Lcom/snap/component/input/SnapSearchInputView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Ljdh;->h()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1}, Ljdh;->g()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v3, p1, Landroid/widget/EditText;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Landroid/widget/EditText;

    .line 69
    .line 70
    :cond_2
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object p1, Lewj;->a:Lewj;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    const-string p1, "searchInput"

    .line 79
    .line 80
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
