.class public final LSZ8;
.super LPMi;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LZZ8;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LZZ8;III)V
    .locals 0

    .line 1
    iput p5, p0, LSZ8;->e:I

    iput-object p2, p0, LSZ8;->f:LZZ8;

    iput p3, p0, LSZ8;->g:I

    iput p4, p0, LSZ8;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LPMi;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, LSZ8;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSZ8;->f:LZZ8;

    .line 7
    .line 8
    :try_start_0
    iget v1, p0, LSZ8;->g:I

    .line 9
    .line 10
    iget v2, p0, LSZ8;->h:I

    .line 11
    .line 12
    iget-object v3, v0, LZZ8;->u0:Lj09;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, Lj09;->h(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v2, v2, v1}, LZZ8;->a(IILjava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    return-wide v0

    .line 26
    :pswitch_0
    iget v0, p0, LSZ8;->g:I

    .line 27
    .line 28
    iget v1, p0, LSZ8;->h:I

    .line 29
    .line 30
    iget-object v2, p0, LSZ8;->f:LZZ8;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v3, v2, LZZ8;->u0:Lj09;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v3, v0, v1, v4}, Lj09;->g(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {v2, v1, v1, v0}, LZZ8;->a(IILjava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    return-wide v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
