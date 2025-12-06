.class public final LfV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhV0;


# direct methods
.method public synthetic constructor <init>(LhV0;I)V
    .locals 0

    .line 1
    iput p2, p0, LfV0;->a:I

    iput-object p1, p0, LfV0;->b:LhV0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LfV0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LfV0;->b:LhV0;

    .line 12
    .line 13
    iget-object v1, v0, LhV0;->i:Lrn0;

    .line 14
    .line 15
    iget-object v0, v0, LhV0;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object p1, p0, LfV0;->b:LhV0;

    .line 24
    .line 25
    iget-object p1, p1, LhV0;->i:Lrn0;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object p1, p0, LfV0;->b:LhV0;

    .line 31
    .line 32
    iget-object p1, p1, LhV0;->i:Lrn0;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object p1, p0, LfV0;->b:LhV0;

    .line 38
    .line 39
    iget-object p1, p1, LhV0;->a:LUo4;

    .line 40
    .line 41
    invoke-virtual {p1}, LUo4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LaA8;

    .line 46
    .line 47
    sget-object v0, LgW0;->i0:LgW0;

    .line 48
    .line 49
    const-string v1, "surface"

    .line 50
    .line 51
    const-string v2, "pac"

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "reason"

    .line 58
    .line 59
    const-string v2, "fail_to_get_campaign"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    iget-object p1, p0, LfV0;->b:LhV0;

    .line 71
    .line 72
    iget-object p1, p1, LhV0;->a:LUo4;

    .line 73
    .line 74
    invoke-virtual {p1}, LUo4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LaA8;

    .line 79
    .line 80
    sget-object v0, LgW0;->i0:LgW0;

    .line 81
    .line 82
    const-string v1, "surface"

    .line 83
    .line 84
    const-string v2, "pac"

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "reason"

    .line 91
    .line 92
    const-string v2, "fail_to_format_campaign"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
