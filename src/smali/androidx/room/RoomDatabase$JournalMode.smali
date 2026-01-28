.class public final enum Landroidx/room/RoomDatabase$JournalMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JournalMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/RoomDatabase$JournalMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/room/RoomDatabase$JournalMode;",
        "",
        "Landroid/content/Context;",
        "context",
        "j",
        "(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "p",
        "q",
        "r",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final enum p:Landroidx/room/RoomDatabase$JournalMode;

.field public static final enum q:Landroidx/room/RoomDatabase$JournalMode;

.field public static final enum r:Landroidx/room/RoomDatabase$JournalMode;

.field public static final synthetic s:[Landroidx/room/RoomDatabase$JournalMode;

.field public static final synthetic t:Lag/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/room/RoomDatabase$JournalMode;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/RoomDatabase$JournalMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/RoomDatabase$JournalMode;->p:Landroidx/room/RoomDatabase$JournalMode;

    new-instance v0, Landroidx/room/RoomDatabase$JournalMode;

    const-string v1, "TRUNCATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/room/RoomDatabase$JournalMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/RoomDatabase$JournalMode;->q:Landroidx/room/RoomDatabase$JournalMode;

    new-instance v0, Landroidx/room/RoomDatabase$JournalMode;

    const-string v1, "WRITE_AHEAD_LOGGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/room/RoomDatabase$JournalMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/RoomDatabase$JournalMode;->r:Landroidx/room/RoomDatabase$JournalMode;

    invoke-static {}, Landroidx/room/RoomDatabase$JournalMode;->e()[Landroidx/room/RoomDatabase$JournalMode;

    move-result-object v0

    sput-object v0, Landroidx/room/RoomDatabase$JournalMode;->s:[Landroidx/room/RoomDatabase$JournalMode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lag/a;

    move-result-object v0

    sput-object v0, Landroidx/room/RoomDatabase$JournalMode;->t:Lag/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic e()[Landroidx/room/RoomDatabase$JournalMode;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/room/RoomDatabase$JournalMode;

    const/4 v1, 0x0

    sget-object v2, Landroidx/room/RoomDatabase$JournalMode;->p:Landroidx/room/RoomDatabase$JournalMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/room/RoomDatabase$JournalMode;->q:Landroidx/room/RoomDatabase$JournalMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/room/RoomDatabase$JournalMode;->r:Landroidx/room/RoomDatabase$JournalMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/RoomDatabase$JournalMode;
    .locals 1

    const-class v0, Landroidx/room/RoomDatabase$JournalMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/RoomDatabase$JournalMode;

    return-object p0
.end method

.method public static values()[Landroidx/room/RoomDatabase$JournalMode;
    .locals 1

    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->s:[Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/RoomDatabase$JournalMode;

    return-object v0
.end method


# virtual methods
.method public final j(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->p:Landroidx/room/RoomDatabase$JournalMode;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->r:Landroidx/room/RoomDatabase$JournalMode;

    return-object p1

    :cond_2
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->q:Landroidx/room/RoomDatabase$JournalMode;

    return-object p1
.end method
