.class public final Lbv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhv9;


# direct methods
.method public synthetic constructor <init>(Lhv9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbv9;->a:I

    iput-object p1, p0, Lbv9;->b:Lhv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget v0, p0, Lbv9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lbv9;->b:Lhv9;

    .line 8
    .line 9
    iget-object v1, v0, Lhv9;->K:LJu9;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, v1, LJu9;->X:LEhg;

    .line 23
    .line 24
    instance-of v4, v4, LnQ2;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v4, v1, LJu9;->H0:LLci;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v6, v4, LLci;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v6, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v4, v4, LLci;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    iget-boolean v4, v1, LJu9;->F0:Z

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    sget-object v4, LJmj;->c:LJmj;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget v4, v1, LJu9;->G0:I

    .line 70
    .line 71
    if-ge v3, v4, :cond_4

    .line 72
    .line 73
    sget-object v4, LJmj;->b:LJmj;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget-object v4, LJmj;->a:LJmj;

    .line 77
    .line 78
    :goto_2
    iget-object v6, v1, LJu9;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v6, v4, v5}, LJzg;->d(LJmj;I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iput-boolean v2, v1, LJu9;->F0:Z

    .line 84
    .line 85
    iput v3, v1, LJu9;->G0:I

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    :cond_6
    const-string p1, ""

    .line 96
    .line 97
    :cond_7
    invoke-virtual {v0, p1}, Lhv9;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_8
    const-string p1, "presenter"

    .line 102
    .line 103
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lbv9;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    .line 1
    iget v0, p0, Lbv9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p2, p0, Lbv9;->b:Lhv9;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lhv9;->l(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v2, 0x0

    .line 24
    if-gt p4, v1, :cond_4

    .line 25
    .line 26
    add-int v1, p2, p4

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-gt v1, v3, :cond_4

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-ge v1, v3, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    add-int/lit8 v3, v1, -0x2

    .line 45
    .line 46
    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v1, v0

    .line 52
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LI0b;->n(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_3
    const/4 v1, 0x0

    .line 62
    :goto_4
    iget-object v3, p0, Lbv9;->b:Lhv9;

    .line 63
    .line 64
    iput-boolean v1, v3, Lhv9;->Z:Z

    .line 65
    .line 66
    iget-object v1, v3, Lhv9;->K:LJu9;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    const-string p1, ""

    .line 73
    .line 74
    :cond_5
    move-object v5, p1

    .line 75
    iget-object p1, v3, Lhv9;->q:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    const/4 v10, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/4 v10, 0x0

    .line 87
    :goto_5
    invoke-virtual {v1}, LJu9;->c()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v4, LGS6;

    .line 92
    .line 93
    iget-boolean v6, v1, LJu9;->F0:Z

    .line 94
    .line 95
    move v7, p2

    .line 96
    move v8, p3

    .line 97
    move v9, p4

    .line 98
    invoke-direct/range {v4 .. v10}, LGS6;-><init>(Ljava/lang/CharSequence;ZIIIZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    const-string p1, "presenter"

    .line 106
    .line 107
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
