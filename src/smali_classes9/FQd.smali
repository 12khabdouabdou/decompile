.class public final LFQd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LDpd;

    .line 10
    .line 11
    const-string v3, "DroppedFrames"

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [LDpd;

    .line 18
    .line 19
    aput-object v2, v1, v0

    .line 20
    .line 21
    invoke-static {v1}, Lkrb;->E0([LDpd;)Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    return-void
.end method
