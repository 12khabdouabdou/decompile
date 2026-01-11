.class public final LwWg;
.super LGW6;
.source "SourceFile"


# static fields
.field public static final c:LwWg;

.field public static final d:LwWg;

.field public static final e:LwWg;

.field public static final f:LwWg;

.field public static final g:LwWg;

.field public static final h:LwWg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LwWg;

    .line 2
    .line 3
    const-string v1, "STOP_WHEN_MEDIA_READY"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LGW6;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LwWg;->c:LwWg;

    .line 10
    .line 11
    new-instance v0, LwWg;

    .line 12
    .line 13
    const-string v1, "SURFACE_READY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LGW6;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LwWg;->d:LwWg;

    .line 20
    .line 21
    new-instance v0, LwWg;

    .line 22
    .line 23
    const-string v1, "TIMELINE_ADD_BUTTON_CLICKED"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v1, v2}, LGW6;-><init>(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LwWg;->e:LwWg;

    .line 30
    .line 31
    new-instance v0, LwWg;

    .line 32
    .line 33
    const-string v1, "TIMELINE_CONFIRM_BUTTON_CLICKED"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v1, v2}, LGW6;-><init>(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LwWg;->f:LwWg;

    .line 40
    .line 41
    new-instance v0, LwWg;

    .line 42
    .line 43
    const-string v1, "USER_EXIT_PREVIEW"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, v1, v2}, LGW6;-><init>(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LwWg;->g:LwWg;

    .line 50
    .line 51
    new-instance v0, LwWg;

    .line 52
    .line 53
    const-string v1, "USER_START_EXIT_PREVIEW"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, v1, v2}, LGW6;-><init>(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LwWg;->h:LwWg;

    .line 60
    .line 61
    return-void
.end method
