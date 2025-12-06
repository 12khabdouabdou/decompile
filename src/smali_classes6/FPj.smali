.class public final LFPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJPj;

.field public final synthetic c:LeLj;


# direct methods
.method public synthetic constructor <init>(LJPj;LeLj;I)V
    .locals 0

    .line 1
    iput p3, p0, LFPj;->a:I

    iput-object p1, p0, LFPj;->b:LJPj;

    iput-object p2, p0, LFPj;->c:LeLj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LFPj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LGpb;

    .line 19
    .line 20
    iget-object v1, p0, LFPj;->b:LJPj;

    .line 21
    .line 22
    iget-object v2, v1, LJPj;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v3, p0, LFPj;->c:LeLj;

    .line 25
    .line 26
    invoke-interface {v3}, LeLj;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LCPj;

    .line 35
    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    iget-object v2, v2, LCPj;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object p1, Lcom/snap/voicenotes/PlaybackState;->LOADING:Lcom/snap/voicenotes/PlaybackState;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    if-eq p1, v0, :cond_1

    .line 54
    .line 55
    sget-object p1, Lcom/snap/voicenotes/PlaybackState;->PAUSED:Lcom/snap/voicenotes/PlaybackState;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Lcom/snap/voicenotes/PlaybackState;->ERROR:Lcom/snap/voicenotes/PlaybackState;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p1, Lcom/snap/voicenotes/PlaybackState;->PLAYING:Lcom/snap/voicenotes/PlaybackState;

    .line 62
    .line 63
    :goto_0
    sget-object v0, Lcom/snap/voicenotes/PlaybackState;->PLAYING:Lcom/snap/voicenotes/PlaybackState;

    .line 64
    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    invoke-interface {v3}, LeLj;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, v1, LJPj;->p:LiE2;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-boolean v4, v3, LiE2;->c:Z

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object v4, LsNd;->t:LsNd;

    .line 82
    .line 83
    iget-object v1, v1, LJPj;->e:LdE2;

    .line 84
    .line 85
    invoke-interface {v1, v3, v0, v4}, LdE2;->s(LiE2;Ljava/lang/String;LsNd;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void

    .line 92
    :pswitch_0
    check-cast p1, Lcom/snap/voicenotes/TranscriptionState;

    .line 93
    .line 94
    sget-object v0, Lcom/snap/voicenotes/TranscriptionState;->LOADED:Lcom/snap/voicenotes/TranscriptionState;

    .line 95
    .line 96
    if-ne p1, v0, :cond_9

    .line 97
    .line 98
    iget-object p1, p0, LFPj;->c:LeLj;

    .line 99
    .line 100
    invoke-interface {p1}, LeLj;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, LFPj;->b:LJPj;

    .line 105
    .line 106
    iget-object v1, v0, LJPj;->p:LiE2;

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    iget-boolean v2, v1, LiE2;->c:Z

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    sget-object v2, LsNd;->t:LsNd;

    .line 117
    .line 118
    iget-object v0, v0, LJPj;->e:LdE2;

    .line 119
    .line 120
    invoke-interface {v0, v1, p1, v2}, LdE2;->s(LiE2;Ljava/lang/String;LsNd;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    :goto_2
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
