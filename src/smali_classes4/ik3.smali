.class public final Lik3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llk3;


# direct methods
.method public synthetic constructor <init>(Llk3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lik3;->a:I

    iput-object p1, p0, Lik3;->b:Llk3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lik3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lik3;->b:Llk3;

    .line 7
    .line 8
    iget-object v1, v0, Llk3;->h0:LZj3;

    .line 9
    .line 10
    iget-object v1, v1, LZj3;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, LeHa;->t:LeHa;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LEk3;->b(LeHa;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, LeHa;->Y:LeHa;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LEk3;->b(LeHa;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v0, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    sget-object v0, LeHa;->Y:LeHa;

    .line 37
    .line 38
    iget-object v1, p0, Lik3;->b:Llk3;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LEk3;->b(LeHa;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lewj;->a:Lewj;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lik3;->b:Llk3;

    .line 47
    .line 48
    iget-object v1, v0, Llk3;->h0:LZj3;

    .line 49
    .line 50
    iget-object v1, v1, LZj3;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    sget-object v1, LeHa;->c:LeHa;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LEk3;->b(LeHa;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v1, LeHa;->X:LeHa;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LEk3;->b(LeHa;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v0, Lewj;->a:Lewj;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    sget-object v0, LeHa;->X:LeHa;

    .line 77
    .line 78
    iget-object v1, p0, Lik3;->b:Llk3;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LEk3;->b(LeHa;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lewj;->a:Lewj;

    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
