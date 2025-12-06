.class public final LGTb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHTb;


# direct methods
.method public synthetic constructor <init>(LHTb;I)V
    .locals 0

    .line 1
    iput p2, p0, LGTb;->a:I

    iput-object p1, p0, LGTb;->b:LHTb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LGTb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVyh;

    .line 7
    .line 8
    iget-object v0, p0, LGTb;->b:LHTb;

    .line 9
    .line 10
    iget-object v0, v0, LHTb;->a:LOa1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Li7j;->a:Li7j;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p1, p0, LGTb;->b:LHTb;

    .line 21
    .line 22
    iget-object p1, p1, LHTb;->f:Lrn0;

    .line 23
    .line 24
    sget-object p1, Li7j;->a:Li7j;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, LWyh;

    .line 28
    .line 29
    iget-object v0, p0, LGTb;->b:LHTb;

    .line 30
    .line 31
    iget-object v0, v0, LHTb;->a:LOa1;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Li7j;->a:Li7j;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-object p1, p0, LGTb;->b:LHTb;

    .line 42
    .line 43
    iget-object p1, p1, LHTb;->f:Lrn0;

    .line 44
    .line 45
    sget-object p1, Li7j;->a:Li7j;

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
