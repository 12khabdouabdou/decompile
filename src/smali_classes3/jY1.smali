.class public final LjY1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJc;


# direct methods
.method public synthetic constructor <init>(LJc;I)V
    .locals 0

    .line 1
    iput p2, p0, LjY1;->a:I

    iput-object p1, p0, LjY1;->b:LJc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LjY1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzm2;

    .line 7
    .line 8
    iget-object v0, p0, LjY1;->b:LJc;

    .line 9
    .line 10
    invoke-static {p1}, LCfk;->h(Lzm2;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, LJc;->t:Z

    .line 15
    .line 16
    sget-object p1, Li7j;->a:Li7j;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lo9d;

    .line 20
    .line 21
    sget-object v0, Lo9d;->c:Lo9d;

    .line 22
    .line 23
    iget-object v1, p0, LjY1;->b:LJc;

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, v1, LJc;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LB99;

    .line 30
    .line 31
    new-instance v0, LXM1;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v2, v1}, LXM1;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, LJc;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LcSa;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LB99;->c(Lz99;LcSa;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, v1, LJc;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LB99;

    .line 48
    .line 49
    iget-object v0, v1, LJc;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LcSa;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LB99;->b(LcSa;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
