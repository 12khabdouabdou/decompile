.class public final LoQ9$c;
.super LoQ9;
.source "SourceFile"

# interfaces
.implements Lx28;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoQ9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:LoQ9$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LoQ9$c;

    .line 2
    .line 3
    invoke-direct {v0}, LoQ9$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LoQ9$c;->c:LoQ9$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CreationRequested"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LoQ9;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
