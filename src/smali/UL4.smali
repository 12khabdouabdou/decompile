.class public final LUL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:LKv3;


# direct methods
.method public synthetic constructor <init>(LKv3;I)V
    .locals 0

    .line 1
    iput p2, p0, LUL4;->a:I

    iput-object p1, p0, LUL4;->b:LKv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LUL4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LKR4;

    .line 7
    .line 8
    iget-object v1, p0, LUL4;->b:LKv3;

    .line 9
    .line 10
    check-cast v1, LLR4;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LKR4;-><init>(LLR4;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, LgM4;

    .line 17
    .line 18
    iget-object v1, p0, LUL4;->b:LKv3;

    .line 19
    .line 20
    check-cast v1, LRL4;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LgM4;-><init>(LRL4;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, LWL4;

    .line 27
    .line 28
    iget-object v1, p0, LUL4;->b:LKv3;

    .line 29
    .line 30
    check-cast v1, LRL4;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LWL4;-><init>(LRL4;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
