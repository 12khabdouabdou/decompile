.class public final Lav8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;DI)V
    .locals 0

    .line 1
    iput p4, p0, Lav8;->a:I

    iput-object p1, p0, Lav8;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lav8;->b:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lav8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lav8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LZ3j;

    .line 9
    .line 10
    iget-object v0, v0, LZ3j;->c:LxBi;

    .line 11
    .line 12
    iget-wide v1, p0, Lav8;->b:D

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, LBpb;->a(D)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Li7j;->a:Li7j;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lav8;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LTof;

    .line 23
    .line 24
    iget-object v1, v0, LTof;->g0:LUkb;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LTof;->h0:Lzpg;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v2, Loyd;

    .line 34
    .line 35
    iget-wide v3, p0, Lav8;->b:D

    .line 36
    .line 37
    double-to-float v5, v3

    .line 38
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v2, v5}, Loyd;-><init>(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lzpg;->B0(Loyd;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0x2712

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, LTof;->d0(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-wide v3, v0, LTof;->z0:D

    .line 58
    .line 59
    sget-object v0, Li7j;->a:Li7j;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    const-string v0, "mediaPlayer"

    .line 63
    .line 64
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :pswitch_1
    iget-object v0, p0, Lav8;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbv8;

    .line 72
    .line 73
    iget-wide v1, p0, Lav8;->b:D

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lbv8;->E(D)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lbv8;->H(D)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Li7j;->a:Li7j;

    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
