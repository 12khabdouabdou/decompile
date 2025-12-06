.class public abstract LFN$v;
.super LFN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFN$v$a;,
        LFN$v$b;,
        LFN$v$c;,
        LFN$v$d;,
        LFN$v$e;,
        LFN$v$f;,
        LFN$v$g;,
        LFN$v$h;,
        LFN$v$i;,
        LFN$v$j;
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
    invoke-direct {p0}, LFN$v;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract f()I
.end method
