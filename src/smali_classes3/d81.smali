.class public final Ld81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBvb;


# instance fields
.field public final a:LXF4;

.field public final b:LXF4;

.field public final c:LXF4;

.field public final d:LXF4;

.field public final e:LXF4;

.field public final f:Lnn9;

.field public final g:LXF4;

.field public final h:LXF4;

.field public final i:LXF4;

.field public final j:LXF4;

.field public final k:LXF4;

.field public final l:LXF4;


# direct methods
.method public constructor <init>(LXF4;LXF4;LXF4;LXF4;LXF4;Lnn9;LXF4;LXF4;LXF4;LXF4;LXF4;LXF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld81;->a:LXF4;

    .line 5
    .line 6
    iput-object p2, p0, Ld81;->b:LXF4;

    .line 7
    .line 8
    iput-object p3, p0, Ld81;->c:LXF4;

    .line 9
    .line 10
    iput-object p4, p0, Ld81;->d:LXF4;

    .line 11
    .line 12
    iput-object p5, p0, Ld81;->e:LXF4;

    .line 13
    .line 14
    iput-object p6, p0, Ld81;->f:Lnn9;

    .line 15
    .line 16
    iput-object p7, p0, Ld81;->g:LXF4;

    .line 17
    .line 18
    iput-object p8, p0, Ld81;->h:LXF4;

    .line 19
    .line 20
    iput-object p9, p0, Ld81;->i:LXF4;

    .line 21
    .line 22
    iput-object p10, p0, Ld81;->j:LXF4;

    .line 23
    .line 24
    iput-object p11, p0, Ld81;->k:LXF4;

    .line 25
    .line 26
    iput-object p12, p0, Ld81;->l:LXF4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;

    .line 2
    .line 3
    iget-object v0, p0, Ld81;->a:LXF4;

    .line 4
    .line 5
    iput-object v0, p1, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->x0:LXF4;

    .line 6
    .line 7
    iget-object v0, p0, Ld81;->b:LXF4;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->y0:LXF4;

    .line 10
    .line 11
    iget-object v0, p0, Ld81;->c:LXF4;

    .line 12
    .line 13
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snap/composer/blizzard/Logging;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->z0:Lcom/snap/composer/blizzard/Logging;

    .line 20
    .line 21
    iget-object v0, p0, Ld81;->d:LXF4;

    .line 22
    .line 23
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LB73;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->A0:LB73;

    .line 30
    .line 31
    iget-object v0, p0, Ld81;->e:LXF4;

    .line 32
    .line 33
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LR83;

    .line 38
    .line 39
    iput-object v0, p1, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->B0:LR83;

    .line 40
    .line 41
    iget-object v0, p0, Ld81;->f:Lnn9;

    .line 42
    .line 43
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    iput-object v0, p1, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    iget-object v0, p0, Ld81;->g:LXF4;

    .line 50
    .line 51
    iput-object v0, p1, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->D0:LXF4;

    .line 52
    .line 53
    iget-object v0, p0, Ld81;->h:LXF4;

    .line 54
    .line 55
    iput-object v0, p1, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->E0:LXF4;

    .line 56
    .line 57
    iget-object v0, p0, Ld81;->i:LXF4;

    .line 58
    .line 59
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LPm9;

    .line 64
    .line 65
    iput-object v0, p1, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->F0:LPm9;

    .line 66
    .line 67
    iget-object v0, p0, Ld81;->j:LXF4;

    .line 68
    .line 69
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LTqc;

    .line 74
    .line 75
    iput-object v0, p1, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->G0:LTqc;

    .line 76
    .line 77
    iget-object v0, p0, Ld81;->k:LXF4;

    .line 78
    .line 79
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lnwf;

    .line 84
    .line 85
    iput-object v0, p1, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->H0:Lnwf;

    .line 86
    .line 87
    iget-object v0, p0, Ld81;->l:LXF4;

    .line 88
    .line 89
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LqZ8;

    .line 94
    .line 95
    iput-object v0, p1, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->I0:LqZ8;

    .line 96
    .line 97
    return-void
.end method
