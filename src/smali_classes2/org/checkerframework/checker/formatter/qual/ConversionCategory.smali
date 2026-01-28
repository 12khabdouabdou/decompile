.class public final enum Lorg/checkerframework/checker/formatter/qual/ConversionCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/checkerframework/checker/formatter/qual/ConversionCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final B:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final C:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final synthetic D:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum r:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum s:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum t:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum u:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum v:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum w:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum x:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum y:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum z:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;


# instance fields
.field public final p:[Ljava/lang/Class;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    const-string v3, "bBhHsS"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->r:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    new-instance v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Character;

    aput-object v6, v5, v2

    const/4 v6, 0x1

    const-class v7, Ljava/lang/Byte;

    aput-object v7, v5, v6

    const/4 v8, 0x2

    const-class v9, Ljava/lang/Short;

    aput-object v9, v5, v8

    const/4 v10, 0x3

    const-class v11, Ljava/lang/Integer;

    aput-object v11, v5, v10

    const-string v12, "CHAR"

    const-string v13, "cC"

    invoke-direct {v1, v12, v6, v13, v5}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->s:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    new-instance v5, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    const/4 v12, 0x5

    new-array v13, v12, [Ljava/lang/Class;

    aput-object v7, v13, v2

    aput-object v9, v13, v6

    aput-object v11, v13, v8

    const-class v14, Ljava/lang/Long;

    aput-object v14, v13, v10

    const-class v15, Ljava/math/BigInteger;

    aput-object v15, v13, v3

    const-string v15, "INT"

    const-string v4, "doxX"

    invoke-direct {v5, v15, v8, v4, v13}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v5, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->t:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    new-instance v4, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Float;

    aput-object v15, v13, v2

    const-class v15, Ljava/lang/Double;

    aput-object v15, v13, v6

    const-class v15, Ljava/math/BigDecimal;

    aput-object v15, v13, v8

    const-string v15, "FLOAT"

    const-string v12, "eEfgGaA"

    invoke-direct {v4, v15, v10, v12, v13}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v4, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->u:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    new-instance v12, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    new-array v13, v10, [Ljava/lang/Class;

    aput-object v14, v13, v2

    const-class v15, Ljava/util/Calendar;

    aput-object v15, v13, v6

    const-class v15, Ljava/util/Date;

    aput-object v15, v13, v8

    const-string v15, "TIME"

    const-string v8, "tT"

    invoke-direct {v12, v15, v3, v8, v13}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v12, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->v:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    new-instance v8, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    new-array v13, v10, [Ljava/lang/Class;

    aput-object v7, v13, v2

    aput-object v9, v13, v6

    const/4 v7, 0x2

    aput-object v11, v13, v7

    const-string v7, "CHAR_AND_INT"

    const/4 v9, 0x0

    const/4 v11, 0x5

    invoke-direct {v8, v7, v11, v9, v13}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v8, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->w:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    new-instance v7, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v14, v11, v2

    const-string v13, "INT_AND_TIME"

    const/4 v14, 0x6

    invoke-direct {v7, v13, v14, v9, v11}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v7, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->x:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    new-instance v11, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    new-array v13, v2, [Ljava/lang/Class;

    const-string v15, "NULL"

    const/4 v14, 0x7

    invoke-direct {v11, v15, v14, v9, v13}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v11, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->y:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    new-instance v13, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    const-string v15, "UNUSED"

    const/16 v14, 0x8

    invoke-direct {v13, v15, v14, v9, v9}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v13, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->z:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    invoke-static {}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->e()[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    move-result-object v9

    sput-object v9, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->D:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    const/4 v9, 0x5

    new-array v13, v9, [Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    aput-object v0, v13, v2

    aput-object v1, v13, v6

    const/4 v0, 0x2

    aput-object v5, v13, v0

    aput-object v4, v13, v10

    aput-object v12, v13, v3

    sput-object v13, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->A:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    const/4 v9, 0x7

    new-array v13, v9, [Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    aput-object v1, v13, v2

    aput-object v5, v13, v6

    aput-object v4, v13, v0

    aput-object v12, v13, v10

    aput-object v8, v13, v3

    const/4 v14, 0x5

    aput-object v7, v13, v14

    const/4 v15, 0x6

    aput-object v11, v13, v15

    sput-object v13, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->B:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    new-array v9, v9, [Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    aput-object v11, v9, v2

    aput-object v8, v9, v6

    aput-object v7, v9, v0

    aput-object v1, v9, v10

    aput-object v5, v9, v3

    aput-object v4, v9, v14

    aput-object v12, v9, v15

    sput-object v9, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->C:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->q:Ljava/lang/String;

    if-nez p4, :cond_0

    iput-object p4, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->p:[Ljava/lang/Class;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p2, p4

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p4, v0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->j(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-array p2, p3, [Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Class;

    iput-object p1, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->p:[Ljava/lang/Class;

    :goto_1
    return-void
.end method

.method public static synthetic e()[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;
    .locals 3

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    const/4 v1, 0x0

    sget-object v2, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->r:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->s:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->t:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->u:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->v:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->w:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->x:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->y:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->z:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static j(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_0
    const-class v0, Ljava/lang/Character;

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_1
    const-class v0, Ljava/lang/Short;

    if-ne p0, v0, :cond_2

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_3

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_3
    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_4

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_4
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_5

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_5
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_6

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_6
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_7

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/checkerframework/checker/formatter/qual/ConversionCategory;
    .locals 1

    const-class v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    return-object p0
.end method

.method public static values()[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;
    .locals 1

    sget-object v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->D:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    invoke-virtual {v0}, [Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " conversion category"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->p:[Ljava/lang/Class;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "(one of: "

    const-string v2, ")"

    const-string v3, ", "

    invoke-static {v3, v1, v2}, Lfh/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v1

    iget-object v2, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->p:[Ljava/lang/Class;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lfh/a;->a(Ljava/util/StringJoiner;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
