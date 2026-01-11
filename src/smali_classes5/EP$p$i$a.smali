.class public final LEP$p$i$a;
.super LEP$p$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEP$p$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LEP$p$i$a;

    .line 2
    .line 3
    invoke-direct {v0}, LEP$p$i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LEP$p$i;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
