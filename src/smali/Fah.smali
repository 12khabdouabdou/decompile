.class public final LFah;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZah;


# direct methods
.method public synthetic constructor <init>(LZah;I)V
    .locals 0

    .line 1
    iput p2, p0, LFah;->a:I

    iput-object p1, p0, LFah;->b:LZah;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LFah;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFah;->b:LZah;

    .line 7
    .line 8
    iget-object v0, v0, LZah;->h:LxU4;

    .line 9
    .line 10
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LI23;

    .line 15
    .line 16
    sget-object v1, LALb;->F5:LALb;

    .line 17
    .line 18
    sget-object v2, Lk33;->a:LQi7;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, LI23;->k(LcM3;LQi7;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LFah;->b:LZah;

    .line 30
    .line 31
    iget-object v0, v0, LZah;->b:LDBe;

    .line 32
    .line 33
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LoMb;

    .line 38
    .line 39
    invoke-virtual {v0}, LoMb;->n()Lzh5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
