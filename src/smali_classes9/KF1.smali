.class public final LKF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMI1;


# instance fields
.field public final synthetic a:I

.field public final b:LNG1;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;LNG1;I)V
    .locals 0

    .line 1
    iput p4, p0, LKF1;->a:I

    iput-object p1, p0, LKF1;->c:Ljava/lang/Object;

    iput-object p2, p0, LKF1;->d:Ljava/io/Serializable;

    iput-object p3, p0, LKF1;->b:LNG1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LKu;
    .locals 7

    .line 1
    iget v0, p0, LKF1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKF1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Luyh;

    .line 9
    .line 10
    iget-object v1, p0, LKF1;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Lbwh;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LYxh;->a(LQ1j;)LKu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v1, LwJ6;

    .line 20
    .line 21
    iget-object v0, p0, LKF1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v2, v0

    .line 31
    iget-object v6, p0, LKF1;->b:LNG1;

    .line 32
    .line 33
    iget-object v0, p0, LKF1;->d:Ljava/io/Serializable;

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LwJ6;-><init>(JLjava/lang/String;Ljava/lang/Integer;LNG1;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, LKF1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()LNG1;
    .locals 1

    .line 1
    iget v0, p0, LKF1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKF1;->b:LNG1;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LKF1;->b:LNG1;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
