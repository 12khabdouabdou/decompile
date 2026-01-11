.class public final LXA4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKQ4;

.field public final b:Lz45;

.field public final c:LMw4;


# direct methods
.method public constructor <init>(LKQ4;Lz45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXA4;->a:LKQ4;

    .line 5
    .line 6
    iput-object p2, p0, LXA4;->b:Lz45;

    .line 7
    .line 8
    new-instance p1, LMw4;

    .line 9
    .line 10
    const/16 p2, 0x1d

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LMw4;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LXA4;->c:LMw4;

    .line 16
    .line 17
    return-void
.end method
