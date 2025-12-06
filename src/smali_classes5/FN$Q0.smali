.class public abstract LFN$Q0;
.super LFN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Q0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFN$Q0$a;,
        LFN$Q0$b;,
        LFN$Q0$c;,
        LFN$Q0$d;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LFN;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LFN$Q0;-><init>()V

    return-void
.end method
