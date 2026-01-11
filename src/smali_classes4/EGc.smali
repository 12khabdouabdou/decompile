.class public final LEGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFGc;


# direct methods
.method public synthetic constructor <init>(LFGc;I)V
    .locals 0

    .line 1
    iput p2, p0, LEGc;->a:I

    iput-object p1, p0, LEGc;->b:LFGc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LEGc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEGc;->b:LFGc;

    .line 7
    .line 8
    iget-object v0, v0, LFGc;->a:LcH8;

    .line 9
    .line 10
    sget-object v1, LEl5;->g0:LEl5;

    .line 11
    .line 12
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LEGc;->b:LFGc;

    .line 19
    .line 20
    iget-object v0, v0, LFGc;->a:LcH8;

    .line 21
    .line 22
    sget-object v1, LEl5;->f0:LEl5;

    .line 23
    .line 24
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
