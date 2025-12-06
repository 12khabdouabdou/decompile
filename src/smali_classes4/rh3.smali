.class public final Lrh3;
.super LEGe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrh3;->a:I

    iput-object p2, p0, Lrh3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, Lrh3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lrh3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, LsMh;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, LcIj;->r()LWR6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, LNc6;->a:LNc6;

    .line 28
    .line 29
    invoke-interface {p1, p2}, LWR6;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2}, LcIj;->r()LWR6;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, LNc6;->b:LNc6;

    .line 38
    .line 39
    invoke-interface {p1, p2}, LWR6;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :pswitch_0
    iget-object p1, p0, Lrh3;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LGo;

    .line 47
    .line 48
    iget-boolean p2, p1, LGo;->b:Z

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p1, LGo;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_1
    return p1

    .line 69
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p2, p0, Lrh3;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lef6;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq p1, v0, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    if-eq p1, v0, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p2}, LcIj;->r()LWR6;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, LNc6;->a:LNc6;

    .line 91
    .line 92
    invoke-interface {p1, p2}, LWR6;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p2}, LcIj;->r()LWR6;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, LNc6;->b:LNc6;

    .line 101
    .line 102
    invoke-interface {p1, p2}, LWR6;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    const/4 p1, 0x0

    .line 106
    return p1

    .line 107
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 p2, 0x0

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Lrh3;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lsh3;

    .line 117
    .line 118
    iget-object p1, p1, Lsh3;->j0:LRg3;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p1, LRg3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "input_method"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const-string p1, "inputBarView"

    .line 145
    .line 146
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    throw p1

    .line 151
    :cond_6
    :goto_3
    return p2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
