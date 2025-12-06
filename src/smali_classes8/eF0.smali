.class public final LeF0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Lmli;

.field public final c:LfF0;

.field public final d:Le1g;

.field public final e:LWq6;

.field public final f:Lio/reactivex/rxjava3/subjects/Subject;

.field public final g:LWm0;

.field public final h:LXfi;

.field public final i:LXfi;

.field public j:Z

.field public k:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lmli;LfF0;Le1g;LWq6;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeF0;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LeF0;->b:Lmli;

    .line 7
    .line 8
    iput-object p3, p0, LeF0;->c:LfF0;

    .line 9
    .line 10
    iput-object p4, p0, LeF0;->d:Le1g;

    .line 11
    .line 12
    iput-object p5, p0, LeF0;->e:LWq6;

    .line 13
    .line 14
    iput-object p6, p0, LeF0;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    sget-object p1, LFli;->Z:LFli;

    .line 17
    .line 18
    const-string p2, "BackgroundCallServiceManager"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, Lur1;->i(LFli;LFli;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LeF0;->g:LWm0;

    .line 25
    .line 26
    new-instance p1, LdF0;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, LdF0;-><init>(LeF0;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LXfi;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LeF0;->h:LXfi;

    .line 38
    .line 39
    new-instance p1, LdF0;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, LdF0;-><init>(LeF0;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LXfi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LeF0;->i:LXfi;

    .line 51
    .line 52
    return-void
.end method
