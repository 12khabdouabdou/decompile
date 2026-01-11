.class public final LLR5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNR5;


# direct methods
.method public synthetic constructor <init>(LNR5;I)V
    .locals 0

    .line 1
    iput p2, p0, LLR5;->a:I

    iput-object p1, p0, LLR5;->b:LNR5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LLR5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LLR5;->b:LNR5;

    .line 9
    .line 10
    iget-object p1, p1, LNR5;->j0:LJp0;

    .line 11
    .line 12
    sget-object p1, Lewj;->a:Lewj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LDjj;

    .line 16
    .line 17
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LYje;

    .line 20
    .line 21
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LXje;

    .line 24
    .line 25
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v2, p0, LLR5;->b:LNR5;

    .line 30
    .line 31
    instance-of v3, v1, LWje;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v1, LWje;

    .line 36
    .line 37
    iget-object v2, v2, LNR5;->k0:LPje;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget v2, v2, LPje;->c:I

    .line 42
    .line 43
    :goto_0
    move v7, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v2, v1, LWje;->c:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    iget-wide v4, v1, LWje;->a:J

    .line 53
    .line 54
    new-instance v3, LWje;

    .line 55
    .line 56
    iget v11, v1, LWje;->g:I

    .line 57
    .line 58
    iget-object v12, v1, LWje;->h:LKje;

    .line 59
    .line 60
    iget-boolean v6, v1, LWje;->b:Z

    .line 61
    .line 62
    iget-object v8, v1, LWje;->d:Ljava/util/List;

    .line 63
    .line 64
    iget v9, v1, LWje;->e:I

    .line 65
    .line 66
    iget-object v10, v1, LWje;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v13}, LWje;-><init>(JZILjava/util/List;ILjava/lang/String;ILKje;Z)V

    .line 69
    .line 70
    .line 71
    move-object v1, v3

    .line 72
    :cond_1
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lewj;->a:Lewj;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 79
    .line 80
    iget-object p1, p0, LLR5;->b:LNR5;

    .line 81
    .line 82
    iget-object p1, p1, LNR5;->j0:LJp0;

    .line 83
    .line 84
    sget-object p1, Lewj;->a:Lewj;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
