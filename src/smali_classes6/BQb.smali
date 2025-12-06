.class public final LBQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLWc;

.field public final synthetic c:LLLg;


# direct methods
.method public synthetic constructor <init>(ILLWc;LLLg;)V
    .locals 0

    .line 1
    iput p1, p0, LBQb;->a:I

    iput-object p2, p0, LBQb;->b:LLWc;

    iput-object p3, p0, LBQb;->c:LLLg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LBQb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBQb;->b:LLWc;

    .line 7
    .line 8
    iget-object v1, p0, LBQb;->c:LLLg;

    .line 9
    .line 10
    iget-object v2, v1, LLLg;->d:LuSg;

    .line 11
    .line 12
    invoke-virtual {v2}, LuSg;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, LiQb;->d:LiQb;

    .line 19
    .line 20
    iget-object v1, v1, LLLg;->k:LPUc;

    .line 21
    .line 22
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, LdXc;->C0:Lfbd;

    .line 29
    .line 30
    sget-object v2, Lnyd;->b:Lnyd;

    .line 31
    .line 32
    iget-object v0, v0, LLWc;->a:LdXc;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 35
    .line 36
    .line 37
    sget-object v1, LdXc;->i0:Lfbd;

    .line 38
    .line 39
    sget-object v2, Lox0;->d:Lox0;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, LBQb;->b:LLWc;

    .line 46
    .line 47
    sget-object v1, LdXc;->j1:Lgbd;

    .line 48
    .line 49
    iget-object v0, v0, LLWc;->a:LdXc;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, LBQb;->c:LLLg;

    .line 59
    .line 60
    iget-object v1, v1, LLLg;->d:LuSg;

    .line 61
    .line 62
    iget-boolean v2, v1, LuSg;->b:Z

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, LuSg;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    sget-object v1, LdXc;->b1:Lfbd;

    .line 73
    .line 74
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
