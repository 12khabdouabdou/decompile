.class public final LNt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcS4;

.field public final b:LBS4;

.field public final c:LWo4;


# direct methods
.method public constructor <init>(LcS4;LBS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNt4;->a:LcS4;

    .line 5
    .line 6
    iput-object p2, p0, LNt4;->b:LBS4;

    .line 7
    .line 8
    new-instance p1, LWo4;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p2, p0}, LWo4;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LNt4;->c:LWo4;

    .line 15
    .line 16
    return-void
.end method
