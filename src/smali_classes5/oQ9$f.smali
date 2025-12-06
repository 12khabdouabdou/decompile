.class public final LoQ9$f;
.super LoQ9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoQ9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final c:LoQ9$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LoQ9$f;

    .line 2
    .line 3
    invoke-direct {v0}, LoQ9$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LoQ9$f;->c:LoQ9$f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Destroyed"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LoQ9;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
