.class public final LpY7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVM7;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lui7;


# direct methods
.method public constructor <init>(LVM7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpY7;->a:LVM7;

    .line 5
    .line 6
    iget-object p1, p1, LVM7;->g0:Lzh7;

    .line 7
    .line 8
    invoke-virtual {p1}, Lzh7;->s()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LpY7;->b:J

    .line 13
    .line 14
    iget-object v0, p1, Lzh7;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LpY7;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lzh7;->j()Lui7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LpY7;->d:Lui7;

    .line 23
    .line 24
    return-void
.end method
