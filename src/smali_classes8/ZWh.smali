.class public final enum LZWh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LkZ8;


# static fields
.field public static final enum b:LZWh;

.field public static final synthetic c:[LZWh;


# instance fields
.field public final a:LcSa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZWh;

    .line 2
    .line 3
    sget-object v1, LFHh;->j0:LcSa;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZWh;-><init>(LcSa;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LZWh;->b:LZWh;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [LZWh;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, LZWh;->c:[LZWh;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LcSa;)V
    .locals 2

    .line 1
    const-string v0, "SHARED_STORY_PROFILE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LZWh;->a:LcSa;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZWh;
    .locals 1

    .line 1
    const-class v0, LZWh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZWh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZWh;
    .locals 1

    .line 1
    sget-object v0, LZWh;->c:[LZWh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZWh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LcSa;
    .locals 1

    .line 1
    iget-object v0, p0, LZWh;->a:LcSa;

    .line 2
    .line 3
    return-object v0
.end method
