.class public final LdX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAsc;


# instance fields
.field public final a:Lu65;

.field public final b:LJ65;

.field public final c:LFW4;

.field public final t:LFW4;


# direct methods
.method public constructor <init>(Lu65;LJ65;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdX4;->a:Lu65;

    .line 5
    .line 6
    iput-object p2, p0, LdX4;->b:LJ65;

    .line 7
    .line 8
    new-instance p1, LFW4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LdX4;->c:LFW4;

    .line 17
    .line 18
    new-instance p1, LFW4;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2, v0}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LdX4;->t:LFW4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f0()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lzsc;->a:Lzsc;

    .line 2
    .line 3
    iget-object v1, p0, LdX4;->t:LFW4;

    .line 4
    .line 5
    invoke-static {v0, v1}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
