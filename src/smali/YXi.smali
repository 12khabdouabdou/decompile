.class public final LYXi;
.super LXXi;
.source "SourceFile"


# static fields
.field public static final c:LYXi;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYXi;

    .line 2
    .line 3
    invoke-direct {v0}, Ln85;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYXi;->c:LYXi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, LYXi;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, LYXi;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UI_SPAN_PRODUCER"

    .line 2
    .line 3
    return-object v0
.end method
