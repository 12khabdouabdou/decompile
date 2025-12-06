.class public final Ltsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyd6;


# direct methods
.method public synthetic constructor <init>(Lyd6;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltsb;->a:I

    iput-object p1, p0, Ltsb;->b:Lyd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ltsb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Ltsb;->b:Lyd6;

    .line 9
    .line 10
    sget-object v0, Ljgg;->n0:Ljgg;

    .line 11
    .line 12
    sget-object v1, Ltwh;->b:Ltwh;

    .line 13
    .line 14
    const-string v2, "status"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lyd6;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LaA8;

    .line 23
    .line 24
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object p1, p0, Ltsb;->b:Lyd6;

    .line 31
    .line 32
    sget-object v0, Ljgg;->m0:Ljgg;

    .line 33
    .line 34
    sget-object v1, Ltwh;->b:Ltwh;

    .line 35
    .line 36
    const-string v2, "status"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p1, Lyd6;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LaA8;

    .line 45
    .line 46
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lyd6;->e0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lsib;

    .line 52
    .line 53
    sget-object v0, LDsb;->X:LDsb;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lsib;->a(LDsb;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast p1, LP16;

    .line 60
    .line 61
    iget-object p1, p0, Ltsb;->b:Lyd6;

    .line 62
    .line 63
    sget-object v0, Ljgg;->m0:Ljgg;

    .line 64
    .line 65
    sget-object v1, Ltwh;->a:Ltwh;

    .line 66
    .line 67
    const-string v2, "status"

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p1, Lyd6;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LaA8;

    .line 76
    .line 77
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LbJc;->o0:LbJc;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iget-object v2, p1, Lyd6;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LTqc;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {v2, v0, v3, v3, v1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lyd6;->e0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lsib;

    .line 94
    .line 95
    sget-object v0, LDsb;->t:LDsb;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lsib;->a(LDsb;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
