.class public final LZui;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LZui;->a:I

    iput-object p1, p0, LZui;->b:Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LZui;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/widget/CompoundButton;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, LZui;->b:Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->W1()Lavi;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lavi;->a()Ldvi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Ldvi;->b:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p2, Lavi;->a:LrH9;

    .line 31
    .line 32
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ln8g;

    .line 37
    .line 38
    check-cast p1, Lx8g;

    .line 39
    .line 40
    invoke-virtual {p1}, Lx8g;->m()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Lavi;->a()Ldvi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v6, LKvi;->a:LKvi;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/16 v7, 0x1f

    .line 56
    .line 57
    invoke-static/range {v0 .. v7}, Ldvi;->a(Ldvi;Ljava/lang/String;ZZLjava/lang/String;ZLKvi;I)Ldvi;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lavi;->b(Ldvi;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lavi;->a()Ldvi;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Lavi;->b(Ldvi;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Li7j;->a:Li7j;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    check-cast p1, Landroid/widget/CompoundButton;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object p2, p0, LZui;->b:Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->W1()Lavi;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lavi;->a()Ldvi;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-boolean v0, v0, Ldvi;->c:Z

    .line 93
    .line 94
    if-eq p1, v0, :cond_3

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p2, Lavi;->a:LrH9;

    .line 99
    .line 100
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ln8g;

    .line 105
    .line 106
    check-cast p1, Lx8g;

    .line 107
    .line 108
    invoke-virtual {p1}, Lx8g;->l()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p2}, Lavi;->a()Ldvi;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v6, LKvi;->b:LKvi;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/16 v7, 0x1f

    .line 124
    .line 125
    invoke-static/range {v0 .. v7}, Ldvi;->a(Ldvi;Ljava/lang/String;ZZLjava/lang/String;ZLKvi;I)Ldvi;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2, p1}, Lavi;->b(Ldvi;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lavi;->a()Ldvi;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, p1}, Lavi;->b(Ldvi;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Li7j;->a:Li7j;

    .line 140
    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
