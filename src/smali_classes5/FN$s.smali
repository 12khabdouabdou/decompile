.class public abstract LFN$s;
.super LFN;
.source "SourceFile"

# interfaces
.implements LGK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFN$s$a;,
        LFN$s$b;
    }
.end annotation


# instance fields
.field public d:LOJ;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LFN;-><init>(I)V

    .line 3
    sget-object v0, LOii;->X:LOii;

    iput-object v0, p0, LFN$s;->d:LOJ;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LFN$s;-><init>()V

    return-void
.end method
