.class public final LwPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoG8;


# instance fields
.field public final synthetic a:LxPj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LxPj;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwPj;->a:LxPj;

    .line 5
    .line 6
    iput-object p2, p0, LwPj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, LwPj;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 7

    .line 1
    check-cast p1, LvRi;

    .line 2
    .line 3
    iget-object p2, p0, LwPj;->a:LxPj;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p1, LvRi;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p2, LxPj;->h:LNg2;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const-string v2, "unknown"

    .line 17
    .line 18
    iget-object v3, p0, LwPj;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v6, p0, LwPj;->c:Z

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    const/4 v5, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual/range {v1 .. v6}, LNg2;->b(Ljava/lang/String;IIZZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object p1, p2, LxPj;->q:LXfi;

    .line 35
    .line 36
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v2, v3

    .line 46
    :goto_1
    const/4 v5, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual/range {v1 .. v6}, LNg2;->b(Ljava/lang/String;IIZZ)V

    .line 49
    .line 50
    .line 51
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, LrRi;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, LrRi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, LxPj;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object p1, Lcom/snap/voicenotes/TranscriptionState;->LOADED:Lcom/snap/voicenotes/TranscriptionState;

    .line 67
    .line 68
    iget-object p2, p2, LxPj;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
