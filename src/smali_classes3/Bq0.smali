.class public final LBq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:LXfi;

.field public d:Ljava/util/ArrayList;

.field public e:I


# direct methods
.method public constructor <init>(LXZ5;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LrZ1;->Z:LrZ1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "AudioRecorderConfigGenerator"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    const/16 v0, 0x7d00

    .line 17
    .line 18
    const/16 v1, 0x5622

    .line 19
    .line 20
    const v2, 0xac44

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x3e80

    .line 24
    .line 25
    const/16 v4, 0x1f40

    .line 26
    .line 27
    filled-new-array {v2, v0, v1, v3, v4}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LBq0;->a:[I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    filled-new-array {v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LBq0;->b:[I

    .line 39
    .line 40
    new-instance v0, Lzq0;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p1, v1}, Lzq0;-><init>(LXZ5;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LXfi;

    .line 47
    .line 48
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LBq0;->c:LXfi;

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    iput p1, p0, LBq0;->e:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget v2, v0, LBq0;->e:I

    .line 5
    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LBq0;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, LBq0;->e:I

    .line 17
    .line 18
    iget-object v2, v0, LBq0;->c:LXfi;

    .line 19
    .line 20
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, [I

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_3

    .line 29
    .line 30
    aget v5, v2, v4

    .line 31
    .line 32
    iget-object v6, v0, LBq0;->b:[I

    .line 33
    .line 34
    array-length v7, v6

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_1
    if-ge v8, v7, :cond_2

    .line 37
    .line 38
    aget v9, v6, v8

    .line 39
    .line 40
    iget-object v10, v0, LBq0;->a:[I

    .line 41
    .line 42
    array-length v11, v10

    .line 43
    const/4 v12, 0x0

    .line 44
    :goto_2
    if-ge v12, v11, :cond_1

    .line 45
    .line 46
    aget v13, v10, v12

    .line 47
    .line 48
    iget-object v14, v0, LBq0;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v14, :cond_0

    .line 51
    .line 52
    new-instance v15, LCq0;

    .line 53
    .line 54
    invoke-direct {v15, v13, v5, v9}, LCq0;-><init>(III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v12, v12, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    const-string v1, "audioRecorderConfigurations"

    .line 64
    .line 65
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    throw v1

    .line 70
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1
.end method
