.class public final LIW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHy9;


# instance fields
.field public final X:LFW4;

.field public final Y:LFW4;

.field public final Z:LFW4;

.field public final a:LJ65;

.field public final b:Lt55;

.field public final c:Le45;

.field public final t:Lu65;


# direct methods
.method public constructor <init>(Lu65;LJ65;Le45;Lt55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LIW4;->a:LJ65;

    .line 5
    .line 6
    iput-object p4, p0, LIW4;->b:Lt55;

    .line 7
    .line 8
    iput-object p3, p0, LIW4;->c:Le45;

    .line 9
    .line 10
    iput-object p1, p0, LIW4;->t:Lu65;

    .line 11
    .line 12
    new-instance p1, LFW4;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-direct {p1, p0, p2, p3}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LIW4;->X:LFW4;

    .line 20
    .line 21
    new-instance p1, LFW4;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, p2, p3}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LIW4;->Y:LFW4;

    .line 28
    .line 29
    new-instance p1, LFW4;

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-direct {p1, p0, p2, p3}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LIW4;->Z:LFW4;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final K2()Ljava/util/Map;
    .locals 4

    .line 1
    sget-object v0, Lj24;->c:Lj24;

    .line 2
    .line 3
    iget-object v1, p0, LIW4;->Y:LFW4;

    .line 4
    .line 5
    sget-object v2, Lj24;->b:Lj24;

    .line 6
    .line 7
    iget-object v3, p0, LIW4;->Z:LFW4;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LIe9;->l(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)Lw4f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
