.class public final LaV6;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements LbB1;


# instance fields
.field public final X:I

.field public final Y:LjG7;

.field public final Z:I

.field public final a:I

.field public final b:J

.field public final c:I

.field public final e0:LSnb;

.field public final f0:Z

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/Exception;)V
    .locals 9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v2, p3

    .line 1
    invoke-direct/range {v0 .. v8}, LaV6;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILjG7;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILjG7;IZ)V
    .locals 13

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 14
    const-string v0, "Unexpected runtime error"

    :goto_0
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "Remote error"

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error, index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format_supported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static/range {p7 .. p7}, Lbrj;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 18
    const-string v0, "Source error"

    :goto_1
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    const-string v1, ": null"

    .line 21
    invoke-static {v0, v1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v1, v0

    const/4 v9, 0x0

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v8, p7

    move/from16 v12, p8

    .line 23
    invoke-direct/range {v0 .. v12}, LaV6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILjG7;ILSnb;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILjG7;ILSnb;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput p3, p0, LaV6;->a:I

    .line 4
    iput-wide p10, p0, LaV6;->b:J

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz p12, :cond_1

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p10, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p10, 0x1

    .line 5
    :goto_1
    invoke-static {p10}, LBsk;->b(Z)V

    if-nez p2, :cond_2

    const/4 p2, 0x3

    if-ne p4, p2, :cond_3

    :cond_2
    const/4 p1, 0x1

    .line 6
    :cond_3
    invoke-static {p1}, LBsk;->b(Z)V

    .line 7
    iput p4, p0, LaV6;->c:I

    .line 8
    iput-object p5, p0, LaV6;->t:Ljava/lang/String;

    .line 9
    iput p6, p0, LaV6;->X:I

    .line 10
    iput-object p7, p0, LaV6;->Y:LjG7;

    .line 11
    iput p8, p0, LaV6;->Z:I

    .line 12
    iput-object p9, p0, LaV6;->e0:LSnb;

    .line 13
    iput-boolean p12, p0, LaV6;->f0:Z

    return-void
.end method


# virtual methods
.method public final a(LSnb;)LaV6;
    .locals 13

    .line 1
    new-instance v0, LaV6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lbrj;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v10, p0, LaV6;->b:J

    .line 14
    .line 15
    iget-boolean v12, p0, LaV6;->f0:Z

    .line 16
    .line 17
    iget v3, p0, LaV6;->a:I

    .line 18
    .line 19
    iget v4, p0, LaV6;->c:I

    .line 20
    .line 21
    iget-object v5, p0, LaV6;->t:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, p0, LaV6;->X:I

    .line 24
    .line 25
    iget-object v7, p0, LaV6;->Y:LjG7;

    .line 26
    .line 27
    iget v8, p0, LaV6;->Z:I

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v0 .. v12}, LaV6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILjG7;ILSnb;JZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final b()Ljava/io/IOException;
    .locals 1

    .line 1
    iget v0, p0, LaV6;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, LBsk;->d(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/io/IOException;

    .line 19
    .line 20
    return-object v0
.end method
