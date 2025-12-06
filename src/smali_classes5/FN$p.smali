.class public abstract LFN$p;
.super LFN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFN$p$a;,
        LFN$p$b;,
        LFN$p$c;,
        LFN$p$d;,
        LFN$p$e;,
        LFN$p$f;,
        LFN$p$g;,
        LFN$p$h;,
        LFN$p$i;,
        LFN$p$j;
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
    invoke-direct {p0}, LFN$p;-><init>()V

    return-void
.end method
