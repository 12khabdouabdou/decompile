.class public final LSZ6;
.super LFwi;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic t:LBwi;


# direct methods
.method public synthetic constructor <init>(LBwi;I)V
    .locals 0

    .line 1
    iput p2, p0, LSZ6;->c:I

    iput-object p1, p0, LSZ6;->t:LBwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 4

    .line 1
    iget v0, p0, LSZ6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSZ6;->t:LBwi;

    .line 7
    .line 8
    check-cast v0, LtLg;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LCKg;->j(Lqk5;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LSZ6;->t:LBwi;

    .line 15
    .line 16
    check-cast v0, LNX5;

    .line 17
    .line 18
    iget-object v0, v0, LNX5;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {v1}, LPSk;->d(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/2addr v1, v3

    .line 41
    invoke-static {v1}, LPSk;->b(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LFwi;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
