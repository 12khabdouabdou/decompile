.class public final Lxj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBj4;


# direct methods
.method public synthetic constructor <init>(LBj4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxj4;->a:I

    iput-object p1, p0, Lxj4;->b:LBj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lxj4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LfA5;

    .line 7
    .line 8
    new-instance v0, Le27;

    .line 9
    .line 10
    iget-object v1, p0, Lxj4;->b:LBj4;

    .line 11
    .line 12
    iget-object v2, v1, LBj4;->X:LY79;

    .line 13
    .line 14
    iget-object v3, v1, LBj4;->f0:LIIj;

    .line 15
    .line 16
    iget-boolean v1, v1, LBj4;->g0:Z

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, Le27;-><init>(LY79;LIIj;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LfA5;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, LfA5;

    .line 26
    .line 27
    new-instance v0, Ld27;

    .line 28
    .line 29
    iget-object v1, p0, Lxj4;->b:LBj4;

    .line 30
    .line 31
    iget-object v2, v1, LBj4;->X:LY79;

    .line 32
    .line 33
    iget-object v1, v1, LBj4;->i0:LIIj;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Ld27;-><init>(LY79;LIIj;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, LfA5;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
