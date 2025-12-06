.class public final LiK4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lake;


# direct methods
.method public synthetic constructor <init>(Lake;I)V
    .locals 0

    .line 1
    iput p2, p0, LiK4;->a:I

    iput-object p1, p0, LiK4;->b:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LOM2;)LHa4;
    .locals 3

    .line 1
    iget v0, p0, LiK4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LHa4;

    .line 7
    .line 8
    iget-object v1, p0, LiK4;->b:Lake;

    .line 9
    .line 10
    check-cast v1, LyH4;

    .line 11
    .line 12
    iget-object v1, v1, LyH4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LfK4;

    .line 15
    .line 16
    iget-object v2, v1, LfK4;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LFY4;

    .line 19
    .line 20
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LfK4;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LYI4;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, LHa4;-><init>(LOM2;LYI4;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, LHa4;

    .line 32
    .line 33
    iget-object v1, p0, LiK4;->b:Lake;

    .line 34
    .line 35
    check-cast v1, LyH4;

    .line 36
    .line 37
    iget-object v1, v1, LyH4;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LfK4;

    .line 40
    .line 41
    iget-object v2, v1, LfK4;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LFY4;

    .line 44
    .line 45
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LfK4;->z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LYI4;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, LHa4;-><init>(LOM2;LYI4;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
