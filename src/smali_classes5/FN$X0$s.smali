.class public abstract LFN$X0$s;
.super LFN$X0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFN$X0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFN$X0$s$a;,
        LFN$X0$s$b;,
        LFN$X0$s$c;,
        LFN$X0$s$d;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LFN$X0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LFN$X0$s;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract f()Lu09;
.end method

.method public abstract g()I
.end method
