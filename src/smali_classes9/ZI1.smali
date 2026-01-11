.class public final LZI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgM1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:LiK1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LiK1;I)V
    .locals 0

    .line 1
    iput p3, p0, LZI1;->a:I

    iput-object p1, p0, LZI1;->b:Ljava/lang/Object;

    iput-object p2, p0, LZI1;->c:LiK1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsw;
    .locals 5

    .line 1
    iget v0, p0, LZI1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnq4;

    .line 7
    .line 8
    iget-object v1, p0, LZI1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ltq4;

    .line 11
    .line 12
    iget-object v2, v1, Ltq4;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-long v2, v2

    .line 19
    iget-object v4, p0, LZI1;->c:LiK1;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v1, v4}, Lnq4;-><init>(JLtq4;LiK1;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Ld41;

    .line 26
    .line 27
    iget-object v1, p0, LZI1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LD81;

    .line 30
    .line 31
    iget-object v2, v1, LD81;->a:LYa1;

    .line 32
    .line 33
    invoke-virtual {v2}, LYa1;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    iget-object v4, p0, LZI1;->c:LiK1;

    .line 39
    .line 40
    invoke-direct {v0, v2, v3, v1, v4}, Ld41;-><init>(JLD81;LiK1;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    new-instance v0, LjU;

    .line 45
    .line 46
    iget-object v1, p0, LZI1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LD81;

    .line 49
    .line 50
    iget-object v2, v1, LD81;->a:LYa1;

    .line 51
    .line 52
    invoke-virtual {v2}, LYa1;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-long v2, v2

    .line 57
    iget-object v4, p0, LZI1;->c:LiK1;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3, v1, v4}, LjU;-><init>(JLD81;LiK1;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, LZI1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()LiK1;
    .locals 1

    .line 1
    iget v0, p0, LZI1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZI1;->c:LiK1;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LZI1;->c:LiK1;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LZI1;->c:LiK1;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
