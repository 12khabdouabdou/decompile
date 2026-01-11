.class public final Lh6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6e;


# static fields
.field public static final a:Lh6e;

.field public static final b:J

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh6e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh6e;->a:Lh6e;

    .line 7
    .line 8
    sget-object v0, LlTh;->c:LlTh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    sput-wide v0, Lh6e;->b:J

    .line 16
    .line 17
    const-string v0, "LOCATION_FILTER"

    .line 18
    .line 19
    sput-object v0, Lh6e;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lux7;
    .locals 4

    .line 1
    new-instance v0, Lux7;

    .line 2
    .line 3
    sget-wide v1, Lh6e;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "GEO_GROUP"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v3, v2, v3}, Lux7;-><init>(Ljava/lang/String;FLjava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh6e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    sget-wide v0, Lh6e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
