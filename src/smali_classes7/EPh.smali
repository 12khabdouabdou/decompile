.class public final LEPh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFPh;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LFPh;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LEPh;->a:I

    iput-object p1, p0, LEPh;->b:LFPh;

    iput-object p2, p0, LEPh;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LEPh;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LEPh;->b:LFPh;

    .line 5
    .line 6
    iget v3, p0, LEPh;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v3, v2, LFPh;->a:LTce;

    .line 12
    .line 13
    iget-object v2, v2, LFPh;->c:LWm0;

    .line 14
    .line 15
    const-string v4, "Playing story "

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v4, LnRg;->b:I

    .line 22
    .line 23
    iget-object v3, v3, LTce;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3, v2, v1, v0}, Lftk;->o(Landroid/content/Context;LWm0;Ljava/lang/CharSequence;I)LnRg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LnRg;->show()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v3, v2, LFPh;->a:LTce;

    .line 34
    .line 35
    iget-object v2, v2, LFPh;->c:LWm0;

    .line 36
    .line 37
    const-string v4, "Open story management "

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v4, LnRg;->b:I

    .line 44
    .line 45
    iget-object v3, v3, LTce;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v3, v2, v1, v0}, Lftk;->o(Landroid/content/Context;LWm0;Ljava/lang/CharSequence;I)LnRg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LnRg;->show()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v3, v2, LFPh;->a:LTce;

    .line 56
    .line 57
    iget-object v2, v2, LFPh;->c:LWm0;

    .line 58
    .line 59
    const-string v4, "Open story action sheet "

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v4, LnRg;->b:I

    .line 66
    .line 67
    iget-object v3, v3, LTce;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v3, v2, v1, v0}, Lftk;->o(Landroid/content/Context;LWm0;Ljava/lang/CharSequence;I)LnRg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LnRg;->show()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object v3, v2, LFPh;->a:LTce;

    .line 78
    .line 79
    iget-object v2, v2, LFPh;->c:LWm0;

    .line 80
    .line 81
    const-string v4, "Open post flow "

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v4, LnRg;->b:I

    .line 88
    .line 89
    iget-object v3, v3, LTce;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v3, v2, v1, v0}, Lftk;->o(Landroid/content/Context;LWm0;Ljava/lang/CharSequence;I)LnRg;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LnRg;->show()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
