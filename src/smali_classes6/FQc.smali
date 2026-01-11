.class public final enum LFQc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq5c;


# static fields
.field public static final enum X:LFQc;

.field public static final synthetic Y:[LFQc;

.field public static final enum b:LFQc;

.field public static final enum c:LFQc;

.field public static final enum t:LFQc;


# instance fields
.field public final a:LH7c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LFQc;

    .line 2
    .line 3
    const-string v1, "RETURN_EMPTY_ALREADY_SEEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LFQc;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LFQc;->b:LFQc;

    .line 10
    .line 11
    new-instance v1, LFQc;

    .line 12
    .line 13
    const-string v3, "RETURN_EMPTY_SILENT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LFQc;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LFQc;->c:LFQc;

    .line 20
    .line 21
    new-instance v3, LFQc;

    .line 22
    .line 23
    const-string v5, "RETURN_EMPTY_RATE_LIMITED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LFQc;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LFQc;->t:LFQc;

    .line 30
    .line 31
    new-instance v5, LFQc;

    .line 32
    .line 33
    const-string v7, "FETCH_CONVERSATION_TIMEOUT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, LFQc;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LFQc;->X:LFQc;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [LFQc;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, LFQc;->Y:[LFQc;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, LyTc;->P0:LyTc;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LFQc;->a:LH7c;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFQc;
    .locals 1

    .line 1
    const-class v0, LFQc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LFQc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LFQc;
    .locals 1

    .line 1
    sget-object v0, LFQc;->Y:[LFQc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LFQc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LH7c;
    .locals 1

    .line 1
    iget-object v0, p0, LFQc;->a:LH7c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
