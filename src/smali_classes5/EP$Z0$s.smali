.class public abstract LEP$Z0$s;
.super LEP$Z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEP$Z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEP$Z0$s$a;,
        LEP$Z0$s$b;,
        LEP$Z0$s$c;,
        LEP$Z0$s$d;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LEP$Z0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LEP$Z0$s;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract g()Lb89;
.end method

.method public abstract h()I
.end method
