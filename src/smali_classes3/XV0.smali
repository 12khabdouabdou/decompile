.class public final LXV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaW0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LaW0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LXV0;->a:I

    iput-object p1, p0, LXV0;->b:LaW0;

    iput-object p2, p0, LXV0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LXV0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LXV0;->b:LaW0;

    .line 9
    .line 10
    iget-object v0, v0, LaW0;->d:Lake;

    .line 11
    .line 12
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LaA8;

    .line 17
    .line 18
    sget-object v1, LgW0;->s0:LgW0;

    .line 19
    .line 20
    iget-object v2, p0, LXV0;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v3, 0x40

    .line 23
    .line 24
    invoke-static {v3, v2}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "rule"

    .line 29
    .line 30
    invoke-static {v1, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "throwable"

    .line 43
    .line 44
    invoke-virtual {v1, v2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    iget-object v0, p0, LXV0;->b:LaW0;

    .line 54
    .line 55
    iget-object v1, v0, LaW0;->b:Lrn0;

    .line 56
    .line 57
    iget-object v0, v0, LaW0;->d:Lake;

    .line 58
    .line 59
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LaA8;

    .line 64
    .line 65
    sget-object v1, LgW0;->t0:LgW0;

    .line 66
    .line 67
    iget-object v2, p0, LXV0;->c:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v3, 0x40

    .line 70
    .line 71
    invoke-static {v3, v2}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "rule"

    .line 76
    .line 77
    invoke-static {v1, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v2, "throwable"

    .line 90
    .line 91
    invoke-virtual {v1, v2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
