.class public final enum LCT7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Li11;
.implements Ltw;
.implements LXse;


# static fields
.field public static final enum X:LCT7;

.field public static final enum Y:LCT7;

.field public static final synthetic Z:[LCT7;

.field public static final enum t:LCT7;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:LAvj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LCT7;

    .line 2
    .line 3
    sget-object v5, LAvj;->D0:LAvj;

    .line 4
    .line 5
    const-string v1, "FRIEND_STATIC_MAP_PAGE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f0e07d8

    .line 9
    .line 10
    .line 11
    const-class v4, LpW7;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LCT7;-><init>(Ljava/lang/String;IILjava/lang/Class;LAvj;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LCT7;->t:LCT7;

    .line 17
    .line 18
    new-instance v1, LCT7;

    .line 19
    .line 20
    sget-object v6, LAvj;->b:LAvj;

    .line 21
    .line 22
    const-string v2, "FRIEND_STOP_LIVE_LOCATION"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const v4, 0x7f0e07d9

    .line 26
    .line 27
    .line 28
    const-class v5, LrW7;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LCT7;-><init>(Ljava/lang/String;IILjava/lang/Class;LAvj;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LCT7;->X:LCT7;

    .line 34
    .line 35
    new-instance v2, LCT7;

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    const-class v6, LnW7;

    .line 39
    .line 40
    const-string v3, "FRIEND_SIMPLIFIED_SHARE"

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const v5, 0x7f0e07d7

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, LCT7;-><init>(Ljava/lang/String;IILjava/lang/Class;LAvj;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, LCT7;->Y:LCT7;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    new-array v3, v3, [LCT7;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v0, v3, v4

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v1, v3, v0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v2, v3, v0

    .line 62
    .line 63
    sput-object v3, LCT7;->Z:[LCT7;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;LAvj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LCT7;->a:I

    .line 5
    .line 6
    iput-object p4, p0, LCT7;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p5, p0, LCT7;->c:LAvj;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCT7;
    .locals 1

    .line 1
    const-class v0, LCT7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LCT7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LCT7;
    .locals 1

    .line 1
    sget-object v0, LCT7;->Z:[LCT7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LCT7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LAvj;
    .locals 1

    .line 1
    iget-object v0, p0, LCT7;->c:LAvj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LCT7;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LCT7;->a:I

    .line 2
    .line 3
    return v0
.end method
