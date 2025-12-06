.class public final Lco0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeJe;


# direct methods
.method public synthetic constructor <init>(LeJe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lco0;->a:I

    iput-object p1, p0, Lco0;->b:LeJe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lco0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco0;->b:LeJe;

    .line 7
    .line 8
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmui;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lco0;->b:LeJe;

    .line 21
    .line 22
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcp0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcp0;->Y:Llp0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Llp0;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Li7j;->a:Li7j;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lco0;->b:LeJe;

    .line 39
    .line 40
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laq0;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Laq0;->Y:Lmk5;

    .line 47
    .line 48
    invoke-virtual {v1}, Lmk5;->p()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Laq0;->Y:Lmk5;

    .line 52
    .line 53
    invoke-virtual {v0}, Lmk5;->t()V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v0, Li7j;->a:Li7j;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    iget-object v0, p0, Lco0;->b:LeJe;

    .line 60
    .line 61
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lqo0;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, LId5;->h()V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object v0, Li7j;->a:Li7j;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
