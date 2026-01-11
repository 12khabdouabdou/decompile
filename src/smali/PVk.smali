.class public final enum LPVk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LPVk;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final synthetic c:[LPVk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LPVk;

    .line 3
    .line 4
    const-string v2, "INSTANCE"

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LPVk;->a:LPVk;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [LPVk;

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    sput-object v2, LPVk;->c:[LPVk;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LPVk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    return-void
.end method

.method public static values()[LPVk;
    .locals 1

    .line 1
    sget-object v0, LPVk;->c:[LPVk;

    .line 2
    .line 3
    invoke-virtual {v0}, [LPVk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LPVk;

    .line 8
    .line 9
    return-object v0
.end method
