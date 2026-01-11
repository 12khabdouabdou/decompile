.class public final LPM2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxM4;


# direct methods
.method public synthetic constructor <init>(LxM4;I)V
    .locals 0

    .line 1
    iput p2, p0, LPM2;->a:I

    iput-object p1, p0, LPM2;->b:LxM4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LPM2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPM2;->b:LxM4;

    .line 7
    .line 8
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LQeh;

    .line 13
    .line 14
    invoke-interface {v0}, LQeh;->b()LEeh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LPM2;->b:LxM4;

    .line 26
    .line 27
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LQeh;

    .line 32
    .line 33
    invoke-interface {v0}, LQeh;->b()LEeh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, LPM2;->b:LxM4;

    .line 45
    .line 46
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LP35;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, p0, LPM2;->b:LxM4;

    .line 54
    .line 55
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lq97;

    .line 60
    .line 61
    const-class v1, Lcom/snap/messaging/MessagingHttpInterface;

    .line 62
    .line 63
    check-cast v0, Lppf;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lppf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/snap/messaging/MessagingHttpInterface;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_3
    iget-object v0, p0, LPM2;->b:LxM4;

    .line 73
    .line 74
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ll48;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_4
    iget-object v0, p0, LPM2;->b:LxM4;

    .line 82
    .line 83
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LTM4;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_5
    iget-object v0, p0, LPM2;->b:LxM4;

    .line 91
    .line 92
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LyX7;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
