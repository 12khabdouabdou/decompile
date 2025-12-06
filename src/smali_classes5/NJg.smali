.class public final LNJg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls47;


# instance fields
.field public final synthetic a:I

.field public final b:Ls47;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, LNJg;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LSeb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, LSeb;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LNJg;->b:Ls47;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance p1, Lv2c;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lv2c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LNJg;->b:Ls47;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ly47;)Z
    .locals 2

    .line 1
    iget v0, p0, LNJg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LNJg;->b:Ls47;

    .line 7
    .line 8
    check-cast v0, Lv2c;

    .line 9
    .line 10
    check-cast p1, Luw5;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Lv2c;->f(Luw5;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1

    .line 20
    :pswitch_0
    :try_start_1
    iget-object v0, p0, LNJg;->b:Ls47;

    .line 21
    .line 22
    check-cast v0, LSeb;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LSeb;->c(Ly47;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    const/4 p1, 0x0

    .line 30
    :goto_1
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JJ)V
    .locals 1

    .line 1
    iget v0, p0, LNJg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNJg;->b:Ls47;

    .line 7
    .line 8
    check-cast v0, Lv2c;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lv2c;->d(JJ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LNJg;->b:Ls47;

    .line 15
    .line 16
    check-cast v0, LSeb;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, LSeb;->d(JJ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lz47;)V
    .locals 1

    .line 1
    iget v0, p0, LNJg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNJg;->b:Ls47;

    .line 7
    .line 8
    check-cast v0, Lv2c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lv2c;->h(Lz47;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LNJg;->b:Ls47;

    .line 15
    .line 16
    check-cast v0, LSeb;

    .line 17
    .line 18
    iput-object p1, v0, LSeb;->a0:Lz47;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ly47;LG30;)I
    .locals 1

    .line 1
    iget v0, p0, LNJg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNJg;->b:Ls47;

    .line 7
    .line 8
    check-cast v0, Lv2c;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lv2c;->i(Ly47;LG30;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, LNJg;->b:Ls47;

    .line 16
    .line 17
    check-cast v0, LSeb;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LSeb;->i(Ly47;LG30;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, LNJg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNJg;->b:Ls47;

    .line 7
    .line 8
    check-cast v0, Lv2c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LNJg;->b:Ls47;

    .line 15
    .line 16
    check-cast v0, LSeb;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
