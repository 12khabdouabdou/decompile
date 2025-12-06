.class public final Lsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLWc;


# direct methods
.method public synthetic constructor <init>(LLWc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsf;->a:I

    iput-object p1, p0, Lsf;->b:LLWc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lsf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMT3;

    .line 7
    .line 8
    iget-object v0, p0, Lsf;->b:LLWc;

    .line 9
    .line 10
    iget-object v0, v0, LLWc;->a:LdXc;

    .line 11
    .line 12
    sget-object v1, LAYc;->c:Lgbd;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LMT3;

    .line 19
    .line 20
    iget-object v0, p0, Lsf;->b:LLWc;

    .line 21
    .line 22
    sget-object v1, LAYc;->c:Lgbd;

    .line 23
    .line 24
    iget-object v0, v0, LLWc;->a:LdXc;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsf;->b:LLWc;

    .line 36
    .line 37
    sget-object v1, Lek6;->W:Lfbd;

    .line 38
    .line 39
    iget-object v0, v0, LLWc;->a:LdXc;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lsf;->b:LLWc;

    .line 54
    .line 55
    sget-object v0, LtW3;->Y:Lgbd;

    .line 56
    .line 57
    iget-object p1, p1, LLWc;->a:LdXc;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LQZ3;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p1, LQZ3;->k:Z

    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_3
    check-cast p1, LMT3;

    .line 70
    .line 71
    iget-object v0, p0, Lsf;->b:LLWc;

    .line 72
    .line 73
    iget-object v0, v0, LLWc;->a:LdXc;

    .line 74
    .line 75
    sget-object v1, LAYc;->c:Lgbd;

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    check-cast p1, LLWc;

    .line 82
    .line 83
    iget-object v0, p0, Lsf;->b:LLWc;

    .line 84
    .line 85
    iget-object v1, p1, LLWc;->a:LdXc;

    .line 86
    .line 87
    iget-object v2, v0, LLWc;->a:LdXc;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, LdXc;->R(Libd;)LdXc;

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, LLWc;->b:LdXc;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object v0, v0, LLWc;->b:LdXc;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, p1}, LdXc;->R(Libd;)LdXc;

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
