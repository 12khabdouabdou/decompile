.class public final Lby8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfy8;


# direct methods
.method public synthetic constructor <init>(Lfy8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lby8;->a:I

    iput-object p1, p0, Lby8;->b:Lfy8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lby8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lby8;->b:Lfy8;

    .line 9
    .line 10
    iget-object v0, p1, Lfy8;->e:Lrn0;

    .line 11
    .line 12
    iget-object p1, p1, Lfy8;->c:LwX4;

    .line 13
    .line 14
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LrZb;

    .line 19
    .line 20
    iget-object p1, p1, LrZb;->a:LrH9;

    .line 21
    .line 22
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LaA8;

    .line 27
    .line 28
    sget-object v0, Lky8;->Z:Lky8;

    .line 29
    .line 30
    const/16 v1, 0x40

    .line 31
    .line 32
    const-string v2, "registerPasswordCredential"

    .line 33
    .line 34
    invoke-static {v1, v2}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "source"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    iget-object p1, p0, Lby8;->b:Lfy8;

    .line 51
    .line 52
    iget-object p1, p1, Lfy8;->e:Lrn0;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object p1, p0, Lby8;->b:Lfy8;

    .line 58
    .line 59
    iget-object p1, p1, Lfy8;->c:LwX4;

    .line 60
    .line 61
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LrZb;

    .line 66
    .line 67
    sget-object v0, LZx8;->Y:LZx8;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LrZb;->a(LZx8;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    iget-object p1, p0, Lby8;->b:Lfy8;

    .line 76
    .line 77
    iget-object p1, p1, Lfy8;->c:LwX4;

    .line 78
    .line 79
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LrZb;

    .line 84
    .line 85
    iget-object p1, p1, LrZb;->a:LrH9;

    .line 86
    .line 87
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LaA8;

    .line 92
    .line 93
    sget-object v0, Lky8;->Z:Lky8;

    .line 94
    .line 95
    const/16 v1, 0x40

    .line 96
    .line 97
    const-string v2, "getLoginCredential"

    .line 98
    .line 99
    invoke-static {v1, v2}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "source"

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
