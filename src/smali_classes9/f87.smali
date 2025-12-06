.class public final Lf87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT63;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH5d;LbTa;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf87;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf87;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf87;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lywh;LG63;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lf87;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lywh;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v1, v0}, Lew8;->z(Ljava/lang/String;Z)V

    .line 3
    iput-object p1, p0, Lf87;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lf87;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()LMp9;
    .locals 2

    .line 1
    iget v0, p0, Lf87;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf87;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LbTa;

    .line 9
    .line 10
    invoke-interface {v0}, LJp9;->b()LMp9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v1, "Not a real transport"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LGAa;LVRb;LNM1;[Lrrk;)LF63;
    .locals 5

    .line 1
    iget-object v0, p0, Lf87;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lf87;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lf87;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, LNM1;->h:LNM1;

    .line 11
    .line 12
    const-string v2, "callOptions cannot be null"

    .line 13
    .line 14
    invoke-static {p3, v2}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, LH5d;

    .line 18
    .line 19
    invoke-virtual {v1}, LH5d;->a()Lrrk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, p4

    .line 24
    const/4 v3, 0x1

    .line 25
    sub-int/2addr v2, v3

    .line 26
    aget-object v2, p4, v2

    .line 27
    .line 28
    sget-object v4, LtG8;->o:LrG8;

    .line 29
    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    const-string v4, "lb tracer already assigned"

    .line 36
    .line 37
    invoke-static {v4, v2}, Lew8;->L(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    array-length v2, p4

    .line 41
    sub-int/2addr v2, v3

    .line 42
    aput-object v1, p4, v2

    .line 43
    .line 44
    check-cast v0, LbTa;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2, p3, p4}, LT63;->d(LGAa;LVRb;LNM1;[Lrrk;)LF63;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_0
    new-instance p1, Le87;

    .line 52
    .line 53
    check-cast v1, Lywh;

    .line 54
    .line 55
    check-cast v0, LG63;

    .line 56
    .line 57
    invoke-direct {p1, v1, v0, p4}, Le87;-><init>(Lywh;LG63;[Lrrk;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
