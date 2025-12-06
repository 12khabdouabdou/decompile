.class public final LQee;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvo;


# direct methods
.method public synthetic constructor <init>(Lvo;I)V
    .locals 0

    .line 1
    iput p2, p0, LQee;->a:I

    iput-object p1, p0, LQee;->b:Lvo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LQee;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQee;->b:Lvo;

    .line 7
    .line 8
    iget-object v0, v0, Lvo;->h0:[Lrq;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LQee;->b:Lvo;

    .line 15
    .line 16
    iget-object v0, v0, Lvo;->j0:LF6e;

    .line 17
    .line 18
    iget-object v0, v0, LF6e;->c:LXqb;

    .line 19
    .line 20
    iget-object v0, v0, LXqb;->c:[LPkb;

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    iget v4, v3, LPkb;->b:I

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    if-eq v4, v5, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :cond_2
    :goto_1
    iget-object v0, v3, LPkb;->c:[B

    .line 42
    .line 43
    sget-object v1, LHC2;->a:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_1
    iget-object v0, p0, LQee;->b:Lvo;

    .line 52
    .line 53
    iget-object v0, v0, Lvo;->j0:LF6e;

    .line 54
    .line 55
    iget-object v0, v0, LF6e;->b:[B

    .line 56
    .line 57
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    new-instance v0, Ljava/util/UUID;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
