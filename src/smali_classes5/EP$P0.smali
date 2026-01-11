.class public abstract LEP$P0;
.super LEP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "P0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEP$P0$a;,
        LEP$P0$b;,
        LEP$P0$c;,
        LEP$P0$d;,
        LEP$P0$e;,
        LEP$P0$f;,
        LEP$P0$g;,
        LEP$P0$h;,
        LEP$P0$i;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LEP;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LEP$P0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract g()LY79;
.end method

.method public abstract h()LY79;
.end method
