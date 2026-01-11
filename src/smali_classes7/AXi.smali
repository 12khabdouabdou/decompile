.class public final LAXi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LJv3;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LSV1;
.implements Lpc3;
.implements LpYc;
.implements LW5k;
.implements LEp7;
.implements Lio/reactivex/rxjava3/functions/Function4;


# static fields
.field public static final X:LAXi;

.field public static final Y:LAXi;

.field public static final Z:LAXi;

.field public static final b:LAXi;

.field public static final c:LAXi;

.field public static final synthetic e0:LAXi;

.field public static final t:LAXi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAXi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAXi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAXi;->b:LAXi;

    .line 8
    .line 9
    new-instance v0, LAXi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LAXi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LAXi;->c:LAXi;

    .line 16
    .line 17
    new-instance v0, LAXi;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LAXi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LAXi;->t:LAXi;

    .line 24
    .line 25
    new-instance v0, LAXi;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, LAXi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LAXi;->X:LAXi;

    .line 32
    .line 33
    new-instance v0, LAXi;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, LAXi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LAXi;->Y:LAXi;

    .line 40
    .line 41
    new-instance v0, LAXi;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, LAXi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LAXi;->Z:LAXi;

    .line 48
    .line 49
    new-instance v0, LAXi;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, LAXi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LAXi;->e0:LAXi;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LAXi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LJvb;->Z:LJvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "CodecPoolImplExoV2_16"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object v0, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LAXi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LAXi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LCBe;LCBe;LvH3;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, LAXi;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, LUK9;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LUK9;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LAXi;->z(LUK9;)Lcom/google/gson/JsonElement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LUK9;->D()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-ne p0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, LcL9;

    .line 31
    .line 32
    const-string v0, "Did not consume the entire document."

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_0
    .catch La5b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_1
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance v0, LcL9;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    new-instance v0, LZJ9;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catch_2
    move-exception p0

    .line 54
    new-instance v0, LcL9;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public static B(LX68;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    sget-object v0, Lfzj;->Z:Lfzj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnp0;

    .line 7
    .line 8
    const-string v2, "Unlockables.ScreenParameters"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LnJe;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX68;->b()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "ALTER TABLE events ADD COLUMN "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " INTEGER DEFAULT "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static k(LAXi;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    int-to-double v2, v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v3, v6, :cond_4

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_1
    add-int/lit8 v8, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v3, v3, -0x3f

    .line 33
    .line 34
    and-int/lit8 v9, v3, 0x1f

    .line 35
    .line 36
    shl-int/2addr v9, v7

    .line 37
    or-int/2addr v6, v9

    .line 38
    add-int/lit8 v7, v7, 0x5

    .line 39
    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    if-ge v3, v9, :cond_3

    .line 43
    .line 44
    and-int/lit8 v3, v6, 0x1

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    shr-int/lit8 v3, v6, 0x1

    .line 49
    .line 50
    not-int v3, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    shr-int/lit8 v3, v6, 0x1

    .line 53
    .line 54
    :goto_2
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_3
    add-int/lit8 v10, v8, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    add-int/lit8 v8, v8, -0x3f

    .line 63
    .line 64
    and-int/lit8 v11, v8, 0x1f

    .line 65
    .line 66
    shl-int/2addr v11, v7

    .line 67
    or-int/2addr v6, v11

    .line 68
    add-int/lit8 v7, v7, 0x5

    .line 69
    .line 70
    if-ge v8, v9, :cond_2

    .line 71
    .line 72
    and-int/lit8 v7, v6, 0x1

    .line 73
    .line 74
    shr-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    not-int v6, v6

    .line 79
    :cond_1
    add-int/2addr v4, v3

    .line 80
    add-int/2addr v5, v6

    .line 81
    new-instance v3, LDpd;

    .line 82
    .line 83
    int-to-double v6, v4

    .line 84
    div-double/2addr v6, v0

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    int-to-double v7, v5

    .line 90
    div-double/2addr v7, v0

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {v3, v6, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move v3, v10

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move v8, v10

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v3, v8

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object p0
.end method

.method public static v(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "isKeyEvent"

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, LAXi;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static w(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "NULL"

    .line 2
    .line 3
    const-string v1, "first_upload_ts"

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, LAXi;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static y(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS sequence_id (_key TEXT PRIMARY KEY,_int_value INTEGER NOT NULL);"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT INTO sequence_id VALUES (\'last_used\', 0)"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static z(LUK9;)Lcom/google/gson/JsonElement;
    .locals 6

    .line 1
    const-string v0, " to Json"

    .line 2
    .line 3
    const-string v1, "Failed parsing JSON source: "

    .line 4
    .line 5
    iget-boolean v2, p0, LUK9;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, LUK9;->b:Z

    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, LDz9;->H(LUK9;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iput-boolean v2, p0, LUK9;->b:Z

    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    :try_start_1
    new-instance v4, LOK9;

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v4

    .line 41
    :catch_1
    move-exception v3

    .line 42
    new-instance v4, LOK9;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_0
    iput-boolean v2, p0, LUK9;->b:Z

    .line 64
    .line 65
    throw v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LAXi;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LnM6;

    .line 7
    .line 8
    instance-of v0, p1, LlM6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LlM6;

    .line 13
    .line 14
    iget-object p1, p1, LlM6;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LLhb;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, LnM6;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_0
    return-object p1

    .line 35
    :sswitch_0
    check-cast p1, LnM6;

    .line 36
    .line 37
    instance-of v0, p1, LlM6;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v0, p1, LmM6;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p1, LmM6;

    .line 47
    .line 48
    iget-object p1, p1, LmM6;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/snapchat/client/grpc/Status;

    .line 51
    .line 52
    sget-object p1, Lewj;->a:Lewj;

    .line 53
    .line 54
    new-instance v0, LmM6;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :goto_1
    return-object p1

    .line 61
    :cond_2
    new-instance p1, LwOc;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 70
    .line 71
    return-object p1

    .line 72
    :sswitch_2
    check-cast p1, [B

    .line 73
    .line 74
    new-instance v0, Lw8a;

    .line 75
    .line 76
    invoke-direct {v0}, Lw8a;-><init>()V

    .line 77
    .line 78
    .line 79
    array-length v1, p1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    :catch_0
    sget-object p1, LVF5;->a:Lw8a;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :try_start_0
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_2
    check-cast p1, Lw8a;

    .line 90
    .line 91
    return-object p1

    .line 92
    :sswitch_3
    check-cast p1, LDpd;

    .line 93
    .line 94
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v1, Ls6c;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v2, Ls6c;->d:Lv6j;

    .line 108
    .line 109
    sget-object v3, Lm6c;->d:Ljava/util/BitSet;

    .line 110
    .line 111
    new-instance v3, Lj6c;

    .line 112
    .line 113
    invoke-direct {v3, v0, v2}, Lj6c;-><init>(Ljava/lang/String;Lk6c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3, p1}, Ls6c;->e(Lm6c;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :sswitch_4
    check-cast p1, LnSj;

    .line 121
    .line 122
    iget-object p1, p1, LnSj;->b:Lmid;

    .line 123
    .line 124
    return-object p1

    .line 125
    :sswitch_5
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, LzPk;->y(Ljava/lang/String;)LtIj;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :sswitch_6
    check-cast p1, Landroid/view/View;

    .line 133
    .line 134
    new-instance v0, Lr4e;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :sswitch_7
    check-cast p1, Llce;

    .line 141
    .line 142
    iget-object p1, p1, Llce;->c:LFd6;

    .line 143
    .line 144
    iget-object p1, p1, LFd6;->a:LEd6;

    .line 145
    .line 146
    sget-object v0, LEd6;->c:LEd6;

    .line 147
    .line 148
    if-ne p1, v0, :cond_4

    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const/4 p1, 0x0

    .line 153
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x6 -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, LnJ;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LnJ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "glFinish"

    .line 8
    .line 9
    invoke-static {v1, v0}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(LOmf;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lqcc;

    .line 2
    .line 3
    invoke-direct {p1}, Lqcc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public e(LPb3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LRoh;)I
    .locals 3

    .line 1
    iget-object v0, p1, LRoh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    iget-object v1, p1, LRoh;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LZo2;

    .line 8
    .line 9
    iget-object v2, p1, LRoh;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, La72;

    .line 12
    .line 13
    iget-object p1, p1, LRoh;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public synthetic h(JLjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic i(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic l(LtB7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic m(Ll6k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic p(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lgq2;->c:Lgq2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgq2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public synthetic r(LJL7;Lyk5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic s(LtB7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LAXi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p1, Lewj;

    .line 11
    .line 12
    new-instance p1, LDpd;

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p3, Ljava/lang/Boolean;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LAXi;->a:I

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
    const-string v0, "QueryCriteria.Current"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic u(JJLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LAXi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p4, Ljava/lang/Boolean;

    .line 7
    .line 8
    move-object v2, p3

    .line 9
    check-cast v2, LEeh;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, LdPe;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct/range {v0 .. v5}, LdPe;-><init>(ILEeh;Ljava/util/List;Ljava/util/Map;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast p4, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    check-cast p3, LEeh;

    .line 38
    .line 39
    check-cast p2, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 40
    .line 41
    check-cast p1, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 42
    .line 43
    new-instance v0, LEmc;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2, p3, p4}, LEmc;-><init>(Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;Lcom/snap/impala/commonprofile/ServiceConfigValue;LEeh;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    check-cast p2, LEeh;

    .line 52
    .line 53
    check-cast p3, Lmid;

    .line 54
    .line 55
    check-cast p4, Ljava/util/List;

    .line 56
    .line 57
    new-instance v0, LVHb;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2, p3, p4}, LVHb;-><init>(Ljava/util/List;LEeh;Lmid;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
