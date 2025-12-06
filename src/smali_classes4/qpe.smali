.class public final Lqpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lune;


# direct methods
.method public synthetic constructor <init>(Lune;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqpe;->a:I

    iput-object p1, p0, Lqpe;->b:Lune;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lqpe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li85;

    .line 7
    .line 8
    iget-object p1, p0, Lqpe;->b:Lune;

    .line 9
    .line 10
    sget-object v0, LiVh;->Y:LiVh;

    .line 11
    .line 12
    iget-object p1, p1, Lune;->X:LUdg;

    .line 13
    .line 14
    iget-object v1, p1, LUdg;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lh55;

    .line 17
    .line 18
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LaA8;

    .line 23
    .line 24
    iget-object v3, p1, LUdg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LhIh;

    .line 27
    .line 28
    invoke-static {v0, v3}, Lazk;->j(LiVh;LhIh;)LqTb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LaA8;

    .line 40
    .line 41
    sget-object v1, LiVh;->Z:LiVh;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lazk;->j(LiVh;LhIh;)LqTb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object p1, p1, LUdg;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lh55;

    .line 50
    .line 51
    invoke-virtual {p1}, Lh55;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LCEh;

    .line 56
    .line 57
    invoke-virtual {v2}, LCEh;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-interface {v0, v1, v2, v3}, LaA8;->l(LqTb;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lh55;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LCEh;

    .line 69
    .line 70
    invoke-virtual {p1}, LCEh;->c()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    iget-object p1, p0, Lqpe;->b:Lune;

    .line 77
    .line 78
    iget-object p1, p1, Lune;->X:LUdg;

    .line 79
    .line 80
    const-string v0, "CACHE_MISSED"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LUdg;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
