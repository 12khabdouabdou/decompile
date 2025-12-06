.class public final Lb9e;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LIp3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LIp3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb9e;->a:I

    iput-object p1, p0, Lb9e;->b:Ljava/lang/String;

    iput-object p2, p0, Lb9e;->c:LIp3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb9e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "android.intent.action.INSERT_OR_EDIT"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x10000000

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "vnd.android.cursor.item/contact"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "phone"

    .line 27
    .line 28
    iget-object v1, p0, Lb9e;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lb9e;->c:LIp3;

    .line 34
    .line 35
    iget-object v0, v0, LIp3;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const p1, 0x7f130a04

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LYFi;->e(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Lb9e;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "sms:"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Landroid/content/Intent;

    .line 63
    .line 64
    const-string v1, "android.intent.action.VIEW"

    .line 65
    .line 66
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    const/high16 p1, 0x10000000

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lb9e;->c:LIp3;

    .line 80
    .line 81
    iget-object v0, v0, LIp3;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    const p1, 0x7f130a04

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LYFi;->e(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 101
    .line 102
    const-string v0, "android.intent.action.VIEW"

    .line 103
    .line 104
    iget-object v1, p0, Lb9e;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x10000000

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lb9e;->c:LIp3;

    .line 120
    .line 121
    iget-object v0, v0, LIp3;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_2
    const p1, 0x7f130a04

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, LYFi;->e(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object p1, Li7j;->a:Li7j;

    .line 136
    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
