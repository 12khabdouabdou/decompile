.class public final LIza;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEt2;


# direct methods
.method public synthetic constructor <init>(LEt2;I)V
    .locals 0

    .line 1
    iput p2, p0, LIza;->a:I

    iput-object p1, p0, LIza;->b:LEt2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LIza;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIza;->b:LEt2;

    .line 7
    .line 8
    sget-object v1, Ldtj;->f0:Ldtj;

    .line 9
    .line 10
    iget-object v0, v0, LEt2;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lctj;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lctj;->f(Ldtj;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Li7j;->a:Li7j;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LIza;->b:LEt2;

    .line 21
    .line 22
    sget-object v1, Ldtj;->f0:Ldtj;

    .line 23
    .line 24
    iget-object v0, v0, LEt2;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lctj;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lctj;->f(Ldtj;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Li7j;->a:Li7j;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, LIza;->b:LEt2;

    .line 35
    .line 36
    sget-object v1, Ldtj;->f0:Ldtj;

    .line 37
    .line 38
    iget-object v0, v0, LEt2;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lctj;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lctj;->f(Ldtj;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Li7j;->a:Li7j;

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
