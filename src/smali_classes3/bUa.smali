.class public final LbUa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiUa;


# instance fields
.field public final a:Lcom/snap/composer/foundation/Long;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LbUa;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const-string p3, "BIG_ENDIAN"

    .line 7
    .line 8
    invoke-static {p3}, Lla3;->h(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :cond_0
    new-instance p3, Lcom/snap/composer/foundation/Long;

    .line 19
    .line 20
    const-wide v0, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, p1

    .line 26
    long-to-double v0, v0

    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    shr-long/2addr p1, v2

    .line 30
    long-to-double p1, p1

    .line 31
    invoke-direct {p3, v0, v1, p1, p2}, Lcom/snap/composer/foundation/Long;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LbUa;->a:Lcom/snap/composer/foundation/Long;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final expose()V
    .locals 1

    .line 1
    iget-object v0, p0, LbUa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getValue()Lcom/snap/composer/foundation/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LbUa;->a:Lcom/snap/composer/foundation/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, LiUa;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
