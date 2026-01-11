.class public final enum Ljd9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Ljd9;


# instance fields
.field public final a:LJP9;

.field public final b:LJP9;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljd9;

    .line 2
    .line 3
    sget-object v1, Lcd9;->Y:Lcd9;

    .line 4
    .line 5
    sget-object v2, Lcd9;->Z:Lcd9;

    .line 6
    .line 7
    const-string v3, "START_TO_BITMAP_LOADED_SUCCEED"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v4, v3, v1, v2}, Ljd9;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljd9;

    .line 14
    .line 15
    sget-object v2, Lcd9;->e0:Lcd9;

    .line 16
    .line 17
    sget-object v3, Lcd9;->f0:Lcd9;

    .line 18
    .line 19
    const-string v5, "TRANSFORMATION_START_TO_TRANSFORMATION_END_SUCCEED"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v6, v5, v2, v3}, Ljd9;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljd9;

    .line 26
    .line 27
    sget-object v3, Lcd9;->g0:Lcd9;

    .line 28
    .line 29
    sget-object v5, Lcd9;->h0:Lcd9;

    .line 30
    .line 31
    const-string v7, "TRANSCODING_START_TO_TRANSCODING_END"

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v2, v8, v7, v3, v5}, Ljd9;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljd9;

    .line 38
    .line 39
    sget-object v5, Lcd9;->i0:Lcd9;

    .line 40
    .line 41
    sget-object v7, Lcd9;->j0:Lcd9;

    .line 42
    .line 43
    const-string v9, "START_TO_END_SUCCEED"

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    invoke-direct {v3, v10, v9, v5, v7}, Ljd9;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    new-array v5, v5, [Ljd9;

    .line 51
    .line 52
    aput-object v0, v5, v4

    .line 53
    .line 54
    aput-object v1, v5, v6

    .line 55
    .line 56
    aput-object v2, v5, v8

    .line 57
    .line 58
    aput-object v3, v5, v10

    .line 59
    .line 60
    sput-object v5, Ljd9;->c:[Ljd9;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    check-cast p3, LJP9;

    .line 5
    .line 6
    iput-object p3, p0, Ljd9;->a:LJP9;

    .line 7
    .line 8
    check-cast p4, LJP9;

    .line 9
    .line 10
    iput-object p4, p0, Ljd9;->b:LJP9;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljd9;
    .locals 1

    .line 1
    const-class v0, Ljd9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljd9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljd9;
    .locals 1

    .line 1
    sget-object v0, Ljd9;->c:[Ljd9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljd9;

    .line 8
    .line 9
    return-object v0
.end method
