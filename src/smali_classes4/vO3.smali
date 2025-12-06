.class public final LvO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwO3;


# direct methods
.method public synthetic constructor <init>(LwO3;I)V
    .locals 0

    .line 1
    iput p2, p0, LvO3;->a:I

    iput-object p1, p0, LvO3;->b:LwO3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LvO3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LvO3;->b:LwO3;

    .line 7
    .line 8
    iget-object v0, p1, LqM0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LxO3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptFragment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptFragment;->G0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "negativeButton"

    .line 24
    .line 25
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_0
    instance-of v0, v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 34
    .line 35
    iget-object v0, p1, LwO3;->e0:Landroid/content/Context;

    .line 36
    .line 37
    const v2, 0x7f060244

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LsX3;->c(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, LwO3;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, p1, LwO3;->Z:LrH9;

    .line 59
    .line 60
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LWR6;

    .line 65
    .line 66
    new-instance v0, LuO3;

    .line 67
    .line 68
    invoke-direct {v0, v2}, LuO3;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_0
    iget-object p1, p0, LvO3;->b:LwO3;

    .line 76
    .line 77
    iget-object v0, p1, LqM0;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LxO3;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptFragment;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptFragment;->F0:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string p1, "positiveButton"

    .line 93
    .line 94
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_5
    :goto_2
    instance-of v0, v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 103
    .line 104
    iget-object v0, p1, LwO3;->e0:Landroid/content/Context;

    .line 105
    .line 106
    const v2, 0x7f060244

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, LsX3;->c(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v0, p1, LwO3;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    iget-object p1, p1, LwO3;->Z:LrH9;

    .line 128
    .line 129
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LWR6;

    .line 134
    .line 135
    new-instance v0, LuO3;

    .line 136
    .line 137
    invoke-direct {v0, v2}, LuO3;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
