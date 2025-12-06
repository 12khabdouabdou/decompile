.class public abstract LFN$p$f;
.super LFN$p;
.source "SourceFile"

# interfaces
.implements LmM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFN$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFN$p$f$a;,
        LFN$p$f$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LFN$p;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LFN$p$f;-><init>()V

    return-void
.end method
