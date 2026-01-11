.class public final Lcm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmm5;


# direct methods
.method public synthetic constructor <init>(Lmm5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcm5;->a:I

    iput-object p1, p0, Lcm5;->b:Lmm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmm5;LyPf;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lcm5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm5;->b:Lmm5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcm5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LD5g;

    .line 7
    .line 8
    iget-object v1, p0, Lcm5;->b:Lmm5;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LD5g;-><init>(Lmm5;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, LqX9;

    .line 15
    .line 16
    iget-object v1, p0, Lcm5;->b:Lmm5;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LqX9;-><init>(Lmm5;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lqia;

    .line 23
    .line 24
    new-instance v1, LB74;

    .line 25
    .line 26
    iget-object v2, p0, Lcm5;->b:Lmm5;

    .line 27
    .line 28
    const/16 v3, 0x17

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, LB74;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lqia;-><init>(LB74;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, Lbfa;

    .line 38
    .line 39
    new-instance v1, Lpm5;

    .line 40
    .line 41
    iget-object v2, p0, Lcm5;->b:Lmm5;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v2, v3}, Lpm5;-><init>(Lmm5;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lbfa;-><init>(Lpm5;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    new-instance v0, LF18;

    .line 52
    .line 53
    iget-object v1, p0, Lcm5;->b:Lmm5;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LF18;-><init>(Lmm5;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    new-instance v0, LUY1;

    .line 60
    .line 61
    iget-object v1, p0, Lcm5;->b:Lmm5;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LUY1;-><init>(Lmm5;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
