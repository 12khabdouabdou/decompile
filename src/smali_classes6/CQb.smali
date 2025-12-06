.class public final LCQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLWc;

.field public final synthetic c:LLLg;


# direct methods
.method public synthetic constructor <init>(ILLWc;LLLg;)V
    .locals 0

    .line 1
    iput p1, p0, LCQb;->a:I

    iput-object p3, p0, LCQb;->c:LLLg;

    iput-object p2, p0, LCQb;->b:LLWc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LLWc;LLLg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCQb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCQb;->b:LLWc;

    iput-object p2, p0, LCQb;->c:LLLg;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LCQb;->a:I

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
    move-result p1

    .line 12
    iget-object v0, p0, LCQb;->c:LLLg;

    .line 13
    .line 14
    iget-object v0, v0, LLLg;->d:LuSg;

    .line 15
    .line 16
    invoke-virtual {v0}, LuSg;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, LCQb;->b:LLWc;

    .line 25
    .line 26
    sget-object v0, LdXc;->Q3:Lfbd;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object p1, p1, LLWc;->a:LdXc;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, LCQb;->b:LLWc;

    .line 43
    .line 44
    sget-object v1, LdXc;->j1:Lgbd;

    .line 45
    .line 46
    iget-object v0, v0, LLWc;->a:LdXc;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-eqz p1, :cond_2

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, LCQb;->c:LLLg;

    .line 62
    .line 63
    iget-object p1, p1, LLLg;->d:LuSg;

    .line 64
    .line 65
    iget-boolean v1, p1, LuSg;->b:Z

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, LuSg;->m()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    sget-object p1, LdXc;->b1:Lfbd;

    .line 76
    .line 77
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v0, p0, LCQb;->c:LLLg;

    .line 90
    .line 91
    iget-object v0, v0, LLLg;->d:LuSg;

    .line 92
    .line 93
    invoke-virtual {v0}, LuSg;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, LCQb;->b:LLWc;

    .line 102
    .line 103
    sget-object v0, LdXc;->Q3:Lfbd;

    .line 104
    .line 105
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object p1, p1, LLWc;->a:LdXc;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
