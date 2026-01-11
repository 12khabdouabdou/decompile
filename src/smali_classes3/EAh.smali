.class public final LEAh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJAh;


# direct methods
.method public synthetic constructor <init>(LJAh;I)V
    .locals 0

    .line 1
    iput p2, p0, LEAh;->a:I

    iput-object p1, p0, LEAh;->b:LJAh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LEAh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LHAh;

    .line 7
    .line 8
    iget-object v1, p0, LEAh;->b:LJAh;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LHAh;-><init>(LJAh;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, LGAh;

    .line 15
    .line 16
    iget-object v1, p0, LEAh;->b:LJAh;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LGAh;-><init>(LJAh;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, LEAh;->b:LJAh;

    .line 23
    .line 24
    iget-object v0, v0, LJAh;->u:LREi;

    .line 25
    .line 26
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LZt1;

    .line 31
    .line 32
    iget-object v0, v0, LZt1;->b:LREi;

    .line 33
    .line 34
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lqk1;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Lsg0;

    .line 42
    .line 43
    iget-object v1, p0, LEAh;->b:LJAh;

    .line 44
    .line 45
    iget-object v2, v1, LJAh;->q:LYK4;

    .line 46
    .line 47
    new-instance v3, LDAh;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v1, v4}, LDAh;-><init>(LJAh;I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, LJAh;->m:LDBe;

    .line 54
    .line 55
    iget-object v1, v1, LJAh;->t:LYK4;

    .line 56
    .line 57
    invoke-direct {v0, v2, v3, v4, v1}, Lsg0;-><init>(LYK4;LDAh;LDBe;LYK4;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
