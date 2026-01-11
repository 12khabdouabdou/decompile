.class public abstract LEP$R0;
.super LEP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "R0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEP$R0$a;,
        LEP$R0$b;,
        LEP$R0$c;,
        LEP$R0$d;,
        LEP$R0$e;
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
    invoke-direct {p0}, LEP$R0;-><init>()V

    return-void
.end method
