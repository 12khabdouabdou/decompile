.class public final LkSh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfSh;

.field public final b:LDX3;

.field public final c:LgSh;

.field public final d:LBre;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Lrn0;


# direct methods
.method public constructor <init>(LfSh;LDX3;LgSh;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkSh;->a:LfSh;

    .line 5
    .line 6
    iput-object p2, p0, LkSh;->b:LDX3;

    .line 7
    .line 8
    iput-object p3, p0, LkSh;->c:LgSh;

    .line 9
    .line 10
    iput-object p4, p0, LkSh;->d:LBre;

    .line 11
    .line 12
    iput-object p5, p0, LkSh;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    sget-object p1, LFHh;->Z:LFHh;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "StoryInviteContextCardActionHandler"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    iput-object p1, p0, LkSh;->f:Lrn0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/story_invite/StoryInviteSheetStoryType;)V
    .locals 4

    .line 1
    sget-object v0, LhSh;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "9"

    .line 11
    .line 12
    iget-object v2, p0, LkSh;->c:LgSh;

    .line 13
    .line 14
    iget-object v3, p0, LkSh;->b:LDX3;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object p1, v2, LgSh;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, LyY3;->h0:LyY3;

    .line 27
    .line 28
    const-string v2, "acceptCustomStoryInvite"

    .line 29
    .line 30
    invoke-virtual {v3, v2, p1, v1, v0}, LDX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LyY3;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object p1, v2, LgSh;->a:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, LyY3;->h0:LyY3;

    .line 39
    .line 40
    const-string v2, "acceptPrivateStoryInvite"

    .line 41
    .line 42
    invoke-virtual {v3, v2, p1, v1, v0}, LDX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LyY3;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method
