.class public final LCJ5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LCJ5;->a:I

    iput p1, p0, LCJ5;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILDJ5;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LCJ5;->a:I

    .line 2
    iput p1, p0, LCJ5;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LCJ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0x3b9aca00

    .line 7
    .line 8
    .line 9
    iget v1, p0, LCJ5;->b:I

    .line 10
    .line 11
    div-int/2addr v0, v1

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget v0, p0, LCJ5;->b:I

    .line 19
    .line 20
    invoke-static {v0}, LzHa;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    sget-object v0, LPle;->Y:LPle;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, LwOc;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    sget-object v0, LPle;->t:LPle;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, LPle;->c:LPle;

    .line 45
    .line 46
    :goto_0
    return-object v0

    .line 47
    :pswitch_1
    iget v0, p0, LCJ5;->b:I

    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    sget-object v1, LLYf;->a:Ljava/security/SecureRandom;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
