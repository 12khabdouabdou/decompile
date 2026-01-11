.class public final Ldfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqN8;


# instance fields
.field public final synthetic a:Lefk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lefk;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfk;->a:Lefk;

    .line 5
    .line 6
    iput-object p2, p0, Ldfk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldfk;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 10

    .line 1
    check-cast p1, LNgj;

    .line 2
    .line 3
    iget-object p2, p0, Ldfk;->a:Lefk;

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    iget-object v6, p0, Ldfk;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v7, "unknown"

    .line 9
    .line 10
    iget-object v8, p2, Lefk;->q:LREi;

    .line 11
    .line 12
    iget-object v9, p2, Lefk;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    iget-object v0, p2, Lefk;->h:LA92;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p1, LNgj;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v5, p0, Ldfk;->c:Z

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    move-object v1, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v6

    .line 33
    :goto_0
    const/4 v4, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual/range {v0 .. v5}, LA92;->a(Ljava/lang/String;IIZZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    move-object v1, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v1, v6

    .line 50
    :goto_1
    const/4 v4, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual/range {v0 .. v5}, LA92;->a(Ljava/lang/String;IIZZ)V

    .line 53
    .line 54
    .line 55
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, LJgj;

    .line 61
    .line 62
    invoke-direct {v2, p1, v1}, LJgj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lewj;->a:Lewj;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    :goto_3
    if-nez p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    move-object v1, v7

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object v1, v6

    .line 85
    :goto_4
    const/4 v2, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    iget-boolean v5, p0, Ldfk;->c:Z

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v5}, LA92;->a(Ljava/lang/String;IIZZ)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v1, LJgj;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, LJgj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object p1, Lcom/snap/voicenotes/TranscriptionState;->LOADED:Lcom/snap/voicenotes/TranscriptionState;

    .line 106
    .line 107
    iget-object p2, p2, Lefk;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
