.class public final LGEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYP0;


# direct methods
.method public synthetic constructor <init>(LYP0;I)V
    .locals 0

    .line 1
    iput p2, p0, LGEg;->a:I

    iput-object p1, p0, LGEg;->b:LYP0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LGEg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVN;

    .line 7
    .line 8
    iget-object v0, p1, LVN;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LSlb;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, LVN;->b:LmPf;

    .line 19
    .line 20
    iget-object v2, v1, LmPf;->b:LSPg;

    .line 21
    .line 22
    sget-object v3, LSPg;->k0:LSPg;

    .line 23
    .line 24
    iget-object v4, p0, LGEg;->b:LYP0;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v2, v4, LYP0;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LEPd;

    .line 31
    .line 32
    invoke-virtual {v2}, LEPd;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, v1, LmPf;->b:LSPg;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v4}, LYP0;->b()LwK;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v4, LYP0;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LEPd;

    .line 48
    .line 49
    iget-object v2, v2, LEPd;->U:Ldbc;

    .line 50
    .line 51
    iget-object p1, p1, LVN;->c:LKH6;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3, v2, p1}, LwK;->l(Ljava/util/List;LSPg;Ldbc;LKH6;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v4, LYP0;->g0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LB35;

    .line 59
    .line 60
    invoke-virtual {p1}, LB35;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LoBg;

    .line 65
    .line 66
    iget-object p1, p1, LoBg;->c:LlBg;

    .line 67
    .line 68
    sget-object v0, LjBg;->i:LjBg;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LlBg;->f(LGS6;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_0
    check-cast p1, LcUd;

    .line 75
    .line 76
    iget-object v0, p0, LGEg;->b:LYP0;

    .line 77
    .line 78
    invoke-virtual {v0}, LYP0;->b()LwK;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, LwK;->p(LcUd;)V

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
