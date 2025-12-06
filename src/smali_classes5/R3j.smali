.class public final LR3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ3j;


# direct methods
.method public synthetic constructor <init>(LZ3j;I)V
    .locals 0

    .line 1
    iput p2, p0, LR3j;->a:I

    iput-object p1, p0, LR3j;->b:LZ3j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LR3j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR3j;->b:LZ3j;

    .line 7
    .line 8
    invoke-virtual {v0}, LZ3j;->U()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LR3j;->b:LZ3j;

    .line 13
    .line 14
    iget-object v1, v0, LZ3j;->j0:LUkb;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LZ3j;->c:LxBi;

    .line 20
    .line 21
    invoke-interface {v0}, LBpb;->pause()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, LR3j;->b:LZ3j;

    .line 26
    .line 27
    iget-object v1, v0, LZ3j;->j0:LUkb;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LZ3j;->c:LxBi;

    .line 33
    .line 34
    invoke-interface {v0}, LBpb;->start()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v0, p0, LR3j;->b:LZ3j;

    .line 39
    .line 40
    iget-object v0, v0, LZ3j;->j0:LUkb;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, LR3j;->b:LZ3j;

    .line 47
    .line 48
    iget-object v0, v0, LZ3j;->j0:LUkb;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    iget-object v0, p0, LR3j;->b:LZ3j;

    .line 55
    .line 56
    invoke-virtual {v0}, LZ3j;->T()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
