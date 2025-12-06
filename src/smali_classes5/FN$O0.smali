.class public abstract LFN$O0;
.super LFN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFN$O0$a;,
        LFN$O0$b;,
        LFN$O0$c;,
        LFN$O0$d;,
        LFN$O0$e;,
        LFN$O0$f;,
        LFN$O0$g;,
        LFN$O0$h;,
        LFN$O0$i;
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
    invoke-direct {p0}, LFN$O0;-><init>()V

    return-void
.end method
