.class public final LU01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static X:I = 0x1

.field public static t:I


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU01;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, LU01;->b:I

    if-eqz p1, :cond_6

    const/16 v0, 0x27df

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2979

    if-eq p1, v0, :cond_4

    const/16 v0, 0x29cf

    if-eq p1, v0, :cond_3

    const/16 v0, 0x29d1    # 1.5001E-41f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x29da

    if-eq p1, v0, :cond_1

    const/16 v0, 0x29db

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 9
    const-string p1, "Internal Error."

    iput-object p1, p0, LU01;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 10
    :pswitch_0
    const-string p1, "Invalid ACS Payload."

    iput-object p1, p0, LU01;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 11
    :pswitch_1
    const-string p1, "Invalid Payload."

    iput-object p1, p0, LU01;->c:Ljava/lang/String;

    goto :goto_0

    .line 12
    :pswitch_2
    const-string p1, "Payload Validation failed."

    iput-object p1, p0, LU01;->c:Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_3
    const-string p1, "Invalid Payload passed to Continue."

    iput-object p1, p0, LU01;->c:Ljava/lang/String;

    goto :goto_0

    .line 14
    :pswitch_4
    const-string p1, "Invalid Payload passed to Continue: Null or Empty Payload."

    iput-object p1, p0, LU01;->c:Ljava/lang/String;

    goto :goto_0

    .line 15
    :pswitch_5
    const-string p1, "Invalid Transaction ID passed to Continue."

    iput-object p1, p0, LU01;->c:Ljava/lang/String;

    goto :goto_0

    .line 16
    :pswitch_6
    const-string p1, "Invalid Cardinal Validate Receiver."

    iput-object p1, p0, LU01;->c:Ljava/lang/String;

    goto :goto_0

    .line 17
    :pswitch_7
    const-string p1, "Invalid Transition: An error occurred during Cardinal Init."

    iput-object p1, p0, LU01;->c:Ljava/lang/String;

    goto :goto_0

    .line 18
    :pswitch_8
    const-string p1, "Invalid Receiver or Interface."

    iput-object p1, p0, LU01;->c:Ljava/lang/String;

    goto :goto_0

    .line 19
    :pswitch_9
    const-string p1, "Invalid JWT String."

    iput-object p1, p0, LU01;->c:Ljava/lang/String;

    goto :goto_0

    .line 20
    :pswitch_a
    const-string p1, "Invalid Cardinal Configuration Parameters: Null."

    iput-object p1, p0, LU01;->c:Ljava/lang/String;

    goto :goto_0

    .line 21
    :pswitch_b
    const-string p1, "Invalid Activity: Null Activity."

    iput-object p1, p0, LU01;->c:Ljava/lang/String;

    goto :goto_0

    .line 22
    :pswitch_c
    const-string p1, "Invalid Transition: An error occurred during Cardinal Configure."

    iput-object p1, p0, LU01;->c:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "Null CardinalValidateReceiver in CardinalChallengeObserverImpl, unable to return control back to the app. \n "

    iput-object p1, p0, LU01;->c:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Exception thrown while handling Activity result \n "

    iput-object p1, p0, LU01;->c:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_2
    const-string p1, "Subsequent CRes Validation fails."

    iput-object p1, p0, LU01;->c:Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_3
    const-string p1, "Invalid Input."

    iput-object p1, p0, LU01;->c:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_4
    const-string p1, "Null pointer exception thrown during payload validation"

    iput-object p1, p0, LU01;->c:Ljava/lang/String;

    goto :goto_0

    .line 28
    :cond_5
    const-string p1, "SDKRenderType value \'HTML\' is not valid when SDKUIType is set to NATIVE"

    iput-object p1, p0, LU01;->c:Ljava/lang/String;

    goto :goto_0

    .line 29
    :cond_6
    const-string p1, "Challenge timed out."

    iput-object p1, p0, LU01;->c:Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2775
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27d9
        :pswitch_c
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2969
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, LU01;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU01;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LU01;->b:I

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LU01;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, LU01;->a:I

    iput p1, p0, LU01;->b:I

    iput-object p2, p0, LU01;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 3
    iput p3, p0, LU01;->a:I

    iput-object p1, p0, LU01;->c:Ljava/lang/String;

    iput p2, p0, LU01;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, LU01;->X:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3e

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x3e

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, LU01;->t:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LU01;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LU01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LVc0;

    .line 7
    .line 8
    iget-object p1, p1, LVc0;->q1:LREi;

    .line 9
    .line 10
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LLi9;

    .line 15
    .line 16
    iget-object v0, p0, LU01;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, LU01;->b:I

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, LLi9;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, LYG2;

    .line 26
    .line 27
    iget-object v0, p0, LU01;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, LU01;->b:I

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, LYG2;->b0(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, LYG2;

    .line 39
    .line 40
    iget-object v0, p0, LU01;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget v1, p0, LU01;->b:I

    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, LYG2;->b0(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    check-cast p1, LYG2;

    .line 52
    .line 53
    iget-object v0, p0, LU01;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget v1, p0, LU01;->b:I

    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, LYG2;->b0(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_4
    check-cast p1, LYG2;

    .line 63
    .line 64
    iget-object v0, p0, LU01;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget v1, p0, LU01;->b:I

    .line 67
    .line 68
    invoke-interface {p1, v1, v0}, LYG2;->b0(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_5
    check-cast p1, LVc0;

    .line 76
    .line 77
    iget-object p1, p1, LVc0;->m1:LREi;

    .line 78
    .line 79
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LAub;

    .line 84
    .line 85
    iget-object v0, p0, LU01;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget v1, p0, LU01;->b:I

    .line 88
    .line 89
    invoke-interface {p1, v1, v0}, LAub;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()LV01;
    .locals 2

    .line 1
    new-instance v0, LV01;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LU01;->b:I

    .line 7
    .line 8
    iput v1, v0, LV01;->a:I

    .line 9
    .line 10
    iget-object v1, p0, LU01;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LV01;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, LU01;->t:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, LU01;->X:I

    .line 8
    .line 9
    iget v0, p0, LU01;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public d()C
    .locals 3

    .line 1
    iget v0, p0, LU01;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LU01;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p0, LU01;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public e(I)C
    .locals 2

    .line 1
    iget-object v0, p0, LU01;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public f(ILjava/lang/String;)I
    .locals 5

    .line 1
    iget v0, p0, LU01;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LU01;->e(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/16 v4, 0x30

    .line 11
    .line 12
    if-gt v4, v0, :cond_0

    .line 13
    .line 14
    const/16 v4, 0x39

    .line 15
    .line 16
    if-gt v0, v4, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0xa

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x30

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iget v0, p0, LU01;->b:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, LU01;->b:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LU01;->e(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-le v2, p1, :cond_1

    .line 37
    .line 38
    return p1

    .line 39
    :cond_1
    if-gez v2, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    new-instance p1, Ldrk;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-direct {p1, p2, v0}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LU01;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, LU01;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, LU01;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LU01;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget v0, p0, LU01;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LU01;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LU01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LU01;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LU01;->b:I

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :pswitch_1
    const-string v0, "TIMEOUT"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const-string v0, "HTTP"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const-string v0, "NETWORK"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const-string v0, "DISK"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    const-string v0, "SQL"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const-string v0, "IO"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    const-string v0, "NO_RESPONSE"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_8
    const-string v0, "ARRAY"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    const-string v0, "UNKNOWN"

    .line 47
    .line 48
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
