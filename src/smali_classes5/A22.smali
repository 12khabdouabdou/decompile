.class public final LA22;
.super LF22;
.source "SourceFile"


# static fields
.field public static final a:LA22;

.field public static final b:LY79;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA22;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA22;->a:LA22;

    .line 7
    .line 8
    new-instance v0, LY79;

    .line 9
    .line 10
    const-string v1, "Create"

    .line 11
    .line 12
    invoke-direct {v0, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LA22;->b:LY79;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()LY79;
    .locals 1

    .line 1
    sget-object v0, LA22;->b:LY79;

    .line 2
    .line 3
    return-object v0
.end method
