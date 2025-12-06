.class public abstract Lm04;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfbd;

.field public static final b:Lfbd;

.field public static final c:Lfbd;

.field public static final d:Lfbd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Libd;->t:Lebd;

    .line 4
    .line 5
    new-instance v1, Lfbd;

    .line 6
    .line 7
    const-string v2, "FORCE_NGS_BAR_OPAQUE"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lm04;->a:Lfbd;

    .line 13
    .line 14
    new-instance v1, Lfbd;

    .line 15
    .line 16
    const-string v2, "CONTEXT_TRAY_ENABLED"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lm04;->b:Lfbd;

    .line 22
    .line 23
    new-instance v1, Lfbd;

    .line 24
    .line 25
    const-string v2, "CONTEXT_TRAY_COLOR_PADDING"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lm04;->c:Lfbd;

    .line 31
    .line 32
    new-instance v1, Lfbd;

    .line 33
    .line 34
    const-string v2, "opaqueTrayAdjustsPageSize"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lm04;->d:Lfbd;

    .line 40
    .line 41
    return-void
.end method

.method public static a()Lfbd;
    .locals 1

    .line 1
    sget-object v0, Lm04;->b:Lfbd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lfbd;
    .locals 1

    .line 1
    sget-object v0, Lm04;->a:Lfbd;

    .line 2
    .line 3
    return-object v0
.end method
