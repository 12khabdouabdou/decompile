.class public final LRbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq25;

.field public final synthetic c:LB17;


# direct methods
.method public synthetic constructor <init>(Lq25;LB17;I)V
    .locals 0

    .line 1
    iput p3, p0, LRbd;->a:I

    iput-object p1, p0, LRbd;->b:Lq25;

    iput-object p2, p0, LRbd;->c:LB17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LRbd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LgY5;

    .line 7
    .line 8
    iget-object v1, p0, LRbd;->b:Lq25;

    .line 9
    .line 10
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LI23;

    .line 15
    .line 16
    iget-object v2, p0, LRbd;->c:LB17;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LgY5;-><init>(LI23;LZM1;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, LeY5;

    .line 23
    .line 24
    iget-object v1, p0, LRbd;->b:Lq25;

    .line 25
    .line 26
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LI23;

    .line 31
    .line 32
    iget-object v2, p0, LRbd;->c:LB17;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LeY5;-><init>(LI23;LZM1;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
