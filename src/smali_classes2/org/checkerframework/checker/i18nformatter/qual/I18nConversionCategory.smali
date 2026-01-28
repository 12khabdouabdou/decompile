.class public final enum Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum r:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

.field public static final enum s:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

.field public static final enum t:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

.field public static final enum u:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

.field public static final v:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

.field public static final w:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

.field public static final synthetic x:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;


# instance fields
.field public final p:[Ljava/lang/Class;

.field public final q:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    const-string v1, "UNUSED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    sput-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->r:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    new-instance v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    const-string v1, "GENERAL"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3, v3}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    sput-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->s:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    new-instance v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v5, Ljava/util/Date;

    aput-object v5, v3, v2

    const-class v5, Ljava/lang/Number;

    aput-object v5, v3, v4

    const-string v6, "date"

    const-string v7, "time"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "DATE"

    invoke-direct {v0, v7, v1, v3, v6}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    sput-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->t:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    new-instance v3, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v5, v6, v2

    const-string v5, "number"

    const-string v7, "choice"

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    const-string v7, "NUMBER"

    const/4 v8, 0x3

    invoke-direct {v3, v7, v8, v6, v5}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    sput-object v3, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->u:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    invoke-static {}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->e()[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    move-result-object v5

    sput-object v5, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->x:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    new-array v5, v1, [Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    aput-object v0, v5, v2

    aput-object v3, v5, v4

    sput-object v5, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->v:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    new-array v1, v1, [Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    aput-object v0, v1, v2

    aput-object v3, v1, v4

    sput-object v1, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->w:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->p:[Ljava/lang/Class;

    iput-object p4, p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->q:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic e()[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    const/4 v1, 0x0

    sget-object v2, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->r:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->s:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->t:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->u:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;
    .locals 1

    const-class v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    return-object p0
.end method

.method public static values()[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;
    .locals 1

    sget-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->x:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    invoke-virtual {v0}, [Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->p:[Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, " conversion category (all types)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, " conversion category (one of: "

    const-string v2, ")"

    const-string v3, ", "

    invoke-static {v3, v1, v2}, Lfh/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v1

    iget-object v2, p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->p:[Ljava/lang/Class;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lfh/a;->a(Ljava/util/StringJoiner;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
