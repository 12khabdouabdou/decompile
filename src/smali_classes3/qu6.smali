.class public final Lqu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu6;


# static fields
.field public static final X:Ljq9;

.field public static final Y:Ljq9;

.field public static final Z:Ljq9;

.field public static final t:Ljq9;


# instance fields
.field public final a:Lcom/snap/composer/callable/ComposerFunction;

.field public final b:Lcom/snap/composer/callable/ComposerFunction;

.field public final c:Lr34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "deltaX"

    .line 2
    .line 3
    invoke-static {v0}, LlT5;->b(Ljava/lang/String;)Ljq9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqu6;->t:Ljq9;

    .line 8
    .line 9
    const-string v0, "deltaY"

    .line 10
    .line 11
    invoke-static {v0}, LlT5;->b(Ljava/lang/String;)Ljq9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqu6;->X:Ljq9;

    .line 16
    .line 17
    const-string v0, "velocityX"

    .line 18
    .line 19
    invoke-static {v0}, LlT5;->b(Ljava/lang/String;)Ljq9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lqu6;->Y:Ljq9;

    .line 24
    .line 25
    const-string v0, "velocityY"

    .line 26
    .line 27
    invoke-static {v0}, LlT5;->b(Ljava/lang/String;)Ljq9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lqu6;->Z:Ljq9;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lr34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqu6;->a:Lcom/snap/composer/callable/ComposerFunction;

    .line 5
    .line 6
    iput-object p2, p0, Lqu6;->b:Lcom/snap/composer/callable/ComposerFunction;

    .line 7
    .line 8
    iput-object p3, p0, Lqu6;->c:Lr34;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lqu6;Lru6;Lcom/snap/composer/utils/ComposerMarshaller;IIIFF)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lew3;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, LTy3;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, LTy3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, LTy3;->e0:Z

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    mul-int/lit8 p4, p4, -0x1

    .line 29
    .line 30
    :cond_2
    float-to-double v3, p6

    .line 31
    iget-object p1, p1, Lew3;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p6, p1, LTy3;

    .line 38
    .line 39
    if-eqz p6, :cond_3

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, LTy3;

    .line 43
    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-boolean v1, v2, LTy3;->e0:Z

    .line 47
    .line 48
    :cond_4
    if-eqz v1, :cond_5

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    int-to-double v0, p1

    .line 52
    mul-double v3, v3, v0

    .line 53
    .line 54
    :cond_5
    int-to-double v0, p4

    .line 55
    iget-object p0, p0, Lqu6;->c:Lr34;

    .line 56
    .line 57
    iget-wide p0, p0, Lr34;->b:D

    .line 58
    .line 59
    div-double/2addr v0, p0

    .line 60
    sget-object p4, Lqu6;->t:Ljq9;

    .line 61
    .line 62
    invoke-virtual {p2, p4, p3, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyDouble(Ljq9;ID)V

    .line 63
    .line 64
    .line 65
    int-to-double p4, p5

    .line 66
    div-double/2addr p4, p0

    .line 67
    sget-object p6, Lqu6;->X:Ljq9;

    .line 68
    .line 69
    invoke-virtual {p2, p6, p3, p4, p5}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyDouble(Ljq9;ID)V

    .line 70
    .line 71
    .line 72
    div-double/2addr v3, p0

    .line 73
    sget-object p4, Lqu6;->Y:Ljq9;

    .line 74
    .line 75
    invoke-virtual {p2, p4, p3, v3, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyDouble(Ljq9;ID)V

    .line 76
    .line 77
    .line 78
    float-to-double p4, p7

    .line 79
    div-double/2addr p4, p0

    .line 80
    sget-object p0, Lqu6;->Z:Ljq9;

    .line 81
    .line 82
    invoke-virtual {p2, p0, p3, p4, p5}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyDouble(Ljq9;ID)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final onRecognized(Lru6;Lfw3;IIIIFFILjava/util/List;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Ljh8;->a:Ljq9;

    .line 8
    .line 9
    iget-object v2, p1, Lew3;->a:Landroid/view/View;

    .line 10
    .line 11
    move-object/from16 v7, p10

    .line 12
    .line 13
    check-cast v7, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    move/from16 v6, p9

    .line 20
    .line 21
    invoke-static/range {v1 .. v8}, Ljh8;->b(Lcom/snap/composer/utils/ComposerMarshaller;Landroid/view/View;Lfw3;IIILjava/util/ArrayList;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move-object v2, p1

    .line 26
    move v5, p5

    .line 27
    move v6, p6

    .line 28
    move/from16 v7, p7

    .line 29
    .line 30
    move/from16 v8, p8

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v1 .. v8}, Lqu6;->a(Lqu6;Lru6;Lcom/snap/composer/utils/ComposerMarshaller;IIIFF)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lqu6;->a:Lcom/snap/composer/callable/ComposerFunction;

    .line 38
    .line 39
    invoke-static {p1, p2, v3}, Ljh8;->a(Lcom/snap/composer/callable/ComposerFunction;Lfw3;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final shouldBegin(Lru6;IIIIFFILjava/util/List;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lqu6;->b:Lcom/snap/composer/callable/ComposerFunction;

    .line 4
    .line 5
    if-nez v8, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    sget-object v1, Ljh8;->a:Ljq9;

    .line 16
    .line 17
    sget-object v11, Lfw3;->a:Lfw3;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    iget-object v10, v1, Lew3;->a:Landroid/view/View;

    .line 22
    .line 23
    const/16 v16, 0x4

    .line 24
    .line 25
    move-object/from16 v15, p9

    .line 26
    .line 27
    check-cast v15, Ljava/util/ArrayList;

    .line 28
    .line 29
    move/from16 v12, p2

    .line 30
    .line 31
    move/from16 v13, p3

    .line 32
    .line 33
    move/from16 v14, p8

    .line 34
    .line 35
    invoke-static/range {v9 .. v16}, Ljh8;->b(Lcom/snap/composer/utils/ComposerMarshaller;Landroid/view/View;Lfw3;IIILjava/util/ArrayList;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move/from16 v4, p4

    .line 40
    .line 41
    move/from16 v5, p5

    .line 42
    .line 43
    move/from16 v6, p6

    .line 44
    .line 45
    move/from16 v7, p7

    .line 46
    .line 47
    move-object v2, v9

    .line 48
    invoke-static/range {v0 .. v7}, Lqu6;->a(Lqu6;Lru6;Lcom/snap/composer/utils/ComposerMarshaller;IIIFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v9}, LWv3;->a(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-virtual {v9, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->getBoolean(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual {v9}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 65
    .line 66
    .line 67
    return v0
.end method
