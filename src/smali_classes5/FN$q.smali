.class public abstract LFN$q;
.super LFN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFN$q$a;,
        LFN$q$b;,
        LFN$q$c;
    }
.end annotation


# instance fields
.field public final d:Lo09;


# direct methods
.method public constructor <init>(Lo09;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LFN;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LFN$q;->d:Lo09;

    .line 6
    .line 7
    return-void
.end method
