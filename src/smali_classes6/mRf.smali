.class public final enum LmRf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LoRf;


# static fields
.field public static final enum b:LmRf;

.field public static final synthetic c:[LmRf;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LmRf;

    .line 2
    .line 3
    const-string v1, "send_to_feed_data_platform"

    .line 4
    .line 5
    const-string v2, "SEND_TO_FEED_DATA_PLATFORM"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LmRf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LmRf;

    .line 12
    .line 13
    const-string v2, "send_to_feed_data_native"

    .line 14
    .line 15
    const-string v4, "SEND_TO_FEED_DATA_NATIVE"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, LmRf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LmRf;->b:LmRf;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [LmRf;

    .line 25
    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    aput-object v1, v2, v5

    .line 29
    .line 30
    sput-object v2, LmRf;->c:[LmRf;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LmRf;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmRf;
    .locals 1

    .line 1
    const-class v0, LmRf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LmRf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LmRf;
    .locals 1

    .line 1
    sget-object v0, LmRf;->c:[LmRf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LmRf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LmRf;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
