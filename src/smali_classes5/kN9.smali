.class public final LkN9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lco6;


# direct methods
.method public synthetic constructor <init>(Lco6;I)V
    .locals 0

    .line 1
    iput p2, p0, LkN9;->a:I

    iput-object p1, p0, LkN9;->b:Lco6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LkN9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkN9;->b:Lco6;

    .line 7
    .line 8
    iget-object v1, v0, Lco6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LYN9;

    .line 11
    .line 12
    iget-object v1, v1, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lco6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LYN9;

    .line 21
    .line 22
    iget-object v2, v0, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v2, Landroid/net/Uri$Builder;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "snapchat"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "bitmoji/avatar_builder/create"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    iget-object v0, p0, LkN9;->b:Lco6;

    .line 70
    .line 71
    iget-object v1, v0, Lco6;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LYN9;

    .line 74
    .line 75
    iget-object v1, v1, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v0, Lco6;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LYN9;

    .line 84
    .line 85
    iget-object v2, v0, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v0, v0, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    sget-object v0, Lewj;->a:Lewj;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_1
    iget-object v0, p0, LkN9;->b:Lco6;

    .line 106
    .line 107
    iget-object v0, v0, Lco6;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LjO9;

    .line 110
    .line 111
    new-instance v1, LrN9;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, LjO9;->a(LgN9;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lewj;->a:Lewj;

    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
