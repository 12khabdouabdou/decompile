.class public final enum Lkgd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfx9;


# static fields
.field public static final enum X:Lkgd;

.field public static final enum Y:Lkgd;

.field public static final synthetic Z:[Lkgd;

.field public static final enum b:Lkgd;

.field public static final enum c:Lkgd;

.field public static final enum t:Lkgd;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lkgd;

    .line 2
    .line 3
    const-string v1, "TRANSCODING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lkgd;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkgd;->b:Lkgd;

    .line 10
    .line 11
    new-instance v1, Lkgd;

    .line 12
    .line 13
    const-string v3, "UPLOAD_SNAP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lkgd;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkgd;->c:Lkgd;

    .line 20
    .line 21
    new-instance v3, Lkgd;

    .line 22
    .line 23
    const-string v5, "UPLOAD_ENTRY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lkgd;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lkgd;->t:Lkgd;

    .line 30
    .line 31
    new-instance v5, Lkgd;

    .line 32
    .line 33
    const/16 v7, 0xa

    .line 34
    .line 35
    const-string v8, "IMMEDIATE"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v5, v8, v9, v7}, Lkgd;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lkgd;->X:Lkgd;

    .line 42
    .line 43
    new-instance v7, Lkgd;

    .line 44
    .line 45
    const/16 v8, 0xb

    .line 46
    .line 47
    const-string v10, "NETWORK"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v7, v10, v11, v8}, Lkgd;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v7, Lkgd;->Y:Lkgd;

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    new-array v8, v8, [Lkgd;

    .line 57
    .line 58
    aput-object v0, v8, v2

    .line 59
    .line 60
    aput-object v1, v8, v4

    .line 61
    .line 62
    aput-object v3, v8, v6

    .line 63
    .line 64
    aput-object v5, v8, v9

    .line 65
    .line 66
    aput-object v7, v8, v11

    .line 67
    .line 68
    sput-object v8, Lkgd;->Z:[Lkgd;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkgd;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkgd;
    .locals 1

    .line 1
    const-class v0, Lkgd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkgd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkgd;
    .locals 1

    .line 1
    sget-object v0, Lkgd;->Z:[Lkgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkgd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lkgd;->a:I

    .line 2
    .line 3
    return v0
.end method
