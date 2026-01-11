.class public final LHth;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOth;


# direct methods
.method public synthetic constructor <init>(LOth;I)V
    .locals 0

    .line 1
    iput p2, p0, LHth;->a:I

    iput-object p1, p0, LHth;->b:LOth;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LHth;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHth;->b:LOth;

    .line 7
    .line 8
    invoke-virtual {v0}, LOth;->g3()LZph;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LfX2;

    .line 13
    .line 14
    invoke-virtual {v0}, LfX2;->a1()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LHth;->b:LOth;

    .line 21
    .line 22
    iget-object v0, v0, LOth;->f0:LCBe;

    .line 23
    .line 24
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcsh;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, LHth;->b:LOth;

    .line 32
    .line 33
    iget-object v0, v0, LOth;->e0:LDBe;

    .line 34
    .line 35
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbsh;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, LHth;->b:LOth;

    .line 43
    .line 44
    invoke-virtual {v0}, LOth;->i3()Lkph;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lkph;->x0()LDY3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
