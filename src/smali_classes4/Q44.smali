.class public abstract LQ44;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFqd;

.field public static final b:LFqd;

.field public static final c:LFqd;

.field public static final d:LFqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, LFqd;

    .line 4
    .line 5
    const-string v2, "FORCE_NGS_BAR_OPAQUE"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LQ44;->a:LFqd;

    .line 11
    .line 12
    new-instance v1, LFqd;

    .line 13
    .line 14
    const-string v2, "CONTEXT_TRAY_ENABLED"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LQ44;->b:LFqd;

    .line 20
    .line 21
    sget-object v1, LIqd;->t:LEqd;

    .line 22
    .line 23
    new-instance v1, LFqd;

    .line 24
    .line 25
    const-string v2, "CONTEXT_TRAY_COLOR_PADDING"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LQ44;->c:LFqd;

    .line 31
    .line 32
    new-instance v1, LFqd;

    .line 33
    .line 34
    const-string v2, "opaqueTrayAdjustsPageSize"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LQ44;->d:LFqd;

    .line 40
    .line 41
    return-void
.end method

.method public static a()LFqd;
    .locals 1

    .line 1
    sget-object v0, LQ44;->b:LFqd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()LFqd;
    .locals 1

    .line 1
    sget-object v0, LQ44;->a:LFqd;

    .line 2
    .line 3
    return-object v0
.end method
