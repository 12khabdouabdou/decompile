.class public final LU3j;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ3j;


# direct methods
.method public synthetic constructor <init>(LZ3j;I)V
    .locals 0

    .line 1
    iput p2, p0, LU3j;->a:I

    iput-object p1, p0, LU3j;->b:LZ3j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LU3j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU3j;->b:LZ3j;

    .line 7
    .line 8
    iget-object v1, v0, LZ3j;->Y:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, v0, LZ3j;->a:LWm0;

    .line 11
    .line 12
    invoke-static {v1, v0}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LU3j;->b:LZ3j;

    .line 18
    .line 19
    iget-object v1, v0, LZ3j;->j0:LUkb;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LZ3j;->c:LxBi;

    .line 25
    .line 26
    invoke-interface {v1}, LBpb;->b()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, LZ3j;->u0:Ltlb;

    .line 31
    .line 32
    iget-object v0, v0, LZ3j;->s0:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Li7j;->a:Li7j;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance v0, LS3j;

    .line 41
    .line 42
    iget-object v1, p0, LU3j;->b:LZ3j;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LS3j;-><init>(LZ3j;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
