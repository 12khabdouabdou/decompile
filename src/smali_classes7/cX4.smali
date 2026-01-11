.class public final LcX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGbc;


# instance fields
.field public final X:LFW4;

.field public final a:LJ65;

.field public final b:LFW4;

.field public final c:LFW4;

.field public final t:LFW4;


# direct methods
.method public constructor <init>(LJ65;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcX4;->a:LJ65;

    .line 5
    .line 6
    new-instance p1, LFW4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LcX4;->b:LFW4;

    .line 15
    .line 16
    new-instance p1, LFW4;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0, v1}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LcX4;->c:LFW4;

    .line 23
    .line 24
    new-instance p1, LFW4;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p1, p0, v0, v1}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LcX4;->t:LFW4;

    .line 31
    .line 32
    new-instance p1, LFW4;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p1, p0, v0, v1}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LcX4;->X:LFW4;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final j()Ljava/util/Map;
    .locals 6

    .line 1
    sget-object v0, Lt56;->c:Lt56;

    .line 2
    .line 3
    iget-object v1, p0, LcX4;->c:LFW4;

    .line 4
    .line 5
    sget-object v2, Lt56;->b:Lt56;

    .line 6
    .line 7
    iget-object v3, p0, LcX4;->t:LFW4;

    .line 8
    .line 9
    sget-object v4, Lt56;->a:Lt56;

    .line 10
    .line 11
    iget-object v5, p0, LcX4;->X:LFW4;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, LIe9;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)Lw4f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
