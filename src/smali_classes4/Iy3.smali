.class public final LIy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIy3;->a:I

    iput-object p2, p0, LIy3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget p1, p0, LIy3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LIy3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LYHi;

    .line 9
    .line 10
    iget-object p1, p1, LjX8;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 14
    .line 15
    .line 16
    return p2

    .line 17
    :pswitch_0
    const/16 p1, 0x43

    .line 18
    .line 19
    if-ne p2, p1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_8

    .line 26
    .line 27
    iget-object p1, p0, LIy3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lne4;

    .line 30
    .line 31
    iget-object p2, p1, Lne4;->k:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    if-eqz p2, :cond_7

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_8

    .line 41
    .line 42
    iget-object p2, p1, Lne4;->q:Ljava/util/List;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, LXUe;

    .line 67
    .line 68
    iget-boolean v2, v2, LXUe;->c:Z

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, LXUe;

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget-object p2, p2, LXUe;->a:LfQ2;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object p2, p3

    .line 88
    :goto_1
    if-eqz p2, :cond_4

    .line 89
    .line 90
    iget-object p1, p1, Lne4;->i:LPd4;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, p2}, LPd4;->s0(LfQ2;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-string p1, "presenter"

    .line 99
    .line 100
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p3

    .line 104
    :cond_4
    iget-object p2, p1, Lne4;->q:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {p2}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, LXUe;

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    iget-object p3, p2, LXUe;->a:LfQ2;

    .line 115
    .line 116
    :cond_5
    if-eqz p3, :cond_6

    .line 117
    .line 118
    iget-object p1, p1, Lne4;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const-string p1, "editTextView"

    .line 126
    .line 127
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p3

    .line 131
    :cond_8
    const/4 p1, 0x0

    .line 132
    :goto_3
    return p1

    .line 133
    :pswitch_1
    iget-object p1, p0, LIy3;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 136
    .line 137
    invoke-static {p1, p2, p3}, Lcom/snap/composer/views/ComposerEditText;->access$onKeyCallback(Lcom/snap/composer/views/ComposerEditText;ILandroid/view/KeyEvent;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
