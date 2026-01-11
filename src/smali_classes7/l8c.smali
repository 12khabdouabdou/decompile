.class public final Ll8c;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm8c;


# direct methods
.method public synthetic constructor <init>(Lm8c;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll8c;->a:I

    iput-object p1, p0, Ll8c;->b:Lm8c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll8c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LWWh;

    .line 7
    .line 8
    iget-object v0, p0, Ll8c;->b:Lm8c;

    .line 9
    .line 10
    iget-object v0, v0, Lm8c;->a:Lbe1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p1, p0, Ll8c;->b:Lm8c;

    .line 21
    .line 22
    iget-object p1, p1, Lm8c;->f:LJp0;

    .line 23
    .line 24
    sget-object p1, Lewj;->a:Lewj;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, LXWh;

    .line 28
    .line 29
    iget-object v0, p0, Ll8c;->b:Lm8c;

    .line 30
    .line 31
    iget-object v0, v0, Lm8c;->a:Lbe1;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lewj;->a:Lewj;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-object p1, p0, Ll8c;->b:Lm8c;

    .line 42
    .line 43
    iget-object p1, p1, Lm8c;->f:LJp0;

    .line 44
    .line 45
    sget-object p1, Lewj;->a:Lewj;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
