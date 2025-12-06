.class public abstract LFN$B;
.super LFN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "B"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFN$B$a;,
        LFN$B$b;,
        LFN$B$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LFN;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
