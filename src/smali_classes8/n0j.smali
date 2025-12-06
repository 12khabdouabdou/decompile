.class public final Ln0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/web/core/lib/webview/URLBar;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/web/core/lib/webview/URLBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln0j;->a:I

    iput-object p1, p0, Ln0j;->b:Lcom/snap/web/core/lib/webview/URLBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "topNavBarListener"

    .line 2
    .line 3
    const-string v0, "webViewDataModel"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ln0j;->b:Lcom/snap/web/core/lib/webview/URLBar;

    .line 7
    .line 8
    iget v3, p0, Ln0j;->a:I

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v3, Lcom/snap/web/core/lib/webview/URLBar;->i0:I

    .line 14
    .line 15
    iget-object v2, v2, Lcom/snap/web/core/lib/webview/URLBar;->a:LKPa;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    check-cast v2, LCUj;

    .line 20
    .line 21
    iget-object p1, v2, LCUj;->o:LEVj;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p1, LEVj;->G:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, LCUj;->e()LcWj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lf8;->b:Lf8;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LcWj;->a(LPkk;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, v2, LCUj;->b:Lg65;

    .line 39
    .line 40
    invoke-virtual {p1}, Lg65;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LJ7d;

    .line 45
    .line 46
    new-instance v0, Lha;

    .line 47
    .line 48
    sget-object v1, LRTj;->e0:LcSa;

    .line 49
    .line 50
    iget-object v3, v2, LCUj;->a:Lbke;

    .line 51
    .line 52
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LQ9;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v0, v3, v1, v4}, Lha;-><init>(LQ9;LcSa;Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, LJ7d;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v2, LCUj;->v:Lbke;

    .line 66
    .line 67
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LfWj;

    .line 72
    .line 73
    invoke-virtual {p1}, LfWj;->b()LjKe;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, LXTj;->B0:LXTj;

    .line 78
    .line 79
    invoke-virtual {p1}, LfWj;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v2, "Feature"

    .line 84
    .line 85
    invoke-static {v1, v2, p1}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, LrUi;->B(LjKe;LlKe;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_2
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :pswitch_0
    sget v3, Lcom/snap/web/core/lib/webview/URLBar;->i0:I

    .line 102
    .line 103
    iget-object v2, v2, Lcom/snap/web/core/lib/webview/URLBar;->a:LKPa;

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    check-cast v2, LCUj;

    .line 108
    .line 109
    iget-object p1, v2, LCUj;->o:LEVj;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-boolean p1, p1, LEVj;->G:Z

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2}, LCUj;->e()LcWj;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v3, LhU6;->b:LhU6;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, LcWj;->a(LPkk;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object p1, v2, LCUj;->o:LEVj;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-boolean p1, p1, LEVj;->O:Z

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2}, LCUj;->e()LcWj;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, LWIj;->n0:LWIj;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, LcWj;->c(LWIj;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v2}, LCUj;->e()LcWj;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Ldkk;->a(LcWj;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    return-void

    .line 152
    :cond_5
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_6
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_7
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
