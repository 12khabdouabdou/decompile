.class public final LZX8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LEbk;

.field public final synthetic b:LH53;


# direct methods
.method public constructor <init>(LEbk;LH53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZX8;->a:LEbk;

    .line 5
    .line 6
    iput-object p2, p0, LZX8;->b:LH53;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
