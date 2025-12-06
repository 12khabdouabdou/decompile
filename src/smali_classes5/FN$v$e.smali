.class public abstract LFN$v$e;
.super LFN$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFN$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFN$v$e$a;,
        LFN$v$e$b;,
        LFN$v$e$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LFN$v;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LFN$v$e;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract g()J
.end method

.method public abstract h()Ljava/util/Set;
.end method
