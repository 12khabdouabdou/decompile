.class public final LoQ9$b;
.super LoQ9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoQ9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LoQ9$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LoQ9$b;

    .line 2
    .line 3
    invoke-direct {v0}, LoQ9$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LoQ9$b;->c:LoQ9$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Created"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LoQ9;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
