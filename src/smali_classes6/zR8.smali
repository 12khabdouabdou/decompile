.class public final LzR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCR8;


# direct methods
.method public synthetic constructor <init>(LCR8;I)V
    .locals 0

    .line 1
    iput p2, p0, LzR8;->a:I

    iput-object p1, p0, LzR8;->b:LCR8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LzR8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LzR8;->b:LCR8;

    .line 7
    .line 8
    iget-object v0, p1, LCR8;->i:LmR8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, LCR8;->a:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, LmR8;->e(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "presenter"

    .line 23
    .line 24
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :pswitch_0
    iget-object p1, p0, LzR8;->b:LCR8;

    .line 30
    .line 31
    iget-object v0, p1, LCR8;->i:LmR8;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, LCR8;->a:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, LmR8;->e(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p1, "presenter"

    .line 46
    .line 47
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :pswitch_1
    iget-object p1, p0, LzR8;->b:LCR8;

    .line 53
    .line 54
    iget-object p1, p1, LCR8;->i:LmR8;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, LmR8;->d()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string p1, "presenter"

    .line 63
    .line 64
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :pswitch_2
    iget-object p1, p0, LzR8;->b:LCR8;

    .line 70
    .line 71
    iget-object p1, p1, LCR8;->i:LmR8;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, LmR8;->d()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const-string p1, "presenter"

    .line 80
    .line 81
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    throw p1

    .line 86
    :pswitch_3
    iget-object p1, p0, LzR8;->b:LCR8;

    .line 87
    .line 88
    iget-object p1, p1, LCR8;->i:LmR8;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    sget-object v0, Lsod;->J0:Lsod;

    .line 93
    .line 94
    iget-object p1, p1, LmR8;->G0:LbR8;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LbR8;->a(Lsod;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    const-string p1, "presenter"

    .line 101
    .line 102
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1

    .line 107
    :pswitch_4
    iget-object p1, p0, LzR8;->b:LCR8;

    .line 108
    .line 109
    iget-object p1, p1, LCR8;->i:LmR8;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    sget-object v0, Lsod;->I0:Lsod;

    .line 114
    .line 115
    iget-object p1, p1, LmR8;->G0:LbR8;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LbR8;->a(Lsod;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    const-string p1, "presenter"

    .line 122
    .line 123
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    throw p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
