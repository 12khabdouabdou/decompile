.class public final LlJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfSj;

.field public final b:J

.field public final c:LXfi;


# direct methods
.method public constructor <init>(LfSj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlJ1;->a:LfSj;

    .line 5
    .line 6
    invoke-virtual {p1}, LfSj;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LlJ1;->b:J

    .line 11
    .line 12
    new-instance p1, Loq1;

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Loq1;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LXfi;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LlJ1;->c:LXfi;

    .line 25
    .line 26
    return-void
.end method
