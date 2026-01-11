.class public final LF2c;
.super LkYe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI2c;


# direct methods
.method public synthetic constructor <init>(LI2c;I)V
    .locals 0

    .line 1
    iput p2, p0, LF2c;->a:I

    iput-object p1, p0, LF2c;->b:LI2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget p1, p0, LF2c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF2c;->b:LI2c;

    .line 7
    .line 8
    iget-object p1, p1, LI2c;->l:Ly2c;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p1, Ly2c;->S1:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Ly2c;->e(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Ly2c;->e(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_2
    const-string p1, "presenter"

    .line 30
    .line 31
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :pswitch_0
    iget-object p1, p0, LF2c;->b:LI2c;

    .line 37
    .line 38
    iget-object p2, p1, LI2c;->l:Ly2c;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const-string v1, "presenter"

    .line 42
    .line 43
    if-eqz p2, :cond_7

    .line 44
    .line 45
    iget-boolean p2, p2, Ly2c;->S1:Z

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p2, p1, LI2c;->m:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 51
    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q1()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object p1, p1, LI2c;->l:Ly2c;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget v0, p1, Ly2c;->T1:I

    .line 63
    .line 64
    sub-int/2addr v0, p2

    .line 65
    const/16 p2, 0xa

    .line 66
    .line 67
    if-gt v0, p2, :cond_4

    .line 68
    .line 69
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object p1, p1, Ly2c;->U1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void

    .line 77
    :cond_5
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_6
    const-string p1, "layoutManager"

    .line 82
    .line 83
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_7
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
