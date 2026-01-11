.class public final Lmwe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldr;


# direct methods
.method public synthetic constructor <init>(Ldr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmwe;->a:I

    iput-object p1, p0, Lmwe;->b:Ldr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmwe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmwe;->b:Ldr;

    .line 7
    .line 8
    iget-object v0, v0, Ldr;->Z:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    new-instance v0, Ljava/util/UUID;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_0
    return-object v1

    .line 35
    :pswitch_0
    iget-object v0, p0, Lmwe;->b:Ldr;

    .line 36
    .line 37
    iget v0, v0, Ldr;->g0:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1, v1}, LJPk;->c(IZZ)LXu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lmwe;->b:Ldr;

    .line 46
    .line 47
    iget-object v0, v0, Ldr;->f0:[B

    .line 48
    .line 49
    invoke-static {v0}, LUp;->d([B)LUp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iget-object v0, p0, Lmwe;->b:Ldr;

    .line 55
    .line 56
    iget-object v0, v0, Ldr;->t:[B

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :try_start_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    new-instance v0, Ljava/util/UUID;

    .line 74
    .line 75
    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :catch_1
    :cond_1
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
