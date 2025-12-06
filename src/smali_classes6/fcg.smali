.class public abstract Lfcg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->TIKTOK:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 3
    .line 4
    sget-object v2, Lcom/snap/sharing/share_sheet/ShareDestination;->INSTAGRAM:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 5
    .line 6
    sget-object v3, Lcom/snap/sharing/share_sheet/ShareDestination;->SYSTEM_SHARE:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    new-array v5, v4, [Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    aput-object v1, v5, v6

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    aput-object v2, v5, v7

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    aput-object v3, v5, v8

    .line 19
    .line 20
    invoke-static {v5}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sput-object v5, Lfcg;->a:Ljava/util/Set;

    .line 25
    .line 26
    sget-object v5, Lcom/snap/sharing/share_sheet/ShareDestination;->CAMERA_ROLL:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 27
    .line 28
    new-array v9, v0, [Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 29
    .line 30
    aput-object v5, v9, v6

    .line 31
    .line 32
    aput-object v3, v9, v7

    .line 33
    .line 34
    sget-object v10, Lcom/snap/sharing/share_sheet/ShareDestination;->CONTACTS:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 35
    .line 36
    aput-object v10, v9, v8

    .line 37
    .line 38
    sget-object v10, Lcom/snap/sharing/share_sheet/ShareDestination;->LINKTREE:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 39
    .line 40
    aput-object v10, v9, v4

    .line 41
    .line 42
    invoke-static {v9}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    sput-object v9, Lfcg;->b:Ljava/util/Set;

    .line 47
    .line 48
    new-array v0, v0, [Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 49
    .line 50
    aput-object v1, v0, v6

    .line 51
    .line 52
    aput-object v2, v0, v7

    .line 53
    .line 54
    aput-object v5, v0, v8

    .line 55
    .line 56
    aput-object v3, v0, v4

    .line 57
    .line 58
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lfcg;->c:Ljava/util/Set;

    .line 63
    .line 64
    new-array v0, v4, [Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 65
    .line 66
    aput-object v1, v0, v6

    .line 67
    .line 68
    aput-object v2, v0, v7

    .line 69
    .line 70
    aput-object v5, v0, v8

    .line 71
    .line 72
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lfcg;->d:Ljava/util/Set;

    .line 77
    .line 78
    new-array v0, v8, [Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 79
    .line 80
    aput-object v2, v0, v6

    .line 81
    .line 82
    aput-object v1, v0, v7

    .line 83
    .line 84
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lfcg;->e:Ljava/util/Set;

    .line 89
    .line 90
    return-void
.end method
