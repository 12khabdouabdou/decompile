.class public final enum LQge;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LbV6;


# static fields
.field public static final enum X:LQge;

.field public static final synthetic Y:[LQge;

.field public static final enum b:LQge;

.field public static final enum c:LQge;

.field public static final enum t:LQge;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LQge;

    .line 2
    .line 3
    const-string v1, "MUXER_ADD_TRACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LQge;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LQge;->b:LQge;

    .line 10
    .line 11
    new-instance v1, LQge;

    .line 12
    .line 13
    const-string v3, "MUXER_WRITE_SAMPLE_DATA"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LQge;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LQge;->c:LQge;

    .line 20
    .line 21
    new-instance v3, LQge;

    .line 22
    .line 23
    const-string v5, "MUXER_SEGMENTATION_ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LQge;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, LQge;

    .line 30
    .line 31
    const-string v7, "MUXER_STOP_ERROR"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, LQge;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, LQge;->t:LQge;

    .line 38
    .line 39
    new-instance v7, LQge;

    .line 40
    .line 41
    const-string v9, "UNKNOWN"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10}, LQge;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v7, LQge;->X:LQge;

    .line 48
    .line 49
    const/4 v9, 0x5

    .line 50
    new-array v9, v9, [LQge;

    .line 51
    .line 52
    aput-object v0, v9, v2

    .line 53
    .line 54
    aput-object v1, v9, v4

    .line 55
    .line 56
    aput-object v3, v9, v6

    .line 57
    .line 58
    aput-object v5, v9, v8

    .line 59
    .line 60
    aput-object v7, v9, v10

    .line 61
    .line 62
    sput-object v9, LQge;->Y:[LQge;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LQge;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQge;
    .locals 1

    .line 1
    const-class v0, LQge;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQge;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQge;
    .locals 1

    .line 1
    sget-object v0, LQge;->Y:[LQge;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQge;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQge;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
