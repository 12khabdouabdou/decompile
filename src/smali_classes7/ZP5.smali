.class public final LZP5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaQ5;


# direct methods
.method public synthetic constructor <init>(LaQ5;I)V
    .locals 0

    .line 1
    iput p2, p0, LZP5;->a:I

    iput-object p1, p0, LZP5;->b:LaQ5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LZP5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZP5;->b:LaQ5;

    .line 7
    .line 8
    iget-object v0, v0, LaQ5;->r0:LOU1;

    .line 9
    .line 10
    invoke-static {v0}, LXTk;->b(LOU1;)Lmd5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lmd5;->l0:LQ26;

    .line 15
    .line 16
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkz9;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, LEy9;

    .line 24
    .line 25
    iget-object v1, p0, LZP5;->b:LaQ5;

    .line 26
    .line 27
    invoke-virtual {v1}, LaQ5;->J()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, LEy9;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "android.intent.action.SEND"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LZP5;->b:LaQ5;

    .line 46
    .line 47
    invoke-virtual {v1}, LaQ5;->i1()Lkz9;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lkz9;->h:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "android.intent.extra.TEXT"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v2, "text/plain"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x10000000

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const v2, 0x7f13345f

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, LaQ5;->A0:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lewj;->a:Lewj;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
