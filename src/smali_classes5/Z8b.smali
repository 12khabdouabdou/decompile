.class public final LZ8b;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg9b;


# direct methods
.method public synthetic constructor <init>(Lg9b;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ8b;->a:I

    iput-object p1, p0, LZ8b;->b:Lg9b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lg9b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LZ8b;->a:I

    .line 2
    iput-object p1, p0, LZ8b;->b:Lg9b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LZ8b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ8b;->b:Lg9b;

    .line 7
    .line 8
    iget-object v0, v0, Lg9b;->p:Latb;

    .line 9
    .line 10
    sget-object v1, Lkmh;->K0:Lkmh;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Latb;->b(Lkmh;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LZ8b;->b:Lg9b;

    .line 19
    .line 20
    iget-object v0, v0, Lg9b;->r:LB15;

    .line 21
    .line 22
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lzpg;

    .line 27
    .line 28
    invoke-virtual {v0}, Lzpg;->a()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lewj;->a:Lewj;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, LZ8b;->b:Lg9b;

    .line 35
    .line 36
    iget-object v0, v0, Lg9b;->A:LREi;

    .line 37
    .line 38
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LOu3;

    .line 43
    .line 44
    iget-object v0, v0, LOu3;->g:La5f;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lewj;->a:Lewj;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    iget-object v0, p0, LZ8b;->b:Lg9b;

    .line 53
    .line 54
    iget-object v0, v0, Lg9b;->s:LB15;

    .line 55
    .line 56
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LOu3;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
