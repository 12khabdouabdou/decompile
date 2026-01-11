.class public final LJGg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOGg;


# direct methods
.method public synthetic constructor <init>(LOGg;I)V
    .locals 0

    .line 1
    iput p2, p0, LJGg;->a:I

    iput-object p1, p0, LJGg;->b:LOGg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LOGg;LU3d;I)V
    .locals 0

    .line 2
    iput p3, p0, LJGg;->a:I

    iput-object p1, p0, LJGg;->b:LOGg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LJGg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LJGg;->b:LOGg;

    .line 9
    .line 10
    iget-object p1, p1, LOGg;->D:LJp0;

    .line 11
    .line 12
    sget-object p1, Lewj;->a:Lewj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object v0, p0, LJGg;->b:LOGg;

    .line 18
    .line 19
    iget-object v1, v0, LOGg;->D:LJp0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "pdp_snap_browser_launch_fails"

    .line 30
    .line 31
    iget-object v0, v0, LOGg;->l:LaJ2;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, LaJ2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lewj;->a:Lewj;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-object v0, p0, LJGg;->b:LOGg;

    .line 42
    .line 43
    iget-object v1, v0, LOGg;->D:LJp0;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "pdp_external_browser_launch_fails"

    .line 54
    .line 55
    iget-object v0, v0, LOGg;->l:LaJ2;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, LaJ2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lewj;->a:Lewj;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    iget-object v0, p0, LJGg;->b:LOGg;

    .line 66
    .line 67
    iget-object v1, v0, LOGg;->D:LJp0;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "pdp_open_deeplink_fails"

    .line 78
    .line 79
    iget-object v0, v0, LOGg;->l:LaJ2;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, LaJ2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lewj;->a:Lewj;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    .line 89
    iget-object p1, p0, LJGg;->b:LOGg;

    .line 90
    .line 91
    iget-object p1, p1, LOGg;->D:LJp0;

    .line 92
    .line 93
    sget-object p1, Lewj;->a:Lewj;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
