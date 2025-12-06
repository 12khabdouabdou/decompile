.class public final Ltgb;
.super Lfib;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:Lrgb;

.field public final e0:Z

.field public final f0:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    .line 1
    :goto_1
    sget-object v8, Lrgb;->b:Lrgb;

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v2 .. v8}, Ltgb;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lrgb;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lrgb;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lmok;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lmok;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    if-nez p4, :cond_5

    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lmok;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_6

    if-eqz p2, :cond_4

    invoke-static {p2}, Lmok;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_2

    :cond_5
    move-object v2, p4

    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 5
    invoke-static {p3}, Lsxi;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v0

    :goto_3
    const-string v4, "errorMessage: "

    const-string v5, ", errorCode: "

    const-string v6, ", codecName: "

    .line 6
    invoke-static {v4, p2, v5, v1, v6}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", codecType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const-string v2, "null"

    goto :goto_4

    :cond_8
    const-string v2, "ENCODER"

    goto :goto_4

    :cond_9
    const-string v2, "DECODER"

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorTag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", extraMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ", rootCause: "

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 8
    invoke-direct {p0, p5, v0}, Lfib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iput p1, p0, Ltgb;->X:I

    if-eqz p3, :cond_a

    .line 10
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-static {p3}, Lmok;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_c

    :cond_a
    if-eqz p2, :cond_b

    invoke-static {p2}, Lmok;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_b
    move-object p3, v0

    :cond_c
    :goto_5
    const/4 p2, 0x3

    .line 11
    iput p2, p0, Ltgb;->Y:I

    .line 12
    sget-object p2, Lrgb;->b:Lrgb;

    if-eq p6, p2, :cond_d

    goto :goto_6

    :cond_d
    move-object p6, v0

    :goto_6
    const/4 p2, 0x1

    if-nez p6, :cond_10

    .line 13
    const-string p5, "0xffffec77"

    invoke-static {p3, p5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_e

    const/4 p3, 0x1

    goto :goto_7

    :cond_e
    const-string p5, "0xfffffc03"

    invoke-static {p3, p5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_7
    if-eqz p3, :cond_f

    sget-object p6, Lrgb;->t:Lrgb;

    goto :goto_8

    .line 14
    :cond_f
    sget-object p6, Lrgb;->g0:Lrgb;

    .line 15
    :cond_10
    :goto_8
    iput-object p6, p0, Ltgb;->Z:Lrgb;

    .line 16
    sget-object p3, Lrgb;->t:Lrgb;

    if-eq p6, p3, :cond_12

    .line 17
    sget-object p3, Lrgb;->f0:Lrgb;

    if-eq p6, p3, :cond_12

    .line 18
    sget-object p3, Lrgb;->e0:Lrgb;

    if-ne p6, p3, :cond_11

    goto :goto_9

    :cond_11
    const/4 p3, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    const/4 p3, 0x1

    .line 19
    :goto_a
    iput-boolean p3, p0, Ltgb;->e0:Z

    .line 20
    invoke-static {p1}, Llva;->L(I)I

    move-result p1

    if-eqz p1, :cond_14

    if-ne p1, p2, :cond_13

    .line 21
    const-string p1, "OMX.google.h264.encoder"

    invoke-static {p4, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_b

    .line 22
    :cond_13
    new-instance p1, LFzc;

    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    throw p1

    :cond_14
    const-string p1, "OMX.google.h264.decoder"

    invoke-static {p4, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 25
    :goto_b
    iput-boolean p1, p0, Ltgb;->f0:Z

    return-void
.end method


# virtual methods
.method public final a()LkR6;
    .locals 1

    .line 1
    iget-object v0, p0, Ltgb;->Z:Lrgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ltgb;->Y:I

    .line 2
    .line 3
    return v0
.end method
