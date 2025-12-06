.class public final Lg06;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY05;


# direct methods
.method public synthetic constructor <init>(LAG4;LY05;LLs3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg06;->a:I

    iput-object p2, p0, Lg06;->b:LY05;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg06;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LJR4;

    .line 7
    .line 8
    iget-object v1, p0, Lg06;->b:LY05;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LJR4;-><init>(LY05;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, LDR4;

    .line 15
    .line 16
    iget-object v1, p0, Lg06;->b:LY05;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LDR4;-><init>(LY05;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, LuR4;

    .line 23
    .line 24
    iget-object v1, p0, Lg06;->b:LY05;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LuR4;-><init>(LY05;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, LsR4;

    .line 31
    .line 32
    iget-object v1, p0, Lg06;->b:LY05;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LsR4;-><init>(LY05;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    new-instance v0, LrR4;

    .line 39
    .line 40
    iget-object v1, p0, Lg06;->b:LY05;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LrR4;-><init>(LY05;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    new-instance v0, LlR4;

    .line 47
    .line 48
    iget-object v1, p0, Lg06;->b:LY05;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LlR4;-><init>(LY05;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
