.class public abstract LEP$X0;
.super LEP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "X0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEP$X0$a;,
        LEP$X0$b;
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
    invoke-direct {p0}, LEP$X0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract g()Z
.end method

.method public abstract h()LY79;
.end method
