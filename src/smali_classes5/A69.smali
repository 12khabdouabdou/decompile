.class public final enum LA69;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[LA69;

.field public static final enum a:LA69;

.field public static final enum b:LA69;

.field public static final enum c:LA69;

.field public static final enum t:LA69;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, LA69;

    .line 7
    .line 8
    const-string v6, "ENCODE_BITMAP_TO_JPEG"

    .line 9
    .line 10
    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v5, LA69;->a:LA69;

    .line 14
    .line 15
    new-instance v6, LA69;

    .line 16
    .line 17
    const-string v7, "ENCODE_BITMAP_TO_WEBP"

    .line 18
    .line 19
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v7, LA69;

    .line 23
    .line 24
    const-string v8, "ENCODE_BITMAP_TO_PNG"

    .line 25
    .line 26
    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v7, LA69;->b:LA69;

    .line 30
    .line 31
    new-instance v8, LA69;

    .line 32
    .line 33
    const-string v9, "DECODE_JPEG_TO_BITMAP"

    .line 34
    .line 35
    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v8, LA69;->c:LA69;

    .line 39
    .line 40
    new-instance v9, LA69;

    .line 41
    .line 42
    const-string v10, "DECODE_WEBP_TO_BITMAP"

    .line 43
    .line 44
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v9, LA69;->t:LA69;

    .line 48
    .line 49
    const/4 v10, 0x5

    .line 50
    new-array v10, v10, [LA69;

    .line 51
    .line 52
    aput-object v5, v10, v4

    .line 53
    .line 54
    aput-object v6, v10, v3

    .line 55
    .line 56
    aput-object v7, v10, v2

    .line 57
    .line 58
    aput-object v8, v10, v1

    .line 59
    .line 60
    aput-object v9, v10, v0

    .line 61
    .line 62
    sput-object v10, LA69;->X:[LA69;

    .line 63
    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA69;
    .locals 1

    .line 1
    const-class v0, LA69;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LA69;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LA69;
    .locals 1

    .line 1
    sget-object v0, LA69;->X:[LA69;

    .line 2
    .line 3
    invoke-virtual {v0}, [LA69;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LA69;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Z)Lzjb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lzjb;->b:Lzjb;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lzjb;->t:Lzjb;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object p1, Lzjb;->Y:Lzjb;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    if-eqz p1, :cond_3

    .line 28
    .line 29
    sget-object p1, Lzjb;->c:Lzjb;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_3
    sget-object p1, Lzjb;->Y:Lzjb;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_4
    if-eqz p1, :cond_5

    .line 36
    .line 37
    sget-object p1, Lzjb;->Y:Lzjb;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_5
    sget-object p1, Lzjb;->t:Lzjb;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_6
    if-eqz p1, :cond_7

    .line 44
    .line 45
    sget-object p1, Lzjb;->Y:Lzjb;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_7
    sget-object p1, Lzjb;->c:Lzjb;

    .line 49
    .line 50
    return-object p1
.end method
