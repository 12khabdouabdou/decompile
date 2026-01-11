.class public final Lb36;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ65;


# direct methods
.method public synthetic constructor <init>(Lu65;LJ65;LPv3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb36;->a:I

    iput-object p2, p0, Lb36;->b:LJ65;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb36;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LrX4;

    .line 7
    .line 8
    iget-object v1, p0, Lb36;->b:LJ65;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LrX4;-><init>(LJ65;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, LlX4;

    .line 15
    .line 16
    iget-object v1, p0, Lb36;->b:LJ65;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LlX4;-><init>(LJ65;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, LcX4;

    .line 23
    .line 24
    iget-object v1, p0, Lb36;->b:LJ65;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LcX4;-><init>(LJ65;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, LaX4;

    .line 31
    .line 32
    iget-object v1, p0, Lb36;->b:LJ65;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LaX4;-><init>(LJ65;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    new-instance v0, LZW4;

    .line 39
    .line 40
    iget-object v1, p0, Lb36;->b:LJ65;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LZW4;-><init>(LJ65;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    new-instance v0, LTW4;

    .line 47
    .line 48
    iget-object v1, p0, Lb36;->b:LJ65;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LTW4;-><init>(LJ65;)V

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
