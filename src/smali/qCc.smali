.class public final LqCc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTeg;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, LTeg;

    .line 2
    .line 3
    sget-object v1, LzI3;->P0:LzI3;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LTeg;-><init>(Landroid/content/Context;LzI3;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LqCc;->a:LTeg;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    new-array p1, p1, [LsZb;

    .line 15
    .line 16
    sget-object v0, LsZb;->c:LsZb;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v0, p1, v1

    .line 20
    .line 21
    sget-object v0, LsZb;->f0:LsZb;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v0, p1, v1

    .line 25
    .line 26
    sget-object v0, LsZb;->g0:LsZb;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v0, p1, v1

    .line 30
    .line 31
    invoke-static {p1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LqCc;->b:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method
