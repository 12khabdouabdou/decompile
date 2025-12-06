.class public final LGR;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHR;


# direct methods
.method public synthetic constructor <init>(LHR;I)V
    .locals 0

    .line 1
    iput p2, p0, LGR;->a:I

    iput-object p1, p0, LGR;->b:LHR;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LGR;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGR;->b:LHR;

    .line 7
    .line 8
    iget-object v0, v0, LHR;->a:LdZe;

    .line 9
    .line 10
    check-cast v0, LRpg;

    .line 11
    .line 12
    iget-object v0, v0, LRpg;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LLpg;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, LLpg;->b()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v2, v0

    .line 33
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    move-object v0, v3

    .line 44
    :goto_0
    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, p0, LGR;->b:LHR;

    .line 46
    .line 47
    iget-object v0, v0, LHR;->a:LdZe;

    .line 48
    .line 49
    check-cast v0, LRpg;

    .line 50
    .line 51
    iget-object v0, v0, LRpg;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LLpg;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LhL6;->a:LhL6;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0}, LLpg;->b()Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    array-length v1, v0

    .line 69
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v2, v0, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    new-instance v0, LVP;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LVP;-><init>(Ljava/nio/ByteBuffer;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
