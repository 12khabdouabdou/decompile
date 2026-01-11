.class public final Lo48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxS7;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lxn7;


# direct methods
.method public constructor <init>(LxS7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo48;->a:LxS7;

    .line 5
    .line 6
    invoke-virtual {p1}, LxS7;->N()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lo48;->b:J

    .line 11
    .line 12
    invoke-virtual {p1}, LxS7;->L()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lo48;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, LxS7;->g0:Lym7;

    .line 19
    .line 20
    invoke-virtual {p1}, Lym7;->k()Lxn7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lo48;->d:Lxn7;

    .line 25
    .line 26
    return-void
.end method
