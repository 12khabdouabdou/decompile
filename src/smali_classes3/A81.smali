.class public final LA81;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB81;


# direct methods
.method public synthetic constructor <init>(LB81;I)V
    .locals 0

    .line 1
    iput p2, p0, LA81;->a:I

    iput-object p1, p0, LA81;->b:LB81;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Li7j;->a:Li7j;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LA81;->b:LB81;

    .line 6
    .line 7
    iget v4, p0, LA81;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object p1, v3, LB81;->j0:Lcom/snap/bitmoji/ui/settings/view/CreateBitmojiButton;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, LOuh;->b(I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-string p1, "createBitmojiButton"

    .line 23
    .line 24
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, LaH7;

    .line 37
    .line 38
    sget-object v4, LV31;->e0:LcSa;

    .line 39
    .line 40
    iget-object v5, v3, LB81;->f0:LrH9;

    .line 41
    .line 42
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lj41;

    .line 47
    .line 48
    sget-object v6, LZ8d;->O0:LZ8d;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v5, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;

    .line 54
    .line 55
    invoke-direct {v5}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v7, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v8, "SourcePageType"

    .line 64
    .line 65
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v7}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lkqc;

    .line 72
    .line 73
    invoke-direct {v6}, Lkqc;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v7, LV31;->g0:LZpc;

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljqc;->c(Ldqc;)Ljqc;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lkqc;

    .line 83
    .line 84
    invoke-virtual {v6}, Lkqc;->d()LrK5;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-direct {p1, v4, v5, v6}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v3, LB81;->g0:LrH9;

    .line 92
    .line 93
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LTqc;

    .line 98
    .line 99
    new-instance v5, LwEd;

    .line 100
    .line 101
    sget-object v6, Lg6g;->e0:LcSa;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/16 v10, 0x1c

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-direct/range {v5 .. v10}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 109
    .line 110
    .line 111
    new-instance v6, LfNd;

    .line 112
    .line 113
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LTqc;

    .line 118
    .line 119
    sget-object v7, LV31;->f0:Lcqc;

    .line 120
    .line 121
    invoke-direct {v6, v3, p1, v7, v0}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x2

    .line 125
    new-array p1, p1, [LOpc;

    .line 126
    .line 127
    aput-object v5, p1, v2

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    aput-object v6, p1, v2

    .line 131
    .line 132
    new-instance v2, LRD3;

    .line 133
    .line 134
    invoke-direct {v2, v0, v0, p1}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v2, LOpc;->e:LJqc;

    .line 138
    .line 139
    invoke-virtual {v4, v2}, LTqc;->H(LOpc;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-object v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
