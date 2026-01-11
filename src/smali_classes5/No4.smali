.class public final enum LNo4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Li11;


# static fields
.field public static final enum X:LNo4;

.field public static final enum Y:LNo4;

.field public static final synthetic Z:[LNo4;

.field public static final enum c:LNo4;

.field public static final enum t:LNo4;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, LNo4;

    .line 6
    .line 7
    const-string v5, "CUSTOM_EMOJIS_TOP_ANCHOR"

    .line 8
    .line 9
    const v6, 0x7f0e06a3

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-direct {v4, v3, v6, v7, v5}, LNo4;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v4, LNo4;->c:LNo4;

    .line 17
    .line 18
    new-instance v5, LNo4;

    .line 19
    .line 20
    const v6, 0x7f0e069f

    .line 21
    .line 22
    .line 23
    const-class v7, LLo4;

    .line 24
    .line 25
    const-string v8, "CUSTOM_EMOJIS_CATEGORY_ITEM"

    .line 26
    .line 27
    invoke-direct {v5, v2, v6, v7, v8}, LNo4;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v5, LNo4;->t:LNo4;

    .line 31
    .line 32
    new-instance v6, LNo4;

    .line 33
    .line 34
    const v7, 0x7f0e06a4

    .line 35
    .line 36
    .line 37
    const-class v8, LmOg;

    .line 38
    .line 39
    const-string v9, "CUSTOM_EMOJIS_SKIN_TONE_ITEM"

    .line 40
    .line 41
    invoke-direct {v6, v1, v7, v8, v9}, LNo4;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LNo4;->X:LNo4;

    .line 45
    .line 46
    new-instance v7, LNo4;

    .line 47
    .line 48
    const v8, 0x7f0e06a2

    .line 49
    .line 50
    .line 51
    const-class v9, LJo4;

    .line 52
    .line 53
    const-string v10, "CUSTOM_EMOJIS_RESET_ITEM"

    .line 54
    .line 55
    invoke-direct {v7, v0, v8, v9, v10}, LNo4;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LNo4;->Y:LNo4;

    .line 59
    .line 60
    const/4 v8, 0x4

    .line 61
    new-array v8, v8, [LNo4;

    .line 62
    .line 63
    aput-object v4, v8, v3

    .line 64
    .line 65
    aput-object v5, v8, v2

    .line 66
    .line 67
    aput-object v6, v8, v1

    .line 68
    .line 69
    aput-object v7, v8, v0

    .line 70
    .line 71
    sput-object v8, LNo4;->Z:[LNo4;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNo4;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LNo4;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNo4;
    .locals 1

    .line 1
    const-class v0, LNo4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNo4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LNo4;
    .locals 1

    .line 1
    sget-object v0, LNo4;->Z:[LNo4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNo4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LNo4;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LNo4;->a:I

    .line 2
    .line 3
    return v0
.end method
