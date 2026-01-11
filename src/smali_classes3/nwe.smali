.class public final Lnwe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoA9;


# direct methods
.method public synthetic constructor <init>(LoA9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnwe;->a:I

    iput-object p1, p0, Lnwe;->b:LoA9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnwe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnwe;->b:LoA9;

    .line 7
    .line 8
    iget-object v0, v0, LoA9;->t:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lnwe;->b:LoA9;

    .line 12
    .line 13
    iget-object v0, v0, LoA9;->c:[B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    new-instance v0, Ljava/util/UUID;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_0
    return-object v1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lnwe;->b:LoA9;

    .line 41
    .line 42
    iget-object v0, v0, LoA9;->Y:[Ldr;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
