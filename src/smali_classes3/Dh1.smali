.class public final LDh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ7d;

.field public final b:LBre;

.field public final c:Lbke;


# direct methods
.method public constructor <init>(Lbke;LJ7d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDh1;->a:LJ7d;

    .line 5
    .line 6
    sget-object p2, Lkk1;->Z:Lkk1;

    .line 7
    .line 8
    const-string v0, "BloopsChatEventDispatcherImpl"

    .line 9
    .line 10
    invoke-static {p2, p2, v0}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, LBre;

    .line 15
    .line 16
    invoke-direct {v0, p2}, LBre;-><init>(LWm0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LDh1;->b:LBre;

    .line 20
    .line 21
    iput-object p1, p0, LDh1;->c:Lbke;

    .line 22
    .line 23
    return-void
.end method
