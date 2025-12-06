.class public final LvDa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwDa;


# direct methods
.method public synthetic constructor <init>(LwDa;I)V
    .locals 0

    .line 1
    iput p2, p0, LvDa;->a:I

    iput-object p1, p0, LvDa;->b:LwDa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LvDa;->b:LwDa;

    .line 2
    .line 3
    iget v1, p0, LvDa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, LUw0;

    .line 14
    .line 15
    sget-object v1, LbCa;->t:LbCa;

    .line 16
    .line 17
    sget-object v2, LcCa;->z0:LcCa;

    .line 18
    .line 19
    sget-object v3, LeCa;->c:LeCa;

    .line 20
    .line 21
    invoke-direct {p1, v1, v2, v3}, LUw0;-><init>(LbCa;LcCa;LeCa;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LvDa;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, v2}, LvDa;-><init>(LwDa;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LwDa;->d:La9j;

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, LNpk;->g(La9j;LUw0;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Li7j;->a:Li7j;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    .line 39
    .line 40
    iget-object v0, v0, LwDa;->f:Lrn0;

    .line 41
    .line 42
    sget-object v0, Lv46;->b:Lv46;

    .line 43
    .line 44
    new-instance v0, Landroid/net/Uri$Builder;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "snapchat"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "lockscreen-mode"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "CAMERA"

    .line 62
    .line 63
    const-string v2, "destination_page"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-static {v1}, LLY1;->m(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "camera_tool"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
