.class public final Lyhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzhf;


# direct methods
.method public synthetic constructor <init>(Lzhf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyhf;->a:I

    iput-object p1, p0, Lyhf;->b:Lzhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lyhf;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyhf;->b:Lzhf;

    .line 7
    .line 8
    iget-object p1, p1, Lzhf;->a:LXZ5;

    .line 9
    .line 10
    invoke-virtual {p1}, LXZ5;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LJPa;

    .line 15
    .line 16
    check-cast p1, LCUj;

    .line 17
    .line 18
    iget-object v0, p1, LCUj;->u:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, LuL6;->a:LuL6;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LCUj;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LCUj;->g()LOIj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, LOIj;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lyhf;->b:Lzhf;

    .line 34
    .line 35
    iget-object p1, p1, Lzhf;->a:LXZ5;

    .line 36
    .line 37
    invoke-virtual {p1}, LXZ5;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LJPa;

    .line 42
    .line 43
    check-cast p1, LCUj;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v0, LuL6;->a:LuL6;

    .line 49
    .line 50
    const-string v1, "https://support.snapchat.com/a/safe-browsing"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, LCUj;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LCUj;->g()LOIj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, LOIj;->e()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object p1, p0, Lyhf;->b:Lzhf;

    .line 64
    .line 65
    iget-object p1, p1, Lzhf;->a:LXZ5;

    .line 66
    .line 67
    invoke-virtual {p1}, LXZ5;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LJPa;

    .line 72
    .line 73
    check-cast p1, LCUj;

    .line 74
    .line 75
    invoke-virtual {p1}, LCUj;->e()LcWj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LcWj;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p1, LCUj;->p:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "about:blank"

    .line 88
    .line 89
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, LCUj;->e()LcWj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LcWj;->d()LdVj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LdVj;->a()Landroid/webkit/WebView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {p1}, LCUj;->g()LOIj;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, LOIj;->e()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p1}, LCUj;->e()LcWj;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Ldkk;->a(LcWj;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
