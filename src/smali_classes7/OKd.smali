.class public final LOKd;
.super LRKd;
.source "SourceFile"


# instance fields
.field public final c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public final d:LFU3;

.field public final e:LQ1j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LFU3;LQ1j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LRKd;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOKd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 5
    .line 6
    iput-object p3, p0, LOKd;->d:LFU3;

    .line 7
    .line 8
    iput-object p4, p0, LOKd;->e:LQ1j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SnapDocPlaybackMedia(key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LRKd;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",uiPage="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LOKd;->e:LQ1j;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
