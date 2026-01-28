.class public Lp0/m$c;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/m$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lp0/m$b;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Lp0/m$c$a;

    invoke-direct {v0, p1, p2}, Lp0/m$c$a;-><init>(Lp0/m$b;Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method
